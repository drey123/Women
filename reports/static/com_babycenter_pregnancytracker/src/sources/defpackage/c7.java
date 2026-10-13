package defpackage;

import android.content.Context;
import android.content.Intent;
import com.vungle.ads.AdExpiredError;
import com.vungle.ads.AdExpiredOnPlayError;
import com.vungle.ads.AdMarkupInvalidError;
import com.vungle.ads.AdMarkupJsonError;
import com.vungle.ads.AdNotLoadedCantPlay;
import com.vungle.ads.EmptyBidPayloadError;
import com.vungle.ads.InvalidAdStateError;
import com.vungle.ads.InvalidBannerSizeError;
import com.vungle.ads.PlacementAdTypeMismatchError;
import com.vungle.ads.PlacementNotFoundError;
import com.vungle.ads.SdkNotInitialized;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.VungleError;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.NotImplementedError;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c7 implements h7 {

    @NotNull
    private static final String TAG = "AdInternal";
    private static final boolean THROW_ON_ILLEGAL_TRANSITION = false;

    @Nullable
    private h7 adLoaderCallback;

    @NotNull
    private a adState;

    @Nullable
    private m7 advertisement;

    @Nullable
    private nu0 baseAdLoader;

    @Nullable
    private sy0 bidPayload;

    @NotNull
    private final Context context;

    @Nullable
    private uv9 loadMetric;

    @Nullable
    private jj5 logEntry;

    @Nullable
    private jc7 placement;

    @Nullable
    private WeakReference<Context> playContext;

    @Nullable
    private uv9 requestMetric;

    @NotNull
    private final uv9 showToValidationMetric;

    @NotNull
    private final uv9 validationToPresentMetric;

    @NotNull
    private final Lazy vungleApiClient$delegate;

    @NotNull
    public static final c Companion = new c(null);

    @NotNull
    private static final w35 json = fpa.a(b.INSTANCE);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context) {
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

        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, jx6] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final jx6 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(jx6.class);
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

        /* JADX WARN: Type inference failed for: r1v3, types: [ed8, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final ed8 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(ed8.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class g extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, n87] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final n87 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(n87.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class h extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [c83, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final c83 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(c83.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class i extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [i4a, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final i4a invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(i4a.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class j extends o7 {
        final /* synthetic */ c7 this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(n7 n7Var, c7 c7Var) {
            super(n7Var);
            this.this$0 = c7Var;
        }

        @Override // defpackage.o7, defpackage.n7
        public void onAdEnd(@Nullable String str) {
            this.this$0.setAdState(a.FINISHED);
            super.onAdEnd(str);
        }

        @Override // defpackage.o7, defpackage.n7
        public void onAdStart(@Nullable String str) throws Throwable {
            this.this$0.setAdState(a.PLAYING);
            this.this$0.getValidationToPresentMetric$vungle_ads_release().markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, this.this$0.getValidationToPresentMetric$vungle_ads_release(), this.this$0.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
            super.onAdStart(str);
        }

        @Override // defpackage.o7, defpackage.n7
        public void onFailure(@NotNull VungleError vungleError) {
            vungleError.getClass();
            this.this$0.setAdState(a.ERROR);
            super.onFailure(vungleError);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class k extends x6 {
        public k(n7 n7Var, jc7 jc7Var) {
            super(n7Var, jc7Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class l extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Context context) {
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

    public c7(@NotNull Context context) {
        context.getClass();
        this.context = context;
        this.adState = a.NEW;
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        this.vungleApiClient$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new l(context));
        this.showToValidationMetric = new uv9(Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS);
        this.validationToPresentMetric = new uv9(Sdk$SDKMetric.b.AD_VALIDATION_TO_PRESENT_DURATION_MS);
    }

    /* JADX INFO: renamed from: _set_adState_$lambda-1$lambda-0, reason: not valid java name */
    private static final g35 m33_set_adState_$lambda1$lambda0(Lazy<? extends g35> lazy) {
        return (g35) lazy.getA();
    }

    public static /* synthetic */ VungleError canPlayAd$default(c7 c7Var, boolean z, int i2, Object obj) {
        if (obj != null) {
            vq3.q("Super calls with default arguments not supported in this target, function: canPlayAd");
            return null;
        }
        if ((i2 & 1) != 0) {
            z = false;
        }
        return c7Var.canPlayAd(z);
    }

    private final b2b getVungleApiClient() {
        return (b2b) this.vungleApiClient$delegate.getA();
    }

    /* JADX INFO: renamed from: loadAd$lambda-2, reason: not valid java name */
    private static final jx6 m34loadAd$lambda2(Lazy<jx6> lazy) {
        return (jx6) lazy.getA();
    }

    /* JADX INFO: renamed from: loadAd$lambda-3, reason: not valid java name */
    private static final ed8 m35loadAd$lambda3(Lazy<ed8> lazy) {
        return (ed8) lazy.getA();
    }

    /* JADX INFO: renamed from: loadAd$lambda-4, reason: not valid java name */
    private static final n87 m36loadAd$lambda4(Lazy<n87> lazy) {
        return (n87) lazy.getA();
    }

    /* JADX INFO: renamed from: loadAd$lambda-5, reason: not valid java name */
    private static final c83 m37loadAd$lambda5(Lazy<? extends c83> lazy) {
        return (c83) lazy.getA();
    }

    /* JADX INFO: renamed from: onSuccess$lambda-11$lambda-9, reason: not valid java name */
    private static final i4a m38onSuccess$lambda11$lambda9(Lazy<i4a> lazy) {
        return (i4a) lazy.getA();
    }

    public void adLoadedAndUpdateConfigure$vungle_ads_release(@NotNull m7 m7Var) {
        m7Var.getClass();
    }

    @Nullable
    public final VungleError canPlayAd(boolean z) {
        VungleError adExpiredOnPlayError;
        m7 m7Var = this.advertisement;
        if (m7Var == null) {
            adExpiredOnPlayError = new AdNotLoadedCantPlay(w18.o("adv is null on onPlay=", z));
        } else {
            a aVar = this.adState;
            if (aVar == a.PLAYING) {
                adExpiredOnPlayError = new InvalidAdStateError(Sdk$SDKError.b.AD_IS_PLAYING, "Current ad is playing");
            } else if (aVar != a.READY) {
                adExpiredOnPlayError = new InvalidAdStateError(Sdk$SDKError.b.AD_NOT_LOADED, this.adState + " is not READY");
            } else {
                if (m7Var == null || !m7Var.hasExpired()) {
                    return null;
                }
                adExpiredOnPlayError = z ? new AdExpiredOnPlayError() : new AdExpiredError("adv has expired on canPlayAd()");
            }
        }
        if (z) {
            adExpiredOnPlayError.setLogEntry$vungle_ads_release(this.logEntry).logErrorNoReturnValue$vungle_ads_release();
        }
        return adExpiredOnPlayError;
    }

    public final void cancelDownload$vungle_ads_release() {
        m7 m7Var = this.advertisement;
        if (m7Var != null && m7Var.isPartialDownloadEnabled()) {
            qk5.Companion.d(TAG, "Skip cancelling download for ads with partial download enabled.");
            return;
        }
        nu0 nu0Var = this.baseAdLoader;
        if (nu0Var != null) {
            nu0Var.cancel();
        }
    }

    @Nullable
    public abstract y1b getAdSizeForAdRequest();

    @NotNull
    public final a getAdState() {
        return this.adState;
    }

    @Nullable
    public final m7 getAdvertisement() {
        return this.advertisement;
    }

    @Nullable
    public final sy0 getBidPayload() {
        return this.bidPayload;
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @Nullable
    public final jj5 getLogEntry$vungle_ads_release() {
        return this.logEntry;
    }

    @Nullable
    public final jc7 getPlacement() {
        return this.placement;
    }

    @NotNull
    public final uv9 getShowToValidationMetric$vungle_ads_release() {
        return this.showToValidationMetric;
    }

    @NotNull
    public final uv9 getValidationToPresentMetric$vungle_ads_release() {
        return this.validationToPresentMetric;
    }

    public final boolean isErrorTerminal$vungle_ads_release(int i2) {
        return this.adState == a.READY && i2 == 304;
    }

    public abstract boolean isValidAdSize(@Nullable y1b y1bVar);

    public abstract boolean isValidAdTypeForPlacement(@NotNull jc7 jc7Var);

    public final void loadAd(@NotNull String str, @Nullable String str2, @NotNull h7 h7Var) {
        Sdk$SDKError.b bVar;
        str.getClass();
        h7Var.getClass();
        ql.logMetric$vungle_ads_release$default(ql.INSTANCE, Sdk$SDKMetric.b.LOAD_AD_API, 0L, this.logEntry, null, 10, null);
        uv9 uv9Var = new uv9(Sdk$SDKMetric.b.AD_LOAD_TO_CALLBACK_ADO_DURATION_MS);
        this.loadMetric = uv9Var;
        uv9Var.markStart();
        this.adLoaderCallback = h7Var;
        if (!z1b.Companion.isInitialized()) {
            h7Var.onFailure(new SdkNotInitialized("SDK not initialized").setLogEntry$vungle_ads_release(this.logEntry).logError$vungle_ads_release());
            return;
        }
        u42 u42Var = u42.INSTANCE;
        jc7 placement = u42Var.getPlacement(str);
        if (placement != null) {
            this.placement = placement;
            if (!isValidAdTypeForPlacement(placement)) {
                h7Var.onFailure(new PlacementAdTypeMismatchError(placement.getReferenceId()).setLogEntry$vungle_ads_release(this.logEntry).logError$vungle_ads_release());
                return;
            } else if (placement.getHeaderBidding() && (str2 == null || str2.length() == 0)) {
                h7Var.onFailure(new EmptyBidPayloadError(str).setLogEntry$vungle_ads_release(this.logEntry).logError$vungle_ads_release());
                return;
            }
        } else if (u42Var.configLastValidatedTimestamp() != -1) {
            h7Var.onFailure(new PlacementNotFoundError(str).setLogEntry$vungle_ads_release(this.logEntry).logError$vungle_ads_release());
            return;
        } else {
            jc7 jc7Var = new jc7(str, false, (String) null, 6, (DefaultConstructorMarker) null);
            this.placement = jc7Var;
            placement = jc7Var;
        }
        y1b adSizeForAdRequest = getAdSizeForAdRequest();
        if (!isValidAdSize(adSizeForAdRequest)) {
            h7Var.onFailure(new InvalidBannerSizeError(adSizeForAdRequest != null ? adSizeForAdRequest.toString() : null).setLogEntry$vungle_ads_release(this.logEntry).logError$vungle_ads_release());
            return;
        }
        a aVar = this.adState;
        if (aVar != a.NEW) {
            switch (d7.$EnumSwitchMapping$0[aVar.ordinal()]) {
                case 1:
                    throw new NotImplementedError(null, 1, null);
                case 2:
                    bVar = Sdk$SDKError.b.AD_IS_LOADING;
                    break;
                case 3:
                    bVar = Sdk$SDKError.b.AD_ALREADY_LOADED;
                    break;
                case 4:
                    bVar = Sdk$SDKError.b.AD_IS_PLAYING;
                    break;
                case 5:
                    bVar = Sdk$SDKError.b.AD_CONSUMED;
                    break;
                case 6:
                    bVar = Sdk$SDKError.b.AD_ALREADY_FAILED;
                    break;
                default:
                    rw3.o();
                    return;
            }
            h7Var.onFailure(new InvalidAdStateError(bVar, this.adState + " state is incorrect for load").setLogEntry$vungle_ads_release(this.logEntry).logError$vungle_ads_release());
            return;
        }
        uv9 uv9Var2 = new uv9(Sdk$SDKMetric.b.AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS);
        this.requestMetric = uv9Var2;
        uv9Var2.markStart();
        if (str2 != null && str2.length() != 0) {
            try {
                w35 w35Var = json;
                this.bidPayload = (sy0) w35Var.a(nl0.H(w35Var.b, Reflection.typeOf(sy0.class)), str2);
            } catch (IllegalArgumentException e2) {
                h7Var.onFailure(new AdMarkupInvalidError("Unable to decode payload into BidPayload object. Error: " + e2.getLocalizedMessage()).setLogEntry$vungle_ads_release(this.logEntry).logError$vungle_ads_release());
                return;
            } catch (Throwable th) {
                h7Var.onFailure(new AdMarkupJsonError(th.getLocalizedMessage()).setLogEntry$vungle_ads_release(this.logEntry).logError$vungle_ads_release());
                return;
            }
        }
        setAdState(a.LOADING);
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        Context context = this.context;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new e(context));
        Lazy lazyB2 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new f(this.context));
        Lazy lazyB3 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new g(this.context));
        Lazy lazyB4 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new h(this.context));
        if (str2 == null || str2.length() == 0) {
            this.baseAdLoader = new fx2(this.context, getVungleApiClient(), m35loadAd$lambda3(lazyB2), m34loadAd$lambda2(lazyB), m37loadAd$lambda5(lazyB4), m36loadAd$lambda4(lazyB3), new i8(placement, null, adSizeForAdRequest));
        } else {
            this.baseAdLoader = new zy7(this.context, getVungleApiClient(), m35loadAd$lambda3(lazyB2), m34loadAd$lambda2(lazyB), m37loadAd$lambda5(lazyB4), m36loadAd$lambda4(lazyB3), new i8(placement, this.bidPayload, adSizeForAdRequest));
        }
        nu0 nu0Var = this.baseAdLoader;
        if (nu0Var != null) {
            nu0Var.setLogEntry$vungle_ads_release(this.logEntry);
        }
        nu0 nu0Var2 = this.baseAdLoader;
        if (nu0Var2 != null) {
            nu0Var2.loadAd(this);
        }
    }

    @Override // defpackage.h7
    public void onFailure(@NotNull VungleError vungleError) throws Throwable {
        vungleError.getClass();
        setAdState(a.ERROR);
        uv9 uv9Var = this.loadMetric;
        if (uv9Var != null) {
            uv9Var.setMetricType(Sdk$SDKMetric.b.AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS);
            uv9Var.markEnd();
            ql.INSTANCE.logMetric$vungle_ads_release(uv9Var, this.logEntry, vungleError.getCode() + '-' + vungleError.getErrorMessage());
        }
        h7 h7Var = this.adLoaderCallback;
        if (h7Var != null) {
            h7Var.onFailure(vungleError);
        }
    }

    @Override // defpackage.h7
    public void onSuccess(@NotNull m7 m7Var) throws Throwable {
        m7Var.getClass();
        this.advertisement = m7Var;
        setAdState(a.READY);
        adLoadedAndUpdateConfigure$vungle_ads_release(m7Var);
        h7 h7Var = this.adLoaderCallback;
        if (h7Var != null) {
            h7Var.onSuccess(m7Var);
        }
        uv9 uv9Var = this.loadMetric;
        if (uv9Var != null) {
            if (!m7Var.adLoadOptimizationEnabled()) {
                uv9Var.setMetricType(Sdk$SDKMetric.b.AD_LOAD_TO_CALLBACK_DURATION_MS);
            }
            uv9Var.markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, uv9Var, this.logEntry, (String) null, 4, (Object) null);
        }
        uv9 uv9Var2 = this.requestMetric;
        if (uv9Var2 != null) {
            if (!m7Var.adLoadOptimizationEnabled()) {
                uv9Var2.setMetricType(Sdk$SDKMetric.b.AD_REQUEST_TO_CALLBACK_DURATION_MS);
            }
            uv9Var2.markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, uv9Var2, this.logEntry, (String) null, 4, (Object) null);
            ServiceLocator.Companion companion = ServiceLocator.Companion;
            Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new i(this.context));
            List tpatUrls$default = m7.getTpatUrls$default(m7Var, u72.AD_LOAD_DURATION, String.valueOf(uv9Var2.getValue()), null, 4, null);
            if (tpatUrls$default != null) {
                Iterator it = tpatUrls$default.iterator();
                while (it.hasNext()) {
                    i4a.sendTpat$default(m38onSuccess$lambda11$lambda9(lazyB), new h4a.a((String) it.next()).tpatKey(u72.AD_LOAD_DURATION).withLogEntry(this.logEntry).build(), false, 2, null);
                }
            }
        }
    }

    public final void play(@Nullable Context context, @NotNull n7 n7Var) throws Throwable {
        n7Var.getClass();
        this.showToValidationMetric.markStart();
        this.playContext = context != null ? new WeakReference<>(context) : null;
        VungleError vungleErrorCanPlayAd = canPlayAd(true);
        if (vungleErrorCanPlayAd != null) {
            n7Var.onFailure(vungleErrorCanPlayAd);
            if (isErrorTerminal$vungle_ads_release(vungleErrorCanPlayAd.getCode())) {
                setAdState(a.ERROR);
                return;
            }
            return;
        }
        m7 m7Var = this.advertisement;
        if (m7Var == null) {
            return;
        }
        j jVar = new j(n7Var, this);
        cancelDownload$vungle_ads_release();
        renderAd$vungle_ads_release(jVar, m7Var);
    }

    public void renderAd$vungle_ads_release(@Nullable n7 n7Var, @NotNull m7 m7Var) throws Throwable {
        Context context;
        m7Var.getClass();
        d6.a aVar = d6.Companion;
        aVar.setEventListener$vungle_ads_release(new k(n7Var, this.placement));
        aVar.setAdvertisement$vungle_ads_release(m7Var);
        aVar.setBidPayload$vungle_ads_release(this.bidPayload);
        WeakReference<Context> weakReference = this.playContext;
        if (weakReference == null || (context = weakReference.get()) == null) {
            context = this.context;
        }
        context.getClass();
        jc7 jc7Var = this.placement;
        if (jc7Var == null) {
            return;
        }
        Intent intentCreateIntent = aVar.createIntent(context, jc7Var.getReferenceId(), m7Var.eventId());
        y4.a aVar2 = y4.Companion;
        if (!aVar2.isForeground()) {
            qk5.Companion.d(TAG, "The ad activity is in background on play, log AD_VISIBILITY_INVISIBLE.");
            intentCreateIntent.putExtra(d6.AD_INVISIBLE_LOGGED_KEY, true);
            ql qlVar = ql.INSTANCE;
            ix8 ix8Var = new ix8(Sdk$SDKMetric.b.AD_VISIBILITY);
            ix8Var.setValue(1L);
            ql.logMetric$vungle_ads_release$default(qlVar, ix8Var, this.logEntry, (String) null, 4, (Object) null);
        }
        this.showToValidationMetric.markEnd();
        ql.logMetric$vungle_ads_release$default(ql.INSTANCE, this.showToValidationMetric, this.logEntry, (String) null, 4, (Object) null);
        this.validationToPresentMetric.markStart();
        aVar2.startWhenForeground(context, null, intentCreateIntent, null);
    }

    public final void setAdState(@NotNull a aVar) {
        m7 m7Var;
        String strEventId;
        aVar.getClass();
        if (aVar.isTerminalState() && (m7Var = this.advertisement) != null && (strEventId = m7Var.eventId()) != null) {
            ServiceLocator.Companion companion = ServiceLocator.Companion;
            m33_set_adState_$lambda1$lambda0(LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new d(this.context))).execute(gt1.Companion.makeJobInfo(strEventId));
        }
        this.adState = this.adState.transitionTo(aVar);
    }

    public final void setAdvertisement(@Nullable m7 m7Var) {
        this.advertisement = m7Var;
    }

    public final void setBidPayload(@Nullable sy0 sy0Var) {
        this.bidPayload = sy0Var;
    }

    public final void setLogEntry$vungle_ads_release(@Nullable jj5 jj5Var) {
        this.logEntry = jj5Var;
    }

    public final void setPlacement(@Nullable jc7 jc7Var) {
        this.placement = jc7Var;
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public static final a NEW = new d("NEW", 0);
        public static final a LOADING = new c("LOADING", 1);
        public static final a READY = new f("READY", 2);
        public static final a PLAYING = new e("PLAYING", 3);
        public static final a FINISHED = new b("FINISHED", 4);
        public static final a ERROR = new C0001a("ERROR", 5);
        private static final /* synthetic */ a[] $VALUES = $values();

        /* JADX INFO: renamed from: c7$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class C0001a extends a {
            public C0001a(String str, int i) {
                super(str, i, null);
            }

            @Override // c7.a
            public boolean canTransitionTo(@NotNull a aVar) {
                aVar.getClass();
                return aVar == a.FINISHED;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class b extends a {
            public b(String str, int i) {
                super(str, i, null);
            }

            @Override // c7.a
            public boolean canTransitionTo(@NotNull a aVar) {
                aVar.getClass();
                return false;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class c extends a {
            public c(String str, int i) {
                super(str, i, null);
            }

            @Override // c7.a
            public boolean canTransitionTo(@NotNull a aVar) {
                aVar.getClass();
                return aVar == a.READY || aVar == a.ERROR;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class d extends a {
            public d(String str, int i) {
                super(str, i, null);
            }

            @Override // c7.a
            public boolean canTransitionTo(@NotNull a aVar) {
                aVar.getClass();
                return aVar == a.LOADING || aVar == a.READY || aVar == a.ERROR;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class e extends a {
            public e(String str, int i) {
                super(str, i, null);
            }

            @Override // c7.a
            public boolean canTransitionTo(@NotNull a aVar) {
                aVar.getClass();
                return aVar == a.FINISHED || aVar == a.ERROR;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class f extends a {
            public f(String str, int i) {
                super(str, i, null);
            }

            @Override // c7.a
            public boolean canTransitionTo(@NotNull a aVar) {
                aVar.getClass();
                return aVar == a.PLAYING || aVar == a.FINISHED || aVar == a.ERROR;
            }
        }

        private static final /* synthetic */ a[] $values() {
            return new a[]{NEW, LOADING, READY, PLAYING, FINISHED, ERROR};
        }

        public /* synthetic */ a(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }

        public abstract boolean canTransitionTo(@NotNull a aVar);

        public final boolean isTerminalState() {
            return kotlin.collections.e.i(FINISHED, ERROR).contains(this);
        }

        @NotNull
        public final a transitionTo(@NotNull a aVar) {
            aVar.getClass();
            if (this == aVar || canTransitionTo(aVar)) {
                return aVar;
            }
            String str = "Cannot transition from " + name() + " to " + aVar.name();
            if (c7.THROW_ON_ILLEGAL_TRANSITION) {
                xv0.v(str);
                return null;
            }
            qk5.Companion.e(c7.TAG, "Illegal state transition", new IllegalStateException(str));
            return aVar;
        }

        private a(String str, int i) {
            super(str, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }

        private static /* synthetic */ void getJson$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends Lambda implements Function1 {
        public static final b INSTANCE = new b();

        public b() {
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
}
