package com.vungle.ads;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.gms.ads.RequestConfiguration;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b2b;
import defpackage.b35;
import defpackage.c42;
import defpackage.c83;
import defpackage.ed8;
import defpackage.eu3;
import defpackage.g35;
import defpackage.h35;
import defpackage.hl3;
import defpackage.hz0;
import defpackage.i4a;
import defpackage.ji5;
import defpackage.jm;
import defpackage.jx6;
import defpackage.m2b;
import defpackage.m90;
import defpackage.mc7;
import defpackage.n2b;
import defpackage.n87;
import defpackage.nx6;
import defpackage.ps8;
import defpackage.w18;
import defpackage.xq9;
import defpackage.xv0;
import java.util.HashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ServiceLocator {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @SuppressLint({"StaticFieldLeak"})
    @Nullable
    private static volatile ServiceLocator INSTANCE;

    @NotNull
    private final Map<Class<?>, Object> cache;

    @NotNull
    private final Map<Class<?>, a> creators;

    @NotNull
    private final Context ctx;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends a {
        public b() {
            super(ServiceLocator.this, false, 1, null);
        }

        @Override // com.vungle.ads.ServiceLocator.a
        @NotNull
        public hz0 create() {
            return new hz0(ServiceLocator.this.ctx);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c extends a {
        public c() {
            super(ServiceLocator.this, false, 1, null);
        }

        @Override // com.vungle.ads.ServiceLocator.a
        @NotNull
        public n87 create() {
            return new n87(ServiceLocator.this.ctx);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d extends a {
        public d() {
            super(false);
        }

        @Override // com.vungle.ads.ServiceLocator.a
        @NotNull
        public c83 create() {
            return new m90(((hl3) ServiceLocator.this.getOrBuild(hl3.class)).getDownloaderExecutor(), (n87) ServiceLocator.this.getOrBuild(n87.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class e extends a {
        public e(ServiceLocator serviceLocator) {
            super(serviceLocator, false, 1, null);
        }

        @Override // com.vungle.ads.ServiceLocator.a
        @NotNull
        public c42 create() {
            return new c42();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class f extends a {
        public f() {
            super(ServiceLocator.this, false, 1, null);
        }

        @Override // com.vungle.ads.ServiceLocator.a
        @NotNull
        public ps8 create() {
            return new ps8(ServiceLocator.this.ctx);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class g extends a {
        public g() {
            super(ServiceLocator.this, false, 1, null);
        }

        @Override // com.vungle.ads.ServiceLocator.a
        @NotNull
        public i4a create() {
            return new i4a((b2b) ServiceLocator.this.getOrBuild(b2b.class), ((hl3) ServiceLocator.this.getOrBuild(hl3.class)).getIoExecutor(), ((hl3) ServiceLocator.this.getOrBuild(hl3.class)).getJobExecutor(), (n87) ServiceLocator.this.getOrBuild(n87.class), (ps8) ServiceLocator.this.getOrBuild(ps8.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class h extends a {
        public h() {
            super(ServiceLocator.this, false, 1, null);
        }

        @Override // com.vungle.ads.ServiceLocator.a
        @NotNull
        public b35 create() {
            return new m2b(ServiceLocator.this.ctx, (n87) ServiceLocator.this.getOrBuild(n87.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class i extends a {
        public i() {
            super(ServiceLocator.this, false, 1, null);
        }

        @Override // com.vungle.ads.ServiceLocator.a
        @NotNull
        public g35 create() {
            return new n2b((b35) ServiceLocator.this.getOrBuild(b35.class), ((hl3) ServiceLocator.this.getOrBuild(hl3.class)).getJobExecutor(), new h35());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class j extends a {
        public j() {
            super(ServiceLocator.this, false, 1, null);
        }

        @Override // com.vungle.ads.ServiceLocator.a
        @NotNull
        public b2b create() {
            return new b2b(ServiceLocator.this.ctx, (mc7) ServiceLocator.this.getOrBuild(mc7.class), (eu3) ServiceLocator.this.getOrBuild(eu3.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class k extends a {
        public k() {
            super(ServiceLocator.this, false, 1, null);
        }

        @Override // com.vungle.ads.ServiceLocator.a
        @NotNull
        public mc7 create() {
            return new jm(ServiceLocator.this.ctx, ((hl3) ServiceLocator.this.getOrBuild(hl3.class)).getUaExecutor());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class l extends a {
        public l(ServiceLocator serviceLocator) {
            super(serviceLocator, false, 1, null);
        }

        @Override // com.vungle.ads.ServiceLocator.a
        @NotNull
        public hl3 create() {
            return new ed8();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class m extends a {
        public m() {
            super(ServiceLocator.this, false, 1, null);
        }

        @Override // com.vungle.ads.ServiceLocator.a
        @NotNull
        public jx6 create() {
            return new jx6(ServiceLocator.this.ctx);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class n extends a {
        public n(ServiceLocator serviceLocator) {
            super(serviceLocator, false, 1, null);
        }

        @Override // com.vungle.ads.ServiceLocator.a
        @NotNull
        public nx6.b create() {
            return new nx6.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class o extends a {
        public o() {
            super(ServiceLocator.this, false, 1, null);
        }

        @Override // com.vungle.ads.ServiceLocator.a
        @NotNull
        public eu3 create() {
            return eu3.a.get$default(eu3.Companion, ((hl3) ServiceLocator.this.getOrBuild(hl3.class)).getIoExecutor(), (n87) ServiceLocator.this.getOrBuild(n87.class), null, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class p extends a {
        public p(ServiceLocator serviceLocator) {
            super(serviceLocator, false, 1, null);
        }

        @Override // com.vungle.ads.ServiceLocator.a
        @NotNull
        public ji5 create() {
            return new xq9();
        }
    }

    private ServiceLocator(Context context) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.ctx = applicationContext;
        this.creators = new HashMap();
        this.cache = new HashMap();
        buildCreators();
    }

    private final void buildCreators() {
        this.creators.put(b35.class, new h());
        this.creators.put(g35.class, new i());
        this.creators.put(b2b.class, new j());
        this.creators.put(mc7.class, new k());
        this.creators.put(hl3.class, new l(this));
        this.creators.put(jx6.class, new m());
        this.creators.put(nx6.b.class, new n(this));
        this.creators.put(eu3.class, new o());
        this.creators.put(ji5.class, new p(this));
        this.creators.put(hz0.class, new b());
        this.creators.put(n87.class, new c());
        this.creators.put(c83.class, new d());
        this.creators.put(c42.class, new e(this));
        this.creators.put(ps8.class, new f());
        this.creators.put(i4a.class, new g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T> T getOrBuild(Class<T> cls) {
        Class<?> serviceClass = getServiceClass(cls);
        T t = (T) this.cache.get(serviceClass);
        if (t != null) {
            return t;
        }
        a aVar = this.creators.get(serviceClass);
        if (aVar == null) {
            xv0.q("Unknown class");
            return null;
        }
        T t2 = (T) aVar.create();
        if (aVar.isSingleton()) {
            this.cache.put(serviceClass, t2);
        }
        return t2;
    }

    private final Class<?> getServiceClass(Class<?> cls) {
        for (Class<?> cls2 : this.creators.keySet()) {
            if (cls2.isAssignableFrom(cls)) {
                return cls2;
            }
        }
        xv0.q(w18.j(cls, "Unknown dependency for "));
        return null;
    }

    public final <T> void bindService$vungle_ads_release(@NotNull Class<?> cls, T t) {
        cls.getClass();
        this.cache.put(cls, t);
    }

    public final synchronized <T> T getService(@NotNull Class<T> cls) {
        cls.getClass();
        return (T) getOrBuild(cls);
    }

    public final synchronized <T> boolean isCreated(@NotNull Class<T> cls) {
        cls.getClass();
        return this.cache.containsKey(getServiceClass(cls));
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ#\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00110\u0010\"\n\b\u0000\u0010\u0011\u0018\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0086\bR&\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/vungle/ads/ServiceLocator$Companion;", "", "()V", "INSTANCE", "Lcom/vungle/ads/ServiceLocator;", "getINSTANCE$vungle_ads_release$annotations", "getINSTANCE$vungle_ads_release", "()Lcom/vungle/ads/ServiceLocator;", "setINSTANCE$vungle_ads_release", "(Lcom/vungle/ads/ServiceLocator;)V", "deInit", "", "getInstance", "context", "Landroid/content/Context;", "inject", "Lkotlin/Lazy;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a extends Lambda implements Function0 {
            final /* synthetic */ Context $context;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context) {
                super(0);
                this.$context = context;
            }

            /* JADX WARN: Type inference failed for: r2v3, types: [T, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final T invoke() {
                ServiceLocator companion = ServiceLocator.Companion.getInstance(this.$context);
                Intrinsics.reifiedOperationMarker(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
                return companion.getService(Object.class);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final synchronized void deInit() {
            setINSTANCE$vungle_ads_release(null);
        }

        @Nullable
        public final ServiceLocator getINSTANCE$vungle_ads_release() {
            return ServiceLocator.INSTANCE;
        }

        @NotNull
        public final ServiceLocator getInstance(@NotNull Context context) {
            ServiceLocator iNSTANCE$vungle_ads_release;
            context.getClass();
            ServiceLocator iNSTANCE$vungle_ads_release2 = getINSTANCE$vungle_ads_release();
            if (iNSTANCE$vungle_ads_release2 != null) {
                return iNSTANCE$vungle_ads_release2;
            }
            synchronized (this) {
                Companion companion = ServiceLocator.Companion;
                iNSTANCE$vungle_ads_release = companion.getINSTANCE$vungle_ads_release();
                if (iNSTANCE$vungle_ads_release == null) {
                    iNSTANCE$vungle_ads_release = new ServiceLocator(context, null);
                    companion.setINSTANCE$vungle_ads_release(iNSTANCE$vungle_ads_release);
                }
            }
            return iNSTANCE$vungle_ads_release;
        }

        public final /* synthetic */ <T> Lazy<T> inject(Context context) {
            context.getClass();
            LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
            Intrinsics.needClassReification();
            return LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new a(context));
        }

        public final void setINSTANCE$vungle_ads_release(@Nullable ServiceLocator serviceLocator) {
            ServiceLocator.INSTANCE = serviceLocator;
        }

        private Companion() {
        }

        public static /* synthetic */ void getINSTANCE$vungle_ads_release$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public abstract class a {
        private final boolean isSingleton;

        public /* synthetic */ a(ServiceLocator serviceLocator, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? true : z);
        }

        public abstract Object create();

        public final boolean isSingleton() {
            return this.isSingleton;
        }

        public a(boolean z) {
            this.isSingleton = z;
        }
    }

    public /* synthetic */ ServiceLocator(Context context, DefaultConstructorMarker defaultConstructorMarker) {
        this(context);
    }
}
