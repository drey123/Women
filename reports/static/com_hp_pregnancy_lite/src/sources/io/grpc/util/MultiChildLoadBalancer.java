package io.grpc.util;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import io.grpc.Attributes;
import io.grpc.ConnectivityState;
import io.grpc.EquivalentAddressGroup;
import io.grpc.Internal;
import io.grpc.LoadBalancer;
import io.grpc.LoadBalancerProvider;
import io.grpc.Status;
import io.grpc.internal.PickFirstLoadBalancerProvider;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@Internal
public abstract class MultiChildLoadBalancer extends LoadBalancer {
    public static final Logger l = Logger.getLogger(MultiChildLoadBalancer.class.getName());
    public final LoadBalancer.Helper h;
    public boolean i;
    public ConnectivityState k;
    public final Map g = new LinkedHashMap();
    public final LoadBalancerProvider j = new PickFirstLoadBalancerProvider();

    public static class AcceptResolvedAddrRetVal {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Status f22181a;
        public final List b;

        public AcceptResolvedAddrRetVal(Status status, List list) {
            this.f22181a = status;
            this.b = list;
        }
    }

    public class ChildLbState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f22182a;
        public LoadBalancer.ResolvedAddresses b;
        public final Object c;
        public final LoadBalancer d;
        public ConnectivityState e = ConnectivityState.CONNECTING;
        public LoadBalancer.SubchannelPicker f;

        public class ChildLbStateHelper extends ForwardingLoadBalancerHelper {
            public ChildLbStateHelper() {
            }

            @Override // io.grpc.util.ForwardingLoadBalancerHelper, io.grpc.LoadBalancer.Helper
            public void f(ConnectivityState connectivityState, LoadBalancer.SubchannelPicker subchannelPicker) {
                if (MultiChildLoadBalancer.this.g.containsKey(ChildLbState.this.f22182a)) {
                    ChildLbState.this.e = connectivityState;
                    ChildLbState.this.f = subchannelPicker;
                    ChildLbState childLbState = ChildLbState.this;
                    if (MultiChildLoadBalancer.this.i) {
                        return;
                    }
                    if (connectivityState == ConnectivityState.IDLE) {
                        childLbState.d.e();
                    }
                    MultiChildLoadBalancer.this.w();
                }
            }

            @Override // io.grpc.util.ForwardingLoadBalancerHelper
            public LoadBalancer.Helper g() {
                return MultiChildLoadBalancer.this.h;
            }
        }

        public ChildLbState(Object obj, LoadBalancer.Factory factory, Object obj2, LoadBalancer.SubchannelPicker subchannelPicker) {
            this.f22182a = obj;
            this.f = subchannelPicker;
            this.c = obj2;
            this.d = factory.a(f());
        }

        public ChildLbStateHelper f() {
            return new ChildLbStateHelper();
        }

        public final Object g() {
            return this.c;
        }

        public final LoadBalancer.SubchannelPicker h() {
            return this.f;
        }

        public final ConnectivityState i() {
            return this.e;
        }

        public final void j(LoadBalancer.ResolvedAddresses resolvedAddresses) {
            Preconditions.v(resolvedAddresses, "Missing address list for child");
            this.b = resolvedAddresses;
        }

        public void k() {
            this.d.f();
            this.e = ConnectivityState.SHUTDOWN;
            MultiChildLoadBalancer.l.log(Level.FINE, "Child balancer {0} deleted", this.f22182a);
        }

        public String toString() {
            return "Address = " + this.f22182a + ", state = " + this.e + ", picker type: " + this.f.getClass() + ", lb: " + this.d;
        }
    }

    public static class Endpoint {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f22184a;
        public final int b;

        public Endpoint(EquivalentAddressGroup equivalentAddressGroup) {
            Preconditions.v(equivalentAddressGroup, "eag");
            this.f22184a = new String[equivalentAddressGroup.a().size()];
            Iterator it = equivalentAddressGroup.a().iterator();
            int i = 0;
            while (it.hasNext()) {
                this.f22184a[i] = ((SocketAddress) it.next()).toString();
                i++;
            }
            Arrays.sort(this.f22184a);
            this.b = Arrays.hashCode(this.f22184a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof Endpoint)) {
                return false;
            }
            Endpoint endpoint = (Endpoint) obj;
            if (endpoint.b == this.b) {
                String[] strArr = endpoint.f22184a;
                int length = strArr.length;
                String[] strArr2 = this.f22184a;
                if (length == strArr2.length) {
                    return Arrays.equals(strArr, strArr2);
                }
            }
            return false;
        }

        public int hashCode() {
            return this.b;
        }

        public String toString() {
            return Arrays.toString(this.f22184a);
        }
    }

    public MultiChildLoadBalancer(LoadBalancer.Helper helper) {
        this.h = (LoadBalancer.Helper) Preconditions.v(helper, "helper");
        l.log(Level.FINE, "Created");
    }

    @Override // io.grpc.LoadBalancer
    public Status a(LoadBalancer.ResolvedAddresses resolvedAddresses) {
        try {
            this.i = true;
            AcceptResolvedAddrRetVal acceptResolvedAddrRetValG = g(resolvedAddresses);
            if (!acceptResolvedAddrRetValG.f22181a.o()) {
                return acceptResolvedAddrRetValG.f22181a;
            }
            w();
            u(acceptResolvedAddrRetValG.b);
            return acceptResolvedAddrRetValG.f22181a;
        } finally {
            this.i = false;
        }
    }

    @Override // io.grpc.LoadBalancer
    public void c(Status status) {
        if (this.k != ConnectivityState.READY) {
            this.h.f(ConnectivityState.TRANSIENT_FAILURE, p(status));
        }
    }

    @Override // io.grpc.LoadBalancer
    public void f() {
        l.log(Level.FINE, "Shutdown");
        Iterator it = this.g.values().iterator();
        while (it.hasNext()) {
            ((ChildLbState) it.next()).k();
        }
        this.g.clear();
    }

    public final AcceptResolvedAddrRetVal g(LoadBalancer.ResolvedAddresses resolvedAddresses) {
        l.log(Level.FINE, "Received resolution result: {0}", resolvedAddresses);
        Map mapL = l(resolvedAddresses);
        if (!mapL.isEmpty()) {
            k(mapL);
            v(resolvedAddresses, mapL);
            return new AcceptResolvedAddrRetVal(Status.e, t(mapL.keySet()));
        }
        Status statusR = Status.t.r("NameResolver returned no usable address. " + resolvedAddresses);
        c(statusR);
        return new AcceptResolvedAddrRetVal(statusR, null);
    }

    public final void k(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            if (!this.g.containsKey(key)) {
                this.g.put(key, (ChildLbState) entry.getValue());
            }
        }
    }

    public Map l(LoadBalancer.ResolvedAddresses resolvedAddresses) {
        HashMap map = new HashMap();
        Iterator it = resolvedAddresses.a().iterator();
        while (it.hasNext()) {
            Endpoint endpoint = new Endpoint((EquivalentAddressGroup) it.next());
            ChildLbState childLbState = (ChildLbState) this.g.get(endpoint);
            if (childLbState != null) {
                map.put(endpoint, childLbState);
            } else {
                map.put(endpoint, m(endpoint, null, r(), resolvedAddresses));
            }
        }
        return map;
    }

    public ChildLbState m(Object obj, Object obj2, LoadBalancer.SubchannelPicker subchannelPicker, LoadBalancer.ResolvedAddresses resolvedAddresses) {
        return new ChildLbState(obj, this.j, obj2, subchannelPicker);
    }

    public LoadBalancer.ResolvedAddresses n(Object obj, LoadBalancer.ResolvedAddresses resolvedAddresses, Object obj2) {
        Endpoint endpoint;
        if (obj instanceof EquivalentAddressGroup) {
            endpoint = new Endpoint((EquivalentAddressGroup) obj);
        } else {
            Preconditions.e(obj instanceof Endpoint, "key is wrong type");
            endpoint = (Endpoint) obj;
        }
        for (EquivalentAddressGroup equivalentAddressGroup : resolvedAddresses.a()) {
            if (endpoint.equals(new Endpoint(equivalentAddressGroup))) {
                Preconditions.v(equivalentAddressGroup, obj + " no longer present in load balancer children");
                return resolvedAddresses.e().b(Collections.singletonList(equivalentAddressGroup)).c(Attributes.c().d(LoadBalancer.e, Boolean.TRUE).a()).d(obj2).a();
            }
        }
        equivalentAddressGroup = null;
        Preconditions.v(equivalentAddressGroup, obj + " no longer present in load balancer children");
        return resolvedAddresses.e().b(Collections.singletonList(equivalentAddressGroup)).c(Attributes.c().d(LoadBalancer.e, Boolean.TRUE).a()).d(obj2).a();
    }

    public final Collection o() {
        return this.g.values();
    }

    public LoadBalancer.SubchannelPicker p(Status status) {
        return new LoadBalancer.FixedResultPicker(LoadBalancer.PickResult.f(status));
    }

    public final LoadBalancer.Helper q() {
        return this.h;
    }

    public LoadBalancer.SubchannelPicker r() {
        return new LoadBalancer.FixedResultPicker(LoadBalancer.PickResult.g());
    }

    public final List s() {
        ArrayList arrayList = new ArrayList();
        for (ChildLbState childLbState : o()) {
            if (childLbState.i() == ConnectivityState.READY) {
                arrayList.add(childLbState);
            }
        }
        return arrayList;
    }

    public final List t(Set set) {
        ArrayList arrayList = new ArrayList();
        UnmodifiableIterator it = ImmutableList.copyOf((Collection) this.g.keySet()).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!set.contains(next)) {
                arrayList.add((ChildLbState) this.g.remove(next));
            }
        }
        return arrayList;
    }

    public final void u(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ChildLbState) it.next()).k();
        }
    }

    public final void v(LoadBalancer.ResolvedAddresses resolvedAddresses, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            Object objG = ((ChildLbState) entry.getValue()).g();
            ChildLbState childLbState = (ChildLbState) this.g.get(entry.getKey());
            LoadBalancer.ResolvedAddresses resolvedAddressesN = n(entry.getKey(), resolvedAddresses, objG);
            childLbState.j(resolvedAddressesN);
            childLbState.d.d(resolvedAddressesN);
        }
    }

    public abstract void w();
}
