package defpackage;

import android.content.Context;
import com.vungle.ads.AdMarkupInvalidError;
import com.vungle.ads.InvalidBidPayloadError;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class zy7 extends nu0 {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context) {
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

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zy7(@NotNull Context context, @NotNull b2b b2bVar, @NotNull hl3 hl3Var, @NotNull jx6 jx6Var, @NotNull c83 c83Var, @NotNull n87 n87Var, @NotNull i8 i8Var) {
        super(context, b2bVar, hl3Var, jx6Var, c83Var, n87Var, i8Var);
        context.getClass();
        b2bVar.getClass();
        hl3Var.getClass();
        jx6Var.getClass();
        c83Var.getClass();
        n87Var.getClass();
        i8Var.getClass();
    }

    /* JADX INFO: renamed from: requestAd$lambda-0, reason: not valid java name */
    private static final b2b m321requestAd$lambda0(Lazy<b2b> lazy) {
        return (b2b) lazy.getA();
    }

    private final void sendWinNotification(List<String> list) {
        if (list == null || !list.isEmpty()) {
            ServiceLocator.Companion companion = ServiceLocator.Companion;
            Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new b(getContext()));
            if (list != null) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    i4a.sendTpat$default(m322sendWinNotification$lambda2(lazyB), new h4a.a((String) it.next()).tpatKey(u72.WIN_NOTIFICATION).withLogEntry(getLogEntry$vungle_ads_release()).build(), false, 2, null);
                }
            }
        }
    }

    /* JADX INFO: renamed from: sendWinNotification$lambda-2, reason: not valid java name */
    private static final i4a m322sendWinNotification$lambda2(Lazy<i4a> lazy) {
        return (i4a) lazy.getA();
    }

    @Override // defpackage.nu0
    public void onAdLoadReady() {
        m7 advertisement$vungle_ads_release = getAdvertisement$vungle_ads_release();
        sendWinNotification(advertisement$vungle_ads_release != null ? advertisement$vungle_ads_release.getWinNotifications() : null);
    }

    @Override // defpackage.nu0
    public void requestAd() {
        sy0 adMarkup = getAdRequest().getAdMarkup();
        if (adMarkup == null) {
            onAdLoadFailed(new InvalidBidPayloadError().setLogEntry$vungle_ads_release(getLogEntry$vungle_ads_release()).logError$vungle_ads_release());
            return;
        }
        if (u42.INSTANCE.rtaDebuggingEnabled()) {
            try {
                String decodedAdsResponse = adMarkup.getDecodedAdsResponse();
                qk5.Companion.d("RTA_DEBUGGER", String.valueOf(decodedAdsResponse));
                ServiceLocator.Companion companion = ServiceLocator.Companion;
                Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new a(getContext()));
                if (decodedAdsResponse != null) {
                    new lx7(m321requestAd$lambda0(lazyB)).reportAdMarkup(decodedAdsResponse);
                }
            } catch (Throwable unused) {
            }
        }
        m7 ad = adMarkup.getAd();
        Integer version = adMarkup.getVersion();
        if (version == null || version.intValue() != 2 || ad == null) {
            onAdLoadFailed(new AdMarkupInvalidError("The ad response did not contain valid ad markup").setLogEntry$vungle_ads_release(getLogEntry$vungle_ads_release()).logError$vungle_ads_release());
        } else {
            handleAdMetaData$vungle_ads_release(ad, new ix8(Sdk$SDKMetric.b.CONFIG_LOADED_FROM_ADM_LOAD));
        }
    }
}
