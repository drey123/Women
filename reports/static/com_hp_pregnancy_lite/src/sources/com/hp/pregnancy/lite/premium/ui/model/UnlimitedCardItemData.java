package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0015\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u000fJ\u0010\u0010\u0019\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u000fJB\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u00020\u0006¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u00020\u0006¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0011\u0010\u000fR\u0013\u0010\b\u001a\u00020\u0006¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0012\u0010\u000f¨\u0006$"}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "subtitle", "iconTint", "Landroidx/compose/ui/graphics/Color;", "titleColor", "subTitleColor", "<init>", "(Ljava/lang/String;Ljava/lang/String;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getIconTint-0d7_KjU", "()J", "J", "getTitleColor-0d7_KjU", "getSubTitleColor-0d7_KjU", "component1", "component2", "component3", "component3-0d7_KjU", "component4", "component4-0d7_KjU", "component5", "component5-0d7_KjU", "copy", "copy-FLEW7EY", "(Ljava/lang/String;Ljava/lang/String;JJJ)Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class UnlimitedCardItemData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String title;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String subtitle;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final long iconTint;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final long titleColor;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final long subTitleColor;

    public /* synthetic */ UnlimitedCardItemData(String str, String str2, long j, long j2, long j3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, j, j2, j3);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getSubTitleColor() {
        return this.subTitleColor;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getTitleColor() {
        return this.titleColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UnlimitedCardItemData)) {
            return false;
        }
        UnlimitedCardItemData unlimitedCardItemData = (UnlimitedCardItemData) other;
        return Intrinsics.e(this.title, unlimitedCardItemData.title) && Intrinsics.e(this.subtitle, unlimitedCardItemData.subtitle) && Color.o(this.iconTint, unlimitedCardItemData.iconTint) && Color.o(this.titleColor, unlimitedCardItemData.titleColor) && Color.o(this.subTitleColor, unlimitedCardItemData.subTitleColor);
    }

    public int hashCode() {
        return (((((((this.title.hashCode() * 31) + this.subtitle.hashCode()) * 31) + Color.u(this.iconTint)) * 31) + Color.u(this.titleColor)) * 31) + Color.u(this.subTitleColor);
    }

    public String toString() {
        return "UnlimitedCardItemData(title=" + this.title + ", subtitle=" + this.subtitle + ", iconTint=" + Color.v(this.iconTint) + ", titleColor=" + Color.v(this.titleColor) + ", subTitleColor=" + Color.v(this.subTitleColor) + ")";
    }

    public UnlimitedCardItemData(String title, String subtitle, long j, long j2, long j3) {
        Intrinsics.j(title, "title");
        Intrinsics.j(subtitle, "subtitle");
        this.title = title;
        this.subtitle = subtitle;
        this.iconTint = j;
        this.titleColor = j2;
        this.subTitleColor = j3;
    }

    public /* synthetic */ UnlimitedCardItemData(String str, String str2, long j, long j2, long j3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) == 0 ? str2 : "", (i & 4) != 0 ? ColorKt.z() : j, (i & 8) != 0 ? ColorKt.z() : j2, (i & 16) != 0 ? ColorKt.z() : j3, null);
    }
}
