package io.grpc.util;

import com.adapty.internal.utils.UtilsKt;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import io.grpc.ConnectivityState;
import io.grpc.Internal;
import io.grpc.LoadBalancer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
@Internal
public class RoundRobinLoadBalancer extends MultiChildLoadBalancer {
    public final AtomicInteger m;
    public LoadBalancer.SubchannelPicker n;

    @VisibleForTesting
    public static final class EmptyPicker extends LoadBalancer.SubchannelPicker {
        @Override // io.grpc.LoadBalancer.SubchannelPicker
        public LoadBalancer.PickResult a(LoadBalancer.PickSubchannelArgs pickSubchannelArgs) {
            return LoadBalancer.PickResult.g();
        }

        public boolean equals(Object obj) {
            return obj instanceof EmptyPicker;
        }

        public int hashCode() {
            return EmptyPicker.class.hashCode();
        }
    }

    @VisibleForTesting
    public static class ReadyPicker extends LoadBalancer.SubchannelPicker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f22203a;
        public final AtomicInteger b;
        public final int c;

        public ReadyPicker(List list, AtomicInteger atomicInteger) {
            Preconditions.e(!list.isEmpty(), "empty list");
            this.f22203a = list;
            this.b = (AtomicInteger) Preconditions.v(atomicInteger, "index");
            Iterator it = list.iterator();
            int iHashCode = 0;
            while (it.hasNext()) {
                iHashCode += ((LoadBalancer.SubchannelPicker) it.next()).hashCode();
            }
            this.c = iHashCode;
        }

        @Override // io.grpc.LoadBalancer.SubchannelPicker
        public LoadBalancer.PickResult a(LoadBalancer.PickSubchannelArgs pickSubchannelArgs) {
            return ((LoadBalancer.SubchannelPicker) this.f22203a.get(c())).a(pickSubchannelArgs);
        }

        public final int c() {
            return (this.b.getAndIncrement() & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) % this.f22203a.size();
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ReadyPicker)) {
                return false;
            }
            ReadyPicker readyPicker = (ReadyPicker) obj;
            if (readyPicker == this) {
                return true;
            }
            return this.c == readyPicker.c && this.b == readyPicker.b && this.f22203a.size() == readyPicker.f22203a.size() && new HashSet(this.f22203a).containsAll(readyPicker.f22203a);
        }

        public int hashCode() {
            return this.c;
        }

        public String toString() {
            return MoreObjects.b(ReadyPicker.class).d("subchannelPickers", this.f22203a).toString();
        }
    }

    public RoundRobinLoadBalancer(LoadBalancer.Helper helper) {
        super(helper);
        this.m = new AtomicInteger(new Random().nextInt());
        this.n = new EmptyPicker();
    }

    private void y(ConnectivityState connectivityState, LoadBalancer.SubchannelPicker subchannelPicker) {
        if (connectivityState == this.k && subchannelPicker.equals(this.n)) {
            return;
        }
        q().f(connectivityState, subchannelPicker);
        this.k = connectivityState;
        this.n = subchannelPicker;
    }

    @Override // io.grpc.util.MultiChildLoadBalancer
    public void w() {
        List listS = s();
        if (!listS.isEmpty()) {
            y(ConnectivityState.READY, x(listS));
            return;
        }
        Iterator it = o().iterator();
        while (it.hasNext()) {
            ConnectivityState connectivityStateI = ((MultiChildLoadBalancer.ChildLbState) it.next()).i();
            ConnectivityState connectivityState = ConnectivityState.CONNECTING;
            if (connectivityStateI == connectivityState || connectivityStateI == ConnectivityState.IDLE) {
                y(connectivityState, new EmptyPicker());
                return;
            }
        }
        y(ConnectivityState.TRANSIENT_FAILURE, x(o()));
    }

    public LoadBalancer.SubchannelPicker x(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((MultiChildLoadBalancer.ChildLbState) it.next()).h());
        }
        return new ReadyPicker(arrayList, this.m);
    }
}
