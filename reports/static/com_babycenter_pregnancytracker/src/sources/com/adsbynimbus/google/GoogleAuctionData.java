package com.adsbynimbus.google;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.OnPaidEventListener;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.hr6;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/adsbynimbus/google/GoogleAuctionData;", "Lcom/google/android/gms/ads/OnPaidEventListener;", "Lhr6;", "ad", "<init>", "(Lhr6;)V", "Lcom/google/android/gms/ads/AdValue;", "p0", "", "onPaidEvent", "(Lcom/google/android/gms/ads/AdValue;)V", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Lhr6;", "getAd", "()Lhr6;", "", "b", "Ljava/lang/String;", "getPrice", "()Ljava/lang/String;", "setPrice", "(Ljava/lang/String;)V", "price", "", "c", "Z", "getNimbusWin", "()Z", "setNimbusWin", "(Z)V", "nimbusWin", "google_release"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class GoogleAuctionData implements OnPaidEventListener {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final hr6 ad;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String price;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean nimbusWin;

    public GoogleAuctionData(@NotNull hr6 hr6Var) {
        hr6Var.getClass();
        this.ad = hr6Var;
        this.price = "-1";
    }

    @NotNull
    public final hr6 getAd() {
        return this.ad;
    }

    public final boolean getNimbusWin() {
        return this.nimbusWin;
    }

    @NotNull
    public final String getPrice() {
        return this.price;
    }

    @Override // com.google.android.gms.ads.OnPaidEventListener
    public void onPaidEvent(@NotNull AdValue p0) {
        p0.getClass();
        this.price = String.valueOf(p0.getValueMicros() / 1000.0f);
    }

    public final void setNimbusWin(boolean z) {
        this.nimbusWin = z;
    }

    public final void setPrice(@NotNull String str) {
        str.getClass();
        this.price = str;
    }
}
