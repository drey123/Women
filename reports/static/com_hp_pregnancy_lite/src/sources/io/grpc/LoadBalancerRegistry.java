package io.grpc;

import com.google.common.base.Preconditions;
import io.grpc.internal.PickFirstLoadBalancerProvider;
import io.grpc.util.SecretRoundRobinLoadBalancerProvider;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
@ThreadSafe
public final class LoadBalancerRegistry {
    public static LoadBalancerRegistry d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f21741a = new LinkedHashSet();
    public final LinkedHashMap b = new LinkedHashMap();
    public static final Logger c = Logger.getLogger(LoadBalancerRegistry.class.getName());
    public static final Iterable e = c();

    public static final class LoadBalancerPriorityAccessor implements ServiceProviders.PriorityAccessor<LoadBalancerProvider> {
        @Override // io.grpc.ServiceProviders.PriorityAccessor
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int b(LoadBalancerProvider loadBalancerProvider) {
            return loadBalancerProvider.c();
        }

        @Override // io.grpc.ServiceProviders.PriorityAccessor
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(LoadBalancerProvider loadBalancerProvider) {
            return loadBalancerProvider.d();
        }
    }

    public static synchronized LoadBalancerRegistry b() {
        try {
            if (d == null) {
                List<LoadBalancerProvider> listE = ServiceProviders.e(LoadBalancerProvider.class, e, LoadBalancerProvider.class.getClassLoader(), new LoadBalancerPriorityAccessor());
                d = new LoadBalancerRegistry();
                for (LoadBalancerProvider loadBalancerProvider : listE) {
                    c.fine("Service loader found " + loadBalancerProvider);
                    d.a(loadBalancerProvider);
                }
                d.e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return d;
    }

    public static List c() {
        ArrayList arrayList = new ArrayList();
        try {
            boolean z = PickFirstLoadBalancerProvider.b;
            arrayList.add(PickFirstLoadBalancerProvider.class);
        } catch (ClassNotFoundException e2) {
            c.log(Level.WARNING, "Unable to find pick-first LoadBalancer", (Throwable) e2);
        }
        try {
            int i = SecretRoundRobinLoadBalancerProvider.Provider.b;
            arrayList.add(SecretRoundRobinLoadBalancerProvider.Provider.class);
        } catch (ClassNotFoundException e3) {
            c.log(Level.FINE, "Unable to find round-robin LoadBalancer", (Throwable) e3);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final synchronized void a(LoadBalancerProvider loadBalancerProvider) {
        Preconditions.e(loadBalancerProvider.d(), "isAvailable() returned false");
        this.f21741a.add(loadBalancerProvider);
    }

    public synchronized LoadBalancerProvider d(String str) {
        return (LoadBalancerProvider) this.b.get(Preconditions.v(str, "policy"));
    }

    public final synchronized void e() {
        try {
            this.b.clear();
            for (LoadBalancerProvider loadBalancerProvider : this.f21741a) {
                String strB = loadBalancerProvider.b();
                LoadBalancerProvider loadBalancerProvider2 = (LoadBalancerProvider) this.b.get(strB);
                if (loadBalancerProvider2 == null || loadBalancerProvider2.c() < loadBalancerProvider.c()) {
                    this.b.put(strB, loadBalancerProvider);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
