package com.glow.android.video.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VideoTopic.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR \u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/glow/android/video/rest/AdsInfo2;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", "<init>", "()V", "inline", "Lcom/glow/android/video/rest/AdsItem;", "getInline", "()Lcom/glow/android/video/rest/AdsItem;", "setInline", "(Lcom/glow/android/video/rest/AdsItem;)V", "companion", "getCompanion", "setCompanion", AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE, "Lcom/glow/android/video/rest/CompanionNativoAds;", "getNative", "()Lcom/glow/android/video/rest/CompanionNativoAds;", "setNative", "(Lcom/glow/android/video/rest/CompanionNativoAds;)V", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AdsInfo2 extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("companion")
    @Nullable
    private AdsItem companion;

    @SerializedName("inline")
    @Nullable
    private AdsItem inline;

    @SerializedName(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE)
    @Nullable
    private CompanionNativoAds native;

    @Nullable
    public final AdsItem getCompanion() {
        return this.companion;
    }

    @Nullable
    public final AdsItem getInline() {
        return this.inline;
    }

    @Nullable
    public final CompanionNativoAds getNative() {
        return this.native;
    }

    public final void setCompanion(@Nullable AdsItem adsItem) {
        this.companion = adsItem;
    }

    public final void setInline(@Nullable AdsItem adsItem) {
        this.inline = adsItem;
    }

    public final void setNative(@Nullable CompanionNativoAds companionNativoAds) {
        this.native = companionNativoAds;
    }
}
