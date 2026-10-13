package com.hp.pregnancy.compose.genericInfo;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.lite.R;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001e\u001a\u00020\bHÆ\u0003J\t\u0010\u001f\u001a\u00020\bHÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u0010\u0010!\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\"\u0010\u0019JV\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001¢\u0006\u0004\b$\u0010%J\u0013\u0010&\u001a\u00020\b2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020\u0006HÖ\u0001J\t\u0010)\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0013\u0010\u000b\u001a\u00020\f¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019¨\u0006*"}, d2 = {"Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "description", "imageResId", "", "showButton", "", "showCloseIcon", "buttonText", "buttonColor", "Landroidx/compose/ui/graphics/Color;", "<init>", "(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getTitle", "()Ljava/lang/String;", "getDescription", "getImageResId", "()I", "getShowButton", "()Z", "getShowCloseIcon", "getButtonText", "getButtonColor-0d7_KjU", "()J", "J", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component7-0d7_KjU", "copy", "copy-PE3pjmc", "(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;J)Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class GenericMessageData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String title;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String description;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final int imageResId;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final boolean showButton;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final boolean showCloseIcon;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final String buttonText;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final long buttonColor;

    public /* synthetic */ GenericMessageData(String str, String str2, int i, boolean z, boolean z2, String str3, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i, z, z2, str3, j);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getButtonColor() {
        return this.buttonColor;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getButtonText() {
        return this.buttonText;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getImageResId() {
        return this.imageResId;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getShowButton() {
        return this.showButton;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GenericMessageData)) {
            return false;
        }
        GenericMessageData genericMessageData = (GenericMessageData) other;
        return Intrinsics.e(this.title, genericMessageData.title) && Intrinsics.e(this.description, genericMessageData.description) && this.imageResId == genericMessageData.imageResId && this.showButton == genericMessageData.showButton && this.showCloseIcon == genericMessageData.showCloseIcon && Intrinsics.e(this.buttonText, genericMessageData.buttonText) && Color.o(this.buttonColor, genericMessageData.buttonColor);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getShowCloseIcon() {
        return this.showCloseIcon;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return (((((((((((this.title.hashCode() * 31) + this.description.hashCode()) * 31) + Integer.hashCode(this.imageResId)) * 31) + Boolean.hashCode(this.showButton)) * 31) + Boolean.hashCode(this.showCloseIcon)) * 31) + this.buttonText.hashCode()) * 31) + Color.u(this.buttonColor);
    }

    public String toString() {
        return "GenericMessageData(title=" + this.title + ", description=" + this.description + ", imageResId=" + this.imageResId + ", showButton=" + this.showButton + ", showCloseIcon=" + this.showCloseIcon + ", buttonText=" + this.buttonText + ", buttonColor=" + Color.v(this.buttonColor) + ")";
    }

    public GenericMessageData(String title, String description, int i, boolean z, boolean z2, String buttonText, long j) {
        Intrinsics.j(title, "title");
        Intrinsics.j(description, "description");
        Intrinsics.j(buttonText, "buttonText");
        this.title = title;
        this.description = description;
        this.imageResId = i;
        this.showButton = z;
        this.showCloseIcon = z2;
        this.buttonText = buttonText;
        this.buttonColor = j;
    }

    public /* synthetic */ GenericMessageData(String str, String str2, int i, boolean z, boolean z2, String str3, long j, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i2 & 4) != 0 ? R.drawable.ic_no_internet : i, (i2 & 8) != 0 ? true : z, (i2 & 16) != 0 ? false : z2, (i2 & 32) != 0 ? "" : str3, (i2 & 64) != 0 ? ColorKt.p() : j, null);
    }
}
