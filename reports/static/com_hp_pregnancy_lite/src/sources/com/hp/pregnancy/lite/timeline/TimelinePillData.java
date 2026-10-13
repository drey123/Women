package com.hp.pregnancy.lite.timeline;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0006HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u0010(\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b)\u0010\u001dJ\u0010\u0010*\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b+\u0010\u001dJ\u0010\u0010,\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b-\u0010\u001dJ\u0082\u0001\u0010.\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\rHÆ\u0001¢\u0006\u0004\b/\u00100J\u0013\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00104\u001a\u00020\u0003HÖ\u0001J\t\u00105\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0013\u0010\f\u001a\u00020\r¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u000e\u001a\u00020\r¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001f\u0010\u001dR\u0013\u0010\u000f\u001a\u00020\r¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b \u0010\u001d¨\u00066"}, d2 = {"Lcom/hp/pregnancy/lite/timeline/TimelinePillData;", "", "endWeek", "", "bgColors", "", "", "startWeek", ViewConfigurationTextMapper.TEXT, "baseColor", "cmsId", "deeplink", "pillStartMargin", "Landroidx/compose/ui/unit/Dp;", "textStartPadding", "pillWidth", "<init>", "(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getEndWeek", "()I", "getBgColors", "()Ljava/util/List;", "getStartWeek", "getText", "()Ljava/lang/String;", "getBaseColor", "getCmsId", "getDeeplink", "getPillStartMargin-D9Ej5fM", "()F", "F", "getTextStartPadding-D9Ej5fM", "getPillWidth-D9Ej5fM", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component8-D9Ej5fM", "component9", "component9-D9Ej5fM", "component10", "component10-D9Ej5fM", "copy", "copy-ApIE2b8", "(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)Lcom/hp/pregnancy/lite/timeline/TimelinePillData;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class TimelinePillData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final int endWeek;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final List bgColors;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final int startWeek;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String text;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final String baseColor;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final String cmsId;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final String deeplink;

    /* JADX INFO: renamed from: h, reason: from toString */
    public final float pillStartMargin;

    /* JADX INFO: renamed from: i, reason: from toString */
    public final float textStartPadding;

    /* JADX INFO: renamed from: j, reason: from toString */
    public final float pillWidth;

    public /* synthetic */ TimelinePillData(int i, List list, int i2, String str, String str2, String str3, String str4, float f, float f2, float f3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, list, i2, str, str2, str3, str4, f, f2, f3);
    }

    public final TimelinePillData a(int i, List list, int i2, String text, String str, String str2, String str3, float f, float f2, float f3) {
        Intrinsics.j(text, "text");
        return new TimelinePillData(i, list, i2, text, str, str2, str3, f, f2, f3, null);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getBaseColor() {
        return this.baseColor;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getEndWeek() {
        return this.endWeek;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimelinePillData)) {
            return false;
        }
        TimelinePillData timelinePillData = (TimelinePillData) other;
        return this.endWeek == timelinePillData.endWeek && Intrinsics.e(this.bgColors, timelinePillData.bgColors) && this.startWeek == timelinePillData.startWeek && Intrinsics.e(this.text, timelinePillData.text) && Intrinsics.e(this.baseColor, timelinePillData.baseColor) && Intrinsics.e(this.cmsId, timelinePillData.cmsId) && Intrinsics.e(this.deeplink, timelinePillData.deeplink) && Dp.r(this.pillStartMargin, timelinePillData.pillStartMargin) && Dp.r(this.textStartPadding, timelinePillData.textStartPadding) && Dp.r(this.pillWidth, timelinePillData.pillWidth);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final float getPillStartMargin() {
        return this.pillStartMargin;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final float getPillWidth() {
        return this.pillWidth;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getStartWeek() {
        return this.startWeek;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.endWeek) * 31;
        List list = this.bgColors;
        int iHashCode2 = (((((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + Integer.hashCode(this.startWeek)) * 31) + this.text.hashCode()) * 31;
        String str = this.baseColor;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.cmsId;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.deeplink;
        return ((((((iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31) + Dp.s(this.pillStartMargin)) * 31) + Dp.s(this.textStartPadding)) * 31) + Dp.s(this.pillWidth);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final float getTextStartPadding() {
        return this.textStartPadding;
    }

    public String toString() {
        return "TimelinePillData(endWeek=" + this.endWeek + ", bgColors=" + this.bgColors + ", startWeek=" + this.startWeek + ", text=" + this.text + ", baseColor=" + this.baseColor + ", cmsId=" + this.cmsId + ", deeplink=" + this.deeplink + ", pillStartMargin=" + Dp.t(this.pillStartMargin) + ", textStartPadding=" + Dp.t(this.textStartPadding) + ", pillWidth=" + Dp.t(this.pillWidth) + ")";
    }

    public TimelinePillData(int i, List list, int i2, String text, String str, String str2, String str3, float f, float f2, float f3) {
        Intrinsics.j(text, "text");
        this.endWeek = i;
        this.bgColors = list;
        this.startWeek = i2;
        this.text = text;
        this.baseColor = str;
        this.cmsId = str2;
        this.deeplink = str3;
        this.pillStartMargin = f;
        this.textStartPadding = f2;
        this.pillWidth = f3;
    }

    public /* synthetic */ TimelinePillData(int i, List list, int i2, String str, String str2, String str3, String str4, float f, float f2, float f3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i3 & 2) != 0 ? null : list, i2, str, (i3 & 16) != 0 ? null : str2, (i3 & 32) != 0 ? "" : str3, (i3 & 64) != 0 ? "" : str4, (i3 & 128) != 0 ? Dp.o(0) : f, (i3 & 256) != 0 ? Dp.o(0) : f2, (i3 & 512) != 0 ? Dp.o(0) : f3, null);
    }
}
