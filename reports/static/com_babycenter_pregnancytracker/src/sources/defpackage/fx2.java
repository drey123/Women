package defpackage;

import android.content.Context;
import com.vungle.ads.APIFailedStatusCodeError;
import com.vungle.ads.AdResponseEmptyError;
import com.vungle.ads.AdRetryActiveError;
import com.vungle.ads.AdRetryError;
import com.vungle.ads.NetworkTimeoutError;
import com.vungle.ads.NetworkUnreachable;
import com.vungle.ads.VungleError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.net.SocketTimeoutException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class fx2 extends nu0 {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements bh1 {
        final /* synthetic */ jc7 $placement;

        public a(jc7 jc7Var) {
            this.$placement = jc7Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: onFailure$lambda-1, reason: not valid java name */
        public static final void m77onFailure$lambda1(fx2 fx2Var, Throwable th) {
            fx2Var.getClass();
            fx2Var.onAdLoadFailed(fx2Var.retrofitToVungleError(th).setLogEntry$vungle_ads_release(fx2Var.getLogEntry$vungle_ads_release()).logError$vungle_ads_release());
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: onResponse$lambda-0, reason: not valid java name */
        public static final void m78onResponse$lambda0(fx2 fx2Var, jc7 jc7Var, ha8 ha8Var) {
            fx2Var.getClass();
            jc7Var.getClass();
            if (fx2Var.getVungleApiClient().getRetryAfterHeaderValue(jc7Var.getReferenceId()) > 0) {
                fx2Var.onAdLoadFailed(new AdRetryError().setLogEntry$vungle_ads_release(fx2Var.getLogEntry$vungle_ads_release()).logError$vungle_ads_release());
                return;
            }
            if (ha8Var != null && !ha8Var.isSuccessful()) {
                fx2Var.onAdLoadFailed(new APIFailedStatusCodeError("ads API: " + ha8Var.code()).setLogEntry$vungle_ads_release(fx2Var.getLogEntry$vungle_ads_release()).logError$vungle_ads_release());
            } else {
                m7 m7Var = ha8Var != null ? (m7) ha8Var.body() : null;
                if ((m7Var != null ? m7Var.adUnit() : null) == null) {
                    fx2Var.onAdLoadFailed(new AdResponseEmptyError("Ad response is empty").setLogEntry$vungle_ads_release(fx2Var.getLogEntry$vungle_ads_release()).logError$vungle_ads_release());
                } else {
                    fx2Var.handleAdMetaData$vungle_ads_release(m7Var, new ix8(Sdk$SDKMetric.b.CONFIG_LOADED_FROM_AD_LOAD));
                }
            }
        }

        @Override // defpackage.bh1
        public void onFailure(@Nullable ug1 ug1Var, @Nullable Throwable th) {
            fx2.this.getSdkExecutors().getBackgroundExecutor().execute(new ke(23, fx2.this, th));
        }

        @Override // defpackage.bh1
        public void onResponse(@Nullable ug1 ug1Var, @Nullable ha8 ha8Var) {
            fx2.this.getSdkExecutors().getBackgroundExecutor().execute(new k(fx2.this, 8, this.$placement, ha8Var));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fx2(@NotNull Context context, @NotNull b2b b2bVar, @NotNull hl3 hl3Var, @NotNull jx6 jx6Var, @NotNull c83 c83Var, @NotNull n87 n87Var, @NotNull i8 i8Var) {
        super(context, b2bVar, hl3Var, jx6Var, c83Var, n87Var, i8Var);
        context.getClass();
        b2bVar.getClass();
        hl3Var.getClass();
        jx6Var.getClass();
        c83Var.getClass();
        n87Var.getClass();
        i8Var.getClass();
    }

    private final void fetchAdMetadata(y1b y1bVar, jc7 jc7Var) {
        if (getVungleApiClient().checkIsRetryAfterActive(jc7Var.getReferenceId())) {
            onAdLoadFailed(new AdRetryActiveError().setLogEntry$vungle_ads_release(getLogEntry$vungle_ads_release()).logError$vungle_ads_release());
            return;
        }
        ug1 ug1VarRequestAd = getVungleApiClient().requestAd(jc7Var.getReferenceId(), y1bVar);
        if (ug1VarRequestAd == null) {
            onAdLoadFailed(new NetworkUnreachable("adsCall is null").setLogEntry$vungle_ads_release(getLogEntry$vungle_ads_release()).logError$vungle_ads_release());
        } else {
            ug1VarRequestAd.enqueue(new a(jc7Var));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final VungleError retrofitToVungleError(Throwable th) {
        if (th instanceof SocketTimeoutException) {
            return new NetworkTimeoutError();
        }
        StringBuilder sb = new StringBuilder("ads request fail: ");
        sb.append(th != null ? th.getMessage() : null);
        return new NetworkUnreachable(sb.toString());
    }

    @Override // defpackage.nu0
    public void requestAd() {
        fetchAdMetadata(getAdRequest().getRequestAdSize(), getAdRequest().getPlacement());
    }

    @Override // defpackage.nu0
    public void onAdLoadReady() {
    }
}
