package io.grpc.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Throwables;
import com.google.common.base.Verify;
import com.google.common.base.VerifyException;
import io.grpc.Attributes;
import io.grpc.EquivalentAddressGroup;
import io.grpc.NameResolver;
import io.grpc.ProxiedSocketAddress;
import io.grpc.ProxyDetector;
import io.grpc.Status;
import io.grpc.SynchronizationContext;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public class DnsNameResolver extends NameResolver {
    public static final ResourceResolverFactory A;
    public static String B;
    public static final Logger s = Logger.getLogger(DnsNameResolver.class.getName());
    public static final Set t = Collections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));
    public static final String u;
    public static final String v;
    public static final String w;
    public static boolean x;
    public static boolean y;
    public static boolean z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProxyDetector f21862a;
    public final Random b = new Random();
    public volatile AddressResolver c = JdkAddressResolver.INSTANCE;
    public final AtomicReference d = new AtomicReference();
    public final String e;
    public final String f;
    public final int g;
    public final SharedResourceHolder.Resource h;
    public final long i;
    public final SynchronizationContext j;
    public final Stopwatch k;
    public boolean l;
    public boolean m;
    public Executor n;
    public final boolean o;
    public final NameResolver.ServiceConfigParser p;
    public boolean q;
    public NameResolver.Listener2 r;

    @VisibleForTesting
    public interface AddressResolver {
        List resolveAddress(String str);
    }

    public static final class InternalResolutionResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Status f21863a;
        public List b;
        public NameResolver.ConfigOrError c;
        public Attributes d;

        public InternalResolutionResult() {
        }
    }

    public enum JdkAddressResolver implements AddressResolver {
        INSTANCE;

        @Override // io.grpc.internal.DnsNameResolver.AddressResolver
        public List<InetAddress> resolveAddress(String str) {
            return Collections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(str)));
        }
    }

    public final class Resolve implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NameResolver.Listener2 f21864a;

        public Resolve(NameResolver.Listener2 listener2) {
            this.f21864a = (NameResolver.Listener2) Preconditions.v(listener2, "savedListener");
        }

        @Override // java.lang.Runnable
        public void run() {
            final boolean z;
            SynchronizationContext synchronizationContext;
            Runnable runnable;
            Logger logger = DnsNameResolver.s;
            Level level = Level.FINER;
            if (logger.isLoggable(level)) {
                DnsNameResolver.s.finer("Attempting DNS resolution of " + DnsNameResolver.this.f);
            }
            InternalResolutionResult internalResolutionResultN = null;
            try {
                try {
                    EquivalentAddressGroup equivalentAddressGroupM = DnsNameResolver.this.m();
                    NameResolver.ResolutionResult.Builder builderD = NameResolver.ResolutionResult.d();
                    if (equivalentAddressGroupM != null) {
                        if (DnsNameResolver.s.isLoggable(level)) {
                            DnsNameResolver.s.finer("Using proxy address " + equivalentAddressGroupM);
                        }
                        builderD.b(Collections.singletonList(equivalentAddressGroupM));
                    } else {
                        internalResolutionResultN = DnsNameResolver.this.n(false);
                        if (internalResolutionResultN.f21863a != null) {
                            this.f21864a.a(internalResolutionResultN.f21863a);
                            z = internalResolutionResultN != null && internalResolutionResultN.f21863a == null;
                            DnsNameResolver.this.j.execute(new Runnable() { // from class: io.grpc.internal.DnsNameResolver.Resolve.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    if (z) {
                                        DnsNameResolver dnsNameResolver = DnsNameResolver.this;
                                        dnsNameResolver.l = true;
                                        if (dnsNameResolver.i > 0) {
                                            DnsNameResolver.this.k.h().i();
                                        }
                                    }
                                    DnsNameResolver.this.q = false;
                                }
                            });
                            return;
                        } else {
                            if (internalResolutionResultN.b != null) {
                                builderD.b(internalResolutionResultN.b);
                            }
                            if (internalResolutionResultN.c != null) {
                                builderD.d(internalResolutionResultN.c);
                            }
                            Attributes attributes = internalResolutionResultN.d;
                            if (attributes != null) {
                                builderD.c(attributes);
                            }
                        }
                    }
                    this.f21864a.c(builderD.a());
                    z = internalResolutionResultN != null && internalResolutionResultN.f21863a == null;
                    synchronizationContext = DnsNameResolver.this.j;
                    runnable = new Runnable() { // from class: io.grpc.internal.DnsNameResolver.Resolve.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (z) {
                                DnsNameResolver dnsNameResolver = DnsNameResolver.this;
                                dnsNameResolver.l = true;
                                if (dnsNameResolver.i > 0) {
                                    DnsNameResolver.this.k.h().i();
                                }
                            }
                            DnsNameResolver.this.q = false;
                        }
                    };
                } catch (IOException e) {
                    this.f21864a.a(Status.t.r("Unable to resolve host " + DnsNameResolver.this.f).q(e));
                    z = 0 != 0 && null.f21863a == null;
                    synchronizationContext = DnsNameResolver.this.j;
                    runnable = new Runnable() { // from class: io.grpc.internal.DnsNameResolver.Resolve.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (z) {
                                DnsNameResolver dnsNameResolver = DnsNameResolver.this;
                                dnsNameResolver.l = true;
                                if (dnsNameResolver.i > 0) {
                                    DnsNameResolver.this.k.h().i();
                                }
                            }
                            DnsNameResolver.this.q = false;
                        }
                    };
                }
                synchronizationContext.execute(runnable);
            } catch (Throwable th) {
                z = 0 != 0 && null.f21863a == null;
                DnsNameResolver.this.j.execute(new Runnable() { // from class: io.grpc.internal.DnsNameResolver.Resolve.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (z) {
                            DnsNameResolver dnsNameResolver = DnsNameResolver.this;
                            dnsNameResolver.l = true;
                            if (dnsNameResolver.i > 0) {
                                DnsNameResolver.this.k.h().i();
                            }
                        }
                        DnsNameResolver.this.q = false;
                    }
                });
                throw th;
            }
        }
    }

    @VisibleForTesting
    public interface ResourceResolver {
        List a(String str);
    }

    public interface ResourceResolverFactory {
        ResourceResolver a();

        Throwable b();
    }

    @VisibleForTesting
    public static final class SrvRecord {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21866a;
        public final int b;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || SrvRecord.class != obj.getClass()) {
                return false;
            }
            SrvRecord srvRecord = (SrvRecord) obj;
            return this.b == srvRecord.b && this.f21866a.equals(srvRecord.f21866a);
        }

        public int hashCode() {
            return Objects.b(this.f21866a, Integer.valueOf(this.b));
        }

        public String toString() {
            return MoreObjects.c(this).d("host", this.f21866a).b("port", this.b).toString();
        }
    }

    static {
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", "true");
        u = property;
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", "false");
        v = property2;
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", "false");
        w = property3;
        x = Boolean.parseBoolean(property);
        y = Boolean.parseBoolean(property2);
        z = Boolean.parseBoolean(property3);
        A = u(DnsNameResolver.class.getClassLoader());
    }

    public DnsNameResolver(String str, String str2, NameResolver.Args args, SharedResourceHolder.Resource resource, Stopwatch stopwatch, boolean z2) {
        Preconditions.v(args, "args");
        this.h = resource;
        URI uriCreate = URI.create("//" + ((String) Preconditions.v(str2, "name")));
        Preconditions.m(uriCreate.getHost() != null, "Invalid DNS name: %s", str2);
        this.e = (String) Preconditions.w(uriCreate.getAuthority(), "nameUri (%s) doesn't have an authority", uriCreate);
        this.f = uriCreate.getHost();
        if (uriCreate.getPort() == -1) {
            this.g = args.a();
        } else {
            this.g = uriCreate.getPort();
        }
        this.f21862a = (ProxyDetector) Preconditions.v(args.c(), "proxyDetector");
        this.i = r(z2);
        this.k = (Stopwatch) Preconditions.v(stopwatch, "stopwatch");
        this.j = (SynchronizationContext) Preconditions.v(args.f(), "syncContext");
        Executor executorB = args.b();
        this.n = executorB;
        this.o = executorB == null;
        this.p = (NameResolver.ServiceConfigParser) Preconditions.v(args.e(), "serviceConfigParser");
    }

    public static boolean B(boolean z2, boolean z3, String str) {
        if (!z2) {
            return false;
        }
        if ("localhost".equalsIgnoreCase(str)) {
            return z3;
        }
        if (str.contains(":")) {
            return false;
        }
        boolean z4 = true;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '.') {
                z4 &= cCharAt >= '0' && cCharAt <= '9';
            }
        }
        return true ^ z4;
    }

    public static final List o(Map map) {
        return JsonUtil.g(map, "clientLanguage");
    }

    public static final List p(Map map) {
        return JsonUtil.g(map, "clientHostname");
    }

    public static String q() {
        if (B == null) {
            try {
                B = InetAddress.getLocalHost().getHostName();
            } catch (UnknownHostException e) {
                throw new RuntimeException(e);
            }
        }
        return B;
    }

    public static long r(boolean z2) {
        if (z2) {
            return 0L;
        }
        String property = System.getProperty("networkaddress.cache.ttl");
        long j = 30;
        if (property != null) {
            try {
                j = Long.parseLong(property);
            } catch (NumberFormatException unused) {
                s.log(Level.WARNING, "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{"networkaddress.cache.ttl", property, 30L});
            }
        }
        return j > 0 ? TimeUnit.SECONDS.toNanos(j) : j;
    }

    public static final Double s(Map map) {
        return JsonUtil.h(map, "percentage");
    }

    public static ResourceResolverFactory u(ClassLoader classLoader) {
        try {
            try {
                try {
                    ResourceResolverFactory resourceResolverFactory = (ResourceResolverFactory) Class.forName("io.grpc.internal.JndiResourceResolverFactory", true, classLoader).asSubclass(ResourceResolverFactory.class).getConstructor(null).newInstance(null);
                    if (resourceResolverFactory.b() == null) {
                        return resourceResolverFactory;
                    }
                    s.log(Level.FINE, "JndiResourceResolverFactory not available, skipping.", resourceResolverFactory.b());
                    return null;
                } catch (Exception e) {
                    s.log(Level.FINE, "Can't construct JndiResourceResolverFactory, skipping.", (Throwable) e);
                    return null;
                }
            } catch (Exception e2) {
                s.log(Level.FINE, "Can't find JndiResourceResolverFactory ctor, skipping.", (Throwable) e2);
                return null;
            }
        } catch (ClassCastException e3) {
            s.log(Level.FINE, "Unable to cast JndiResourceResolverFactory, skipping.", (Throwable) e3);
            return null;
        } catch (ClassNotFoundException e4) {
            s.log(Level.FINE, "Unable to find JndiResourceResolverFactory, skipping.", (Throwable) e4);
            return null;
        }
    }

    public static Map v(Map map, Random random, String str) {
        for (Map.Entry entry : map.entrySet()) {
            Verify.a(t.contains(entry.getKey()), "Bad key: %s", entry);
        }
        List listO = o(map);
        if (listO != null && !listO.isEmpty()) {
            Iterator it = listO.iterator();
            while (it.hasNext()) {
                if ("java".equalsIgnoreCase((String) it.next())) {
                }
            }
            return null;
        }
        Double dS = s(map);
        if (dS != null) {
            int iIntValue = dS.intValue();
            Verify.a(iIntValue >= 0 && iIntValue <= 100, "Bad percentage: %s", dS);
            if (random.nextInt(100) >= iIntValue) {
                return null;
            }
        }
        List listP = p(map);
        if (listP != null && !listP.isEmpty()) {
            Iterator it2 = listP.iterator();
            while (it2.hasNext()) {
                if (((String) it2.next()).equals(str)) {
                }
            }
            return null;
        }
        Map mapJ = JsonUtil.j(map, "serviceConfig");
        if (mapJ != null) {
            return mapJ;
        }
        throw new VerifyException(String.format("key '%s' missing in '%s'", map, "serviceConfig"));
    }

    public static NameResolver.ConfigOrError w(List list, Random random, String str) {
        try {
            Iterator it = x(list).iterator();
            Map mapV = null;
            while (it.hasNext()) {
                try {
                    mapV = v((Map) it.next(), random, str);
                    if (mapV != null) {
                        break;
                    }
                } catch (RuntimeException e) {
                    return NameResolver.ConfigOrError.b(Status.g.r("failed to pick service config choice").q(e));
                }
            }
            if (mapV == null) {
                return null;
            }
            return NameResolver.ConfigOrError.a(mapV);
        } catch (IOException | RuntimeException e2) {
            return NameResolver.ConfigOrError.b(Status.g.r("failed to parse TXT records").q(e2));
        }
    }

    public static List x(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.startsWith("grpc_config=")) {
                Object objA = JsonParser.a(str.substring(12));
                if (!(objA instanceof List)) {
                    throw new ClassCastException("wrong type " + objA);
                }
                arrayList.addAll(JsonUtil.a((List) objA));
            } else {
                s.log(Level.FINE, "Ignoring non service config {0}", new Object[]{str});
            }
        }
        return arrayList;
    }

    public final NameResolver.ConfigOrError A() {
        List listEmptyList = Collections.emptyList();
        ResourceResolver resourceResolverT = t();
        if (resourceResolverT != null) {
            try {
                listEmptyList = resourceResolverT.a("_grpc_config." + this.f);
            } catch (Exception e) {
                s.log(Level.FINE, "ServiceConfig resolution failure", (Throwable) e);
            }
        }
        if (listEmptyList.isEmpty()) {
            s.log(Level.FINE, "No TXT records found for {0}", new Object[]{this.f});
            return null;
        }
        NameResolver.ConfigOrError configOrErrorW = w(listEmptyList, this.b, q());
        if (configOrErrorW == null) {
            return null;
        }
        if (configOrErrorW.d() != null) {
            return NameResolver.ConfigOrError.b(configOrErrorW.d());
        }
        return this.p.a((Map) configOrErrorW.c());
    }

    @Override // io.grpc.NameResolver
    public void a() {
        Preconditions.B(this.r != null, "not started");
        y();
    }

    @Override // io.grpc.NameResolver
    public void b() {
        if (this.m) {
            return;
        }
        this.m = true;
        Executor executor = this.n;
        if (executor == null || !this.o) {
            return;
        }
        this.n = (Executor) SharedResourceHolder.f(this.h, executor);
    }

    @Override // io.grpc.NameResolver
    public void c(NameResolver.Listener2 listener2) {
        Preconditions.B(this.r == null, "already started");
        if (this.o) {
            this.n = (Executor) SharedResourceHolder.d(this.h);
        }
        this.r = (NameResolver.Listener2) Preconditions.v(listener2, "listener");
        y();
    }

    public final boolean l() {
        if (this.l) {
            long j = this.i;
            if (j != 0 && (j <= 0 || this.k.e(TimeUnit.NANOSECONDS) <= this.i)) {
                return false;
            }
        }
        return true;
    }

    public final EquivalentAddressGroup m() {
        ProxiedSocketAddress proxiedSocketAddressA = this.f21862a.a(InetSocketAddress.createUnresolved(this.f, this.g));
        if (proxiedSocketAddressA != null) {
            return new EquivalentAddressGroup(proxiedSocketAddressA);
        }
        return null;
    }

    public InternalResolutionResult n(boolean z2) {
        InternalResolutionResult internalResolutionResult = new InternalResolutionResult();
        try {
            internalResolutionResult.b = z();
        } catch (Exception e) {
            if (!z2) {
                internalResolutionResult.f21863a = Status.t.r("Unable to resolve host " + this.f).q(e);
                return internalResolutionResult;
            }
        }
        if (z) {
            internalResolutionResult.c = A();
        }
        return internalResolutionResult;
    }

    public ResourceResolver t() {
        ResourceResolverFactory resourceResolverFactory;
        if (!B(x, y, this.f)) {
            return null;
        }
        ResourceResolver resourceResolver = (ResourceResolver) this.d.get();
        return (resourceResolver != null || (resourceResolverFactory = A) == null) ? resourceResolver : resourceResolverFactory.a();
    }

    public final void y() {
        if (this.q || this.m || !l()) {
            return;
        }
        this.q = true;
        this.n.execute(new Resolve(this.r));
    }

    public final List z() {
        Exception e = null;
        try {
            try {
                List listResolveAddress = this.c.resolveAddress(this.f);
                ArrayList arrayList = new ArrayList(listResolveAddress.size());
                Iterator it = listResolveAddress.iterator();
                while (it.hasNext()) {
                    arrayList.add(new EquivalentAddressGroup(new InetSocketAddress((InetAddress) it.next(), this.g)));
                }
                return Collections.unmodifiableList(arrayList);
            } catch (Exception e2) {
                e = e2;
                Throwables.m(e);
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            if (e != null) {
                s.log(Level.FINE, "Address resolution failure", (Throwable) e);
            }
            throw th;
        }
    }
}
