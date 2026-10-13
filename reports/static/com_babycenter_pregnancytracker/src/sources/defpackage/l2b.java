package defpackage;

import android.content.Context;
import com.vungle.ads.SdkVersionTooLow;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l2b {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [hz0, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final hz0 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(hz0.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [ed8, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final ed8 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(ed8.class);
        }
    }

    /* JADX INFO: renamed from: getAvailableBidTokensAsync$lambda-0, reason: not valid java name */
    private static final hz0 m104getAvailableBidTokensAsync$lambda0(Lazy<hz0> lazy) {
        return (hz0) lazy.getA();
    }

    /* JADX INFO: renamed from: getAvailableBidTokensAsync$lambda-1, reason: not valid java name */
    private static final ed8 m105getAvailableBidTokensAsync$lambda1(Lazy<ed8> lazy) {
        return (ed8) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getAvailableBidTokensAsync$lambda-2, reason: not valid java name */
    public static final void m106getAvailableBidTokensAsync$lambda2(gz0 gz0Var, Lazy lazy) throws Throwable {
        gz0Var.getClass();
        lazy.getClass();
        uv9 uv9Var = new uv9(Sdk$SDKMetric.b.BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS);
        uv9Var.markStart();
        hz0.b bVarEncode = m104getAvailableBidTokensAsync$lambda0(lazy).encode();
        uv9Var.markEnd();
        if (bVarEncode.getBidToken().length() > 0) {
            ((h2b) gz0Var).onBidTokenCollected(bVarEncode.getBidToken());
        } else {
            uv9Var.setMetricType(Sdk$SDKMetric.b.BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS);
            uv9Var.setMeta(bVarEncode.getErrorMessage());
            ((h2b) gz0Var).onBidTokenError(bVarEncode.getErrorMessage());
        }
        ql.logMetric$vungle_ads_release$default(ql.INSTANCE, uv9Var, (jj5) null, (String) null, 6, (Object) null);
    }

    public final void getAvailableBidTokensAsync(@NotNull Context context, @NotNull gz0 gz0Var) {
        context.getClass();
        gz0Var.getClass();
        if (xoa.INSTANCE.isOSVersionInvalid()) {
            new SdkVersionTooLow("RTB: SDK is supported only for API versions 25 and above.").logErrorNoReturnValue$vungle_ads_release();
            ((h2b) gz0Var).onBidTokenError("RTB: SDK is supported only for API versions 25 and above.");
            return;
        }
        if (!z1b.Companion.isInitialized()) {
            un7 un7Var = un7.INSTANCE;
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            un7Var.init(applicationContext);
        }
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
        m105getAvailableBidTokensAsync$lambda1(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new b(context))).getApiExecutor().execute(new ava(4, gz0Var, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new a(context))));
    }

    @NotNull
    public final String getSdkVersion() {
        return "7.6.0";
    }
}
