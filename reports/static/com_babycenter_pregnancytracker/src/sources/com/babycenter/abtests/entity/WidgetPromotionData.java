package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.wj8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\t\u001a\u0004\b\u0011\u0010\u000b¨\u0006\u0012"}, d2 = {"Lcom/babycenter/abtests/entity/WidgetPromotionData;", "", "", "ctaText", "Ljava/lang/String;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "()Ljava/lang/String;", "Lcom/babycenter/abtests/entity/ScreenInfo;", "screen1", "Lcom/babycenter/abtests/entity/ScreenInfo;", "b", "()Lcom/babycenter/abtests/entity/ScreenInfo;", "screen2", "c", "screen3", "d", "screen4", "e", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class WidgetPromotionData {

    @wj8("ctaText")
    @Nullable
    private final String ctaText;

    @wj8("screen1")
    @Nullable
    private final ScreenInfo screen1;

    @wj8("screen2")
    @Nullable
    private final ScreenInfo screen2;

    @wj8("screen3")
    @Nullable
    private final ScreenInfo screen3;

    @wj8("screen4")
    @Nullable
    private final ScreenInfo screen4;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCtaText() {
        return this.ctaText;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ScreenInfo getScreen1() {
        return this.screen1;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ScreenInfo getScreen2() {
        return this.screen2;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ScreenInfo getScreen3() {
        return this.screen3;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ScreenInfo getScreen4() {
        return this.screen4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WidgetPromotionData)) {
            return false;
        }
        WidgetPromotionData widgetPromotionData = (WidgetPromotionData) obj;
        return Intrinsics.areEqual(this.ctaText, widgetPromotionData.ctaText) && Intrinsics.areEqual(this.screen1, widgetPromotionData.screen1) && Intrinsics.areEqual(this.screen2, widgetPromotionData.screen2) && Intrinsics.areEqual(this.screen3, widgetPromotionData.screen3) && Intrinsics.areEqual(this.screen4, widgetPromotionData.screen4);
    }

    public final int hashCode() {
        String str = this.ctaText;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ScreenInfo screenInfo = this.screen1;
        int iHashCode2 = (iHashCode + (screenInfo == null ? 0 : screenInfo.hashCode())) * 31;
        ScreenInfo screenInfo2 = this.screen2;
        int iHashCode3 = (iHashCode2 + (screenInfo2 == null ? 0 : screenInfo2.hashCode())) * 31;
        ScreenInfo screenInfo3 = this.screen3;
        int iHashCode4 = (iHashCode3 + (screenInfo3 == null ? 0 : screenInfo3.hashCode())) * 31;
        ScreenInfo screenInfo4 = this.screen4;
        return iHashCode4 + (screenInfo4 != null ? screenInfo4.hashCode() : 0);
    }

    public final String toString() {
        return "WidgetPromotionData(ctaText=" + this.ctaText + ", screen1=" + this.screen1 + ", screen2=" + this.screen2 + ", screen3=" + this.screen3 + ", screen4=" + this.screen4 + ")";
    }
}
