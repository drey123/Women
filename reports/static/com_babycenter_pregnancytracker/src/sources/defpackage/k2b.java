package defpackage;

import android.content.Context;
import com.vungle.ads.InvalidAppId;
import com.vungle.ads.OutOfMemory;
import com.vungle.ads.SdkNotInitialized;
import com.vungle.ads.SdkVersionTooLow;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.VungleError;
import com.vungle.ads.VungleWrapperFramework;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k2b {

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final String TAG = "VungleInitializer";

    @NotNull
    private AtomicBoolean isInitialized = new AtomicBoolean(false);

    @NotNull
    private AtomicBoolean isInitializing = new AtomicBoolean(false);

    @NotNull
    private final CopyOnWriteArrayList<mw4> initializationCallbackArray = new CopyOnWriteArrayList<>();

    @NotNull
    private final uv9 initDurationMetric = new uv9(Sdk$SDKMetric.b.INIT_TO_SUCCESS_CALLBACK_DURATION_MS);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [eu3, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final eu3 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(eu3.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [g35, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final g35 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(g35.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class e extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [hl3, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final hl3 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(hl3.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class f extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [b2b, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final b2b invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(b2b.class);
        }
    }

    private final void configure(Context context, String str) {
        Context context2;
        boolean z;
        try {
            ServiceLocator.Companion companion = ServiceLocator.Companion;
            LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
            Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new b(context));
            u42 u42Var = u42.INSTANCE;
            v42 cachedConfig = u42Var.getCachedConfig(m95configure$lambda4(lazyB), str);
            if (cachedConfig != null) {
                context2 = context;
                u42.initWithConfig$vungle_ads_release$default(u42Var, context2, cachedConfig, true, null, 8, null);
                z = true;
            } else {
                context2 = context;
                z = false;
            }
            this.isInitialized.set(true);
            onInitSuccess();
            qk5.Companion.d(TAG, "Running cleanup jobs. " + Thread.currentThread().getId());
            m96configure$lambda5(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c(context2))).execute(gt1.a.makeJobInfo$default(gt1.Companion, null, 1, null));
            if (z) {
                return;
            }
            u42Var.fetchConfigAsync$vungle_ads_release(context2, d.INSTANCE);
        } catch (Throwable th) {
            qk5.Companion.e(TAG, "Cannot get config", th);
        }
    }

    /* JADX INFO: renamed from: configure$lambda-4, reason: not valid java name */
    private static final eu3 m95configure$lambda4(Lazy<eu3> lazy) {
        return (eu3) lazy.getA();
    }

    /* JADX INFO: renamed from: configure$lambda-5, reason: not valid java name */
    private static final g35 m96configure$lambda5(Lazy<? extends g35> lazy) {
        return (g35) lazy.getA();
    }

    private final boolean hasInvalidChar(String str) {
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '.') {
                return true;
            }
        }
        return false;
    }

    private final boolean hasRequiredNetworkPermissions(Context context) {
        return (rb2.checkSelfPermission(context, "android.permission.ACCESS_NETWORK_STATE") == 0) && (rb2.checkSelfPermission(context, "android.permission.INTERNET") == 0);
    }

    /* JADX INFO: renamed from: init$lambda-0, reason: not valid java name */
    private static final hl3 m97init$lambda0(Lazy<? extends hl3> lazy) {
        return (hl3) lazy.getA();
    }

    /* JADX INFO: renamed from: init$lambda-1, reason: not valid java name */
    private static final b2b m98init$lambda1(Lazy<b2b> lazy) {
        return (b2b) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: init$lambda-2, reason: not valid java name */
    public static final void m99init$lambda2(k2b k2bVar, Context context, String str, Lazy lazy) {
        k2bVar.getClass();
        context.getClass();
        str.getClass();
        lazy.getClass();
        if (!k2bVar.hasRequiredNetworkPermissions(context)) {
            qk5.Companion.e(TAG, "Network permissions not granted");
            iv9.INSTANCE.runOnUiThread(k2bVar.new g());
        } else {
            un7.INSTANCE.init(context);
            m98init$lambda1(lazy).initialize(str);
            k2bVar.configure(context, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: init$lambda-3, reason: not valid java name */
    public static final void m100init$lambda3(k2b k2bVar) throws Throwable {
        k2bVar.getClass();
        k2bVar.onInitError(new OutOfMemory("Config: Out of Memory").logError$vungle_ads_release());
    }

    private final boolean isAppIdInvalid(String str) {
        return StringsKt.J(str) || hasInvalidChar(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onInitError(VungleError vungleError) throws Throwable {
        this.isInitializing.set(false);
        String localizedMessage = vungleError.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "Exception code is " + vungleError.getCode();
        }
        this.initDurationMetric.setMetricType(Sdk$SDKMetric.b.INIT_TO_FAIL_CALLBACK_DURATION_MS);
        this.initDurationMetric.markEnd();
        ql.INSTANCE.logMetric$vungle_ads_release(this.initDurationMetric, (jj5) null, localizedMessage);
        iv9.INSTANCE.runOnUiThread(new h(vungleError));
        qk5.Companion.e(TAG, localizedMessage);
    }

    private final void onInitSuccess() throws Throwable {
        this.isInitializing.set(false);
        this.initDurationMetric.setMetricType(Sdk$SDKMetric.b.INIT_TO_SUCCESS_CALLBACK_DURATION_MS);
        this.initDurationMetric.markEnd();
        ql.logMetric$vungle_ads_release$default(ql.INSTANCE, this.initDurationMetric, (jj5) null, (String) null, 6, (Object) null);
        qk5.Companion.d(TAG, "onSuccess " + Thread.currentThread().getId());
        iv9.INSTANCE.runOnUiThread(new i());
    }

    public final void deInit$vungle_ads_release() {
        ServiceLocator.Companion.deInit();
        b2b.Companion.reset$vungle_ads_release();
        this.isInitialized.set(false);
        this.isInitializing.set(false);
        this.initializationCallbackArray.clear();
    }

    public final void init(@NotNull String str, @NotNull Context context, @NotNull mw4 mw4Var) throws Throwable {
        str.getClass();
        context.getClass();
        mw4Var.getClass();
        ql.logMetric$vungle_ads_release$default(ql.INSTANCE, new ix8(Sdk$SDKMetric.b.SDK_INIT_API), (jj5) null, (String) null, 6, (Object) null);
        this.initDurationMetric.markStart();
        this.initializationCallbackArray.add(mw4Var);
        if (isAppIdInvalid(str)) {
            StringBuilder sbT = le2.t("App id invalid: ", str, ", package name: ");
            sbT.append(context.getPackageName());
            onInitError(new InvalidAppId(sbT.toString()).logError$vungle_ads_release());
            return;
        }
        if (xoa.INSTANCE.isOSVersionInvalid()) {
            qk5.Companion.e(TAG, "Init: SDK is supported only for API versions 25 and above.");
            onInitError(new SdkVersionTooLow("Init: SDK is supported only for API versions 25 and above.").logError$vungle_ads_release());
            return;
        }
        u42.INSTANCE.setAppId$vungle_ads_release(str);
        if (this.isInitialized.get()) {
            qk5.Companion.d(TAG, "init already complete");
            onInitSuccess();
        } else {
            if (this.isInitializing.getAndSet(true)) {
                qk5.Companion.d(TAG, "init already in progress");
                return;
            }
            ServiceLocator.Companion companion = ServiceLocator.Companion;
            LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
            m97init$lambda0(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new e(context))).getBackgroundExecutor().execute(new ou0(14, this, context, str, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new f(context))), new hq8(this, 12));
        }
    }

    public final boolean isInitialized() {
        return this.isInitialized.get();
    }

    @NotNull
    public final AtomicBoolean isInitialized$vungle_ads_release() {
        return this.isInitialized;
    }

    @NotNull
    public final AtomicBoolean isInitializing$vungle_ads_release() {
        return this.isInitializing;
    }

    public final void setInitialized$vungle_ads_release(@NotNull AtomicBoolean atomicBoolean) {
        atomicBoolean.getClass();
        this.isInitialized = atomicBoolean;
    }

    public final void setInitializing$vungle_ads_release(@NotNull AtomicBoolean atomicBoolean) {
        atomicBoolean.getClass();
        this.isInitializing = atomicBoolean;
    }

    public final void setIntegrationName(@NotNull VungleWrapperFramework vungleWrapperFramework, @NotNull String str) {
        vungleWrapperFramework.getClass();
        str.getClass();
        if (vungleWrapperFramework == VungleWrapperFramework.none) {
            qk5.Companion.e(TAG, "Wrapper is null or is none");
            return;
        }
        j2b j2bVar = j2b.INSTANCE;
        String headerUa = j2bVar.getHeaderUa();
        String str2 = vungleWrapperFramework.name() + (str.length() > 0 ? "/".concat(str) : "");
        if (StringsKt.D(headerUa, str2, false)) {
            qk5.Companion.w(TAG, "Wrapper info already set");
            return;
        }
        j2bVar.setHeaderUa(headerUa + ';' + str2);
        if (isInitialized()) {
            qk5.Companion.w(TAG, "VUNGLE WARNING: SDK already initialized, you should've set wrapper info before");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class g extends Lambda implements Function0 {
        public g() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m101invoke() throws Throwable {
            k2b.this.onInitError(new SdkNotInitialized("Network permissions not granted").logError$vungle_ads_release());
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() throws Throwable {
            m101invoke();
            return Unit.a;
        }
    }

    public static /* synthetic */ void isInitialized$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void isInitializing$vungle_ads_release$annotations() {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d extends Lambda implements Function1 {
        public static final d INSTANCE = new d();

        public d() {
            super(1);
        }

        public final void invoke(boolean z) {
            qk5.Companion.d(k2b.TAG, "Config fetch result: " + z);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Boolean) obj).booleanValue());
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class i extends Lambda implements Function0 {
        public i() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m103invoke() {
            Iterator it = k2b.this.initializationCallbackArray.iterator();
            while (it.hasNext()) {
                ((g2b) ((mw4) it.next())).onSuccess();
            }
            k2b.this.initializationCallbackArray.clear();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m103invoke();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class h extends Lambda implements Function0 {
        final /* synthetic */ VungleError $exception;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(VungleError vungleError) {
            super(0);
            this.$exception = vungleError;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m102invoke() {
            qk5.Companion.e(k2b.TAG, "onError");
            CopyOnWriteArrayList copyOnWriteArrayList = k2b.this.initializationCallbackArray;
            VungleError vungleError = this.$exception;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((g2b) ((mw4) it.next())).onError(vungleError);
            }
            k2b.this.initializationCallbackArray.clear();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m102invoke();
            return Unit.a;
        }
    }
}
