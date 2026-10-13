package com.glow.android.video.rest;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.AdRevenueScheme;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.trion.data.UnStripable;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VideoTopic.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0014\u001a\u00020\u0006H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/glow/android/video/rest/CompanionNativoAds;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", "<init>", "()V", OutOfContextTestingActivity.AD_UNIT_KEY, "", "getAdUnit", "()Ljava/lang/String;", "setAdUnit", "(Ljava/lang/String;)V", "sectionUrl", "getSectionUrl", "setSectionUrl", "delaySeconds", "", "getDelaySeconds", "()J", "setDelaySeconds", "(J)V", InAppPurchaseConstants.METHOD_TO_STRING, "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CompanionNativoAds extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("delay_seconds")
    private long delaySeconds;

    @SerializedName(AdRevenueScheme.AD_UNIT)
    @NotNull
    private String adUnit = "";

    @SerializedName("section_url")
    @NotNull
    private String sectionUrl = "";

    @NotNull
    public final String getAdUnit() {
        return this.adUnit;
    }

    public final long getDelaySeconds() {
        return this.delaySeconds;
    }

    @NotNull
    public final String getSectionUrl() {
        return this.sectionUrl;
    }

    public final void setAdUnit(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.adUnit = str;
    }

    public final void setDelaySeconds(long j4) {
        this.delaySeconds = j4;
    }

    public final void setSectionUrl(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.sectionUrl = str;
    }

    @NotNull
    public String toString() {
        String str = this.adUnit;
        String str2 = this.sectionUrl;
        long j4 = this.delaySeconds;
        StringBuilder sbL = C0316y.l("adUnit: ", str, ", sectionUrl: ", str2, ", delaySeconds: ");
        sbL.append(j4);
        return sbL.toString();
    }
}
