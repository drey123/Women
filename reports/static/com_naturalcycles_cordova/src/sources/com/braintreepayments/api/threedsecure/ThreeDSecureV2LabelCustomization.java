package com.braintreepayments.api.threedsecure;

import android.os.Parcel;
import android.os.Parcelable;
import com.cardinalcommerce.shared.userinterfaces.LabelCustomization;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ThreeDSecureV2LabelCustomization.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BK\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006¢\u0006\u0002\u0010\nJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0006HÆ\u0003JM\u0010%\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\u0006HÆ\u0001J\t\u0010&\u001a\u00020\u0006HÖ\u0001J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*HÖ\u0003J\t\u0010+\u001a\u00020\u0006HÖ\u0001J\t\u0010,\u001a\u00020\u0003HÖ\u0001J\u0019\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u000b\u001a\u00020\f8G¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0010\"\u0004\b\u0014\u0010\u0012R\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0010\"\u0004\b\u001a\u0010\u0012R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0010\"\u0004\b\u001c\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0016\"\u0004\b\u001e\u0010\u0018¨\u00062"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;", "Landroid/os/Parcelable;", "textFontName", "", "textColor", "textFontSize", "", "headingTextColor", "headingTextFontName", "headingTextFontSize", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V", "cardinalLabelCustomization", "Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;", "getCardinalLabelCustomization", "()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;", "getHeadingTextColor", "()Ljava/lang/String;", "setHeadingTextColor", "(Ljava/lang/String;)V", "getHeadingTextFontName", "setHeadingTextFontName", "getHeadingTextFontSize", "()I", "setHeadingTextFontSize", "(I)V", "getTextColor", "setTextColor", "getTextFontName", "setTextFontName", "getTextFontSize", "setTextFontSize", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ThreeDSecureV2LabelCustomization implements Parcelable {
    public static final Parcelable.Creator<ThreeDSecureV2LabelCustomization> CREATOR = new Creator();
    private String headingTextColor;
    private String headingTextFontName;
    private int headingTextFontSize;
    private String textColor;
    private String textFontName;
    private int textFontSize;

    /* JADX INFO: compiled from: ThreeDSecureV2LabelCustomization.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ThreeDSecureV2LabelCustomization> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureV2LabelCustomization createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ThreeDSecureV2LabelCustomization(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureV2LabelCustomization[] newArray(int i) {
            return new ThreeDSecureV2LabelCustomization[i];
        }
    }

    public ThreeDSecureV2LabelCustomization() {
        this(null, null, 0, null, null, 0, 63, null);
    }

    public ThreeDSecureV2LabelCustomization(String str) {
        this(str, null, 0, null, null, 0, 62, null);
    }

    public ThreeDSecureV2LabelCustomization(String str, String str2) {
        this(str, str2, 0, null, null, 0, 60, null);
    }

    public ThreeDSecureV2LabelCustomization(String str, String str2, int i) {
        this(str, str2, i, null, null, 0, 56, null);
    }

    public ThreeDSecureV2LabelCustomization(String str, String str2, int i, String str3) {
        this(str, str2, i, str3, null, 0, 48, null);
    }

    public ThreeDSecureV2LabelCustomization(String str, String str2, int i, String str3, String str4) {
        this(str, str2, i, str3, str4, 0, 32, null);
    }

    public static /* synthetic */ ThreeDSecureV2LabelCustomization copy$default(ThreeDSecureV2LabelCustomization threeDSecureV2LabelCustomization, String str, String str2, int i, String str3, String str4, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = threeDSecureV2LabelCustomization.textFontName;
        }
        if ((i3 & 2) != 0) {
            str2 = threeDSecureV2LabelCustomization.textColor;
        }
        if ((i3 & 4) != 0) {
            i = threeDSecureV2LabelCustomization.textFontSize;
        }
        if ((i3 & 8) != 0) {
            str3 = threeDSecureV2LabelCustomization.headingTextColor;
        }
        if ((i3 & 16) != 0) {
            str4 = threeDSecureV2LabelCustomization.headingTextFontName;
        }
        if ((i3 & 32) != 0) {
            i2 = threeDSecureV2LabelCustomization.headingTextFontSize;
        }
        String str5 = str4;
        int i4 = i2;
        return threeDSecureV2LabelCustomization.copy(str, str2, i, str3, str5, i4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTextFontName() {
        return this.textFontName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getTextFontSize() {
        return this.textFontSize;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getHeadingTextColor() {
        return this.headingTextColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getHeadingTextFontName() {
        return this.headingTextFontName;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getHeadingTextFontSize() {
        return this.headingTextFontSize;
    }

    public final ThreeDSecureV2LabelCustomization copy(String textFontName, String textColor, int textFontSize, String headingTextColor, String headingTextFontName, int headingTextFontSize) {
        return new ThreeDSecureV2LabelCustomization(textFontName, textColor, textFontSize, headingTextColor, headingTextFontName, headingTextFontSize);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDSecureV2LabelCustomization)) {
            return false;
        }
        ThreeDSecureV2LabelCustomization threeDSecureV2LabelCustomization = (ThreeDSecureV2LabelCustomization) other;
        return Intrinsics.areEqual(this.textFontName, threeDSecureV2LabelCustomization.textFontName) && Intrinsics.areEqual(this.textColor, threeDSecureV2LabelCustomization.textColor) && this.textFontSize == threeDSecureV2LabelCustomization.textFontSize && Intrinsics.areEqual(this.headingTextColor, threeDSecureV2LabelCustomization.headingTextColor) && Intrinsics.areEqual(this.headingTextFontName, threeDSecureV2LabelCustomization.headingTextFontName) && this.headingTextFontSize == threeDSecureV2LabelCustomization.headingTextFontSize;
    }

    public int hashCode() {
        String str = this.textFontName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.textColor;
        int iHashCode2 = (((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + Integer.hashCode(this.textFontSize)) * 31;
        String str3 = this.headingTextColor;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.headingTextFontName;
        return ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + Integer.hashCode(this.headingTextFontSize);
    }

    public String toString() {
        return "ThreeDSecureV2LabelCustomization(textFontName=" + this.textFontName + ", textColor=" + this.textColor + ", textFontSize=" + this.textFontSize + ", headingTextColor=" + this.headingTextColor + ", headingTextFontName=" + this.headingTextFontName + ", headingTextFontSize=" + this.headingTextFontSize + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.textFontName);
        parcel.writeString(this.textColor);
        parcel.writeInt(this.textFontSize);
        parcel.writeString(this.headingTextColor);
        parcel.writeString(this.headingTextFontName);
        parcel.writeInt(this.headingTextFontSize);
    }

    public ThreeDSecureV2LabelCustomization(String str, String str2, int i, String str3, String str4, int i2) {
        this.textFontName = str;
        this.textColor = str2;
        this.textFontSize = i;
        this.headingTextColor = str3;
        this.headingTextFontName = str4;
        this.headingTextFontSize = i2;
    }

    public /* synthetic */ ThreeDSecureV2LabelCustomization(String str, String str2, int i, String str3, String str4, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : str, (i3 & 2) != 0 ? null : str2, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? null : str3, (i3 & 16) != 0 ? null : str4, (i3 & 32) != 0 ? 0 : i2);
    }

    public final String getTextFontName() {
        return this.textFontName;
    }

    public final void setTextFontName(String str) {
        this.textFontName = str;
    }

    public final String getTextColor() {
        return this.textColor;
    }

    public final void setTextColor(String str) {
        this.textColor = str;
    }

    public final int getTextFontSize() {
        return this.textFontSize;
    }

    public final void setTextFontSize(int i) {
        this.textFontSize = i;
    }

    public final String getHeadingTextColor() {
        return this.headingTextColor;
    }

    public final void setHeadingTextColor(String str) {
        this.headingTextColor = str;
    }

    public final String getHeadingTextFontName() {
        return this.headingTextFontName;
    }

    public final void setHeadingTextFontName(String str) {
        this.headingTextFontName = str;
    }

    public final int getHeadingTextFontSize() {
        return this.headingTextFontSize;
    }

    public final void setHeadingTextFontSize(int i) {
        this.headingTextFontSize = i;
    }

    public final LabelCustomization getCardinalLabelCustomization() {
        LabelCustomization labelCustomization = new LabelCustomization();
        String str = this.textFontName;
        if (str != null) {
            labelCustomization.setTextFontName(str);
        }
        String str2 = this.textColor;
        if (str2 != null) {
            labelCustomization.setTextColor(str2);
        }
        int i = this.textFontSize;
        if (i != 0) {
            labelCustomization.setTextFontSize(i);
        }
        String str3 = this.headingTextColor;
        if (str3 != null) {
            labelCustomization.setHeadingTextColor(str3);
        }
        String str4 = this.headingTextFontName;
        if (str4 != null) {
            labelCustomization.setHeadingTextFontName(str4);
        }
        int i2 = this.headingTextFontSize;
        if (i2 != 0) {
            labelCustomization.setHeadingTextFontSize(i2);
        }
        return labelCustomization;
    }
}
