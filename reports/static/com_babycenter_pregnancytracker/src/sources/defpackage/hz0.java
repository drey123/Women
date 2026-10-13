package defpackage;

import android.content.Context;
import com.vungle.ads.GzipEncodeError;
import com.vungle.ads.JsonEncodeError;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class hz0 {

    @NotNull
    public static final c Companion = new c(null);

    @NotNull
    private static final String TAG = "BidTokenEncoder";
    public static final int TOKEN_VERSION = 6;

    @NotNull
    private ix8 bidTokenRequestedMetric;

    @NotNull
    private final Context context;
    private long enterBackgroundTime;

    @NotNull
    private final w35 json;
    private int ordinalView;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends y4.b {
        public a() {
        }

        @Override // y4.b
        public void onBackground() {
            hz0.this.onPause$vungle_ads_release();
        }

        @Override // y4.b
        public void onForeground() {
            hz0.this.onResume$vungle_ads_release();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {

        @NotNull
        private final String bidToken;

        @NotNull
        private final String errorMessage;

        public b(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.bidToken = str;
            this.errorMessage = str2;
        }

        public static /* synthetic */ b copy$default(b bVar, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = bVar.bidToken;
            }
            if ((i & 2) != 0) {
                str2 = bVar.errorMessage;
            }
            return bVar.copy(str, str2);
        }

        @NotNull
        public final String component1() {
            return this.bidToken;
        }

        @NotNull
        public final String component2() {
            return this.errorMessage;
        }

        @NotNull
        public final b copy(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            return new b(str, str2);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.bidToken, bVar.bidToken) && Intrinsics.areEqual(this.errorMessage, bVar.errorMessage);
        }

        @NotNull
        public final String getBidToken() {
            return this.bidToken;
        }

        @NotNull
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public int hashCode() {
            return this.errorMessage.hashCode() + (this.bidToken.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("BiddingTokenInfo(bidToken=");
            sb.append(this.bidToken);
            sb.append(", errorMessage=");
            return w18.p(sb, this.errorMessage, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context) {
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

    public hz0(@NotNull Context context) {
        context.getClass();
        this.context = context;
        this.bidTokenRequestedMetric = new ix8(Sdk$SDKMetric.b.BID_TOKEN_REQUESTED);
        this.json = fpa.a(e.INSTANCE);
        y4.Companion.addLifecycleListener(new a());
    }

    /* JADX INFO: renamed from: constructV6Token$lambda-0, reason: not valid java name */
    private static final b2b m84constructV6Token$lambda0(Lazy<b2b> lazy) {
        return (b2b) lazy.getA();
    }

    private final b generateBidToken() throws Throwable {
        ql.logMetric$vungle_ads_release$default(ql.INSTANCE, this.bidTokenRequestedMetric, (jj5) null, (String) null, 6, (Object) null);
        try {
            String strConstructV6Token$vungle_ads_release = constructV6Token$vungle_ads_release();
            qk5.a aVar = qk5.Companion;
            aVar.d(TAG, "BidToken: " + strConstructV6Token$vungle_ads_release);
            try {
                String str = "6:" + ax4.INSTANCE.convertForSending(strConstructV6Token$vungle_ads_release);
                aVar.d(TAG, "After conversion: ".concat(str));
                return new b(str, "");
            } catch (Throwable th) {
                String str2 = "Fail to gzip token data. " + th.getLocalizedMessage();
                new GzipEncodeError(str2).logErrorNoReturnValue$vungle_ads_release();
                return new b("", str2);
            }
        } catch (Throwable th2) {
            String str3 = "Failed to encode TokenParameters. " + th2.getLocalizedMessage();
            new JsonEncodeError(str3).logErrorNoReturnValue$vungle_ads_release();
            return new b("", str3);
        }
    }

    @NotNull
    public final String constructV6Token$vungle_ads_release() {
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        b2b b2bVarM84constructV6Token$lambda0 = m84constructV6Token$lambda0(LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new d(this.context)));
        u42 u42Var = u42.INSTANCE;
        pw1 pw1VarRequestBody = b2bVarM84constructV6Token$lambda0.requestBody(!u42Var.signalsDisabled(), u42Var.fpdEnabled());
        xc8 xc8Var = new xc8(pw1VarRequestBody.getDevice(), pw1VarRequestBody.getUser(), pw1VarRequestBody.getExt(), new wc8(j2b.INSTANCE.getHeaderUa()), this.ordinalView);
        w35 w35Var = this.json;
        return w35Var.b(nl0.H(w35Var.b, Reflection.typeOf(xc8.class)), xc8Var);
    }

    @NotNull
    public final b encode() {
        this.ordinalView++;
        return generateBidToken();
    }

    public final long getEnterBackgroundTime$vungle_ads_release() {
        return this.enterBackgroundTime;
    }

    public final int getOrdinalView$vungle_ads_release() {
        return this.ordinalView;
    }

    public final void onPause$vungle_ads_release() {
        qk5.Companion.d(TAG, "BidTokenEncoder#onBackground()");
        this.enterBackgroundTime = System.currentTimeMillis();
    }

    public final void onResume$vungle_ads_release() {
        qk5.Companion.d(TAG, "BidTokenEncoder#onForeground()");
        if (System.currentTimeMillis() > this.enterBackgroundTime + u42.INSTANCE.getSessionTimeout()) {
            this.ordinalView = 0;
            this.enterBackgroundTime = 0L;
        }
    }

    public final void setEnterBackgroundTime$vungle_ads_release(long j) {
        this.enterBackgroundTime = j;
    }

    public final void setOrdinalView$vungle_ads_release(int i) {
        this.ordinalView = i;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class e extends Lambda implements Function1 {
        public static final e INSTANCE = new e();

        public e() {
            super(1);
        }

        public final void invoke(@NotNull b45 b45Var) {
            b45Var.getClass();
            b45Var.c = true;
            b45Var.a = true;
            b45Var.b = false;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((b45) obj);
            return Unit.a;
        }
    }

    public static /* synthetic */ void getEnterBackgroundTime$vungle_ads_release$annotations() {
    }

    private static /* synthetic */ void getJson$annotations() {
    }

    public static /* synthetic */ void getOrdinalView$vungle_ads_release$annotations() {
    }
}
