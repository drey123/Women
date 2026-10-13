package com.braintreepayments.api.threedsecure;

import android.os.Parcel;
import android.os.Parcelable;
import com.cardinalcommerce.shared.userinterfaces.TextBoxCustomization;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ThreeDSecureV2TextBoxCustomization.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006¢\u0006\u0002\u0010\nJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0006HÆ\u0003J\t\u0010\"\u001a\u00020\u0006HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0006HÆ\u0003JK\u0010%\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\u0006HÆ\u0001J\t\u0010&\u001a\u00020\u0006HÖ\u0001J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*HÖ\u0003J\t\u0010+\u001a\u00020\u0006HÖ\u0001J\t\u0010,\u001a\u00020\u0003HÖ\u0001J\u0019\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0006HÖ\u0001R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148G¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0010\"\u0004\b\u0018\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\f\"\u0004\b\u001a\u0010\u000eR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\f\"\u0004\b\u001c\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0010\"\u0004\b\u001e\u0010\u0012¨\u00062"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2TextBoxCustomization;", "Landroid/os/Parcelable;", "textFontName", "", "textColor", "textFontSize", "", "borderWidth", "borderColor", "cornerRadius", "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V", "getBorderColor", "()Ljava/lang/String;", "setBorderColor", "(Ljava/lang/String;)V", "getBorderWidth", "()I", "setBorderWidth", "(I)V", "cardinalTextBoxCustomization", "Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;", "getCardinalTextBoxCustomization", "()Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;", "getCornerRadius", "setCornerRadius", "getTextColor", "setTextColor", "getTextFontName", "setTextFontName", "getTextFontSize", "setTextFontSize", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ThreeDSecureV2TextBoxCustomization implements Parcelable {
    public static final Parcelable.Creator<ThreeDSecureV2TextBoxCustomization> CREATOR = new Creator();
    private String borderColor;
    private int borderWidth;
    private int cornerRadius;
    private String textColor;
    private String textFontName;
    private int textFontSize;

    /* JADX INFO: compiled from: ThreeDSecureV2TextBoxCustomization.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ThreeDSecureV2TextBoxCustomization> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureV2TextBoxCustomization createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ThreeDSecureV2TextBoxCustomization(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureV2TextBoxCustomization[] newArray(int i) {
            return new ThreeDSecureV2TextBoxCustomization[i];
        }
    }

    public ThreeDSecureV2TextBoxCustomization() {
        this(null, null, 0, 0, null, 0, 63, null);
    }

    public ThreeDSecureV2TextBoxCustomization(String str) {
        this(str, null, 0, 0, null, 0, 62, null);
    }

    public ThreeDSecureV2TextBoxCustomization(String str, String str2) {
        this(str, str2, 0, 0, null, 0, 60, null);
    }

    public ThreeDSecureV2TextBoxCustomization(String str, String str2, int i) {
        this(str, str2, i, 0, null, 0, 56, null);
    }

    public ThreeDSecureV2TextBoxCustomization(String str, String str2, int i, int i2) {
        this(str, str2, i, i2, null, 0, 48, null);
    }

    public ThreeDSecureV2TextBoxCustomization(String str, String str2, int i, int i2, String str3) {
        this(str, str2, i, i2, str3, 0, 32, null);
    }

    public static /* synthetic */ ThreeDSecureV2TextBoxCustomization copy$default(ThreeDSecureV2TextBoxCustomization threeDSecureV2TextBoxCustomization, String str, String str2, int i, int i2, String str3, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = threeDSecureV2TextBoxCustomization.textFontName;
        }
        if ((i4 & 2) != 0) {
            str2 = threeDSecureV2TextBoxCustomization.textColor;
        }
        if ((i4 & 4) != 0) {
            i = threeDSecureV2TextBoxCustomization.textFontSize;
        }
        if ((i4 & 8) != 0) {
            i2 = threeDSecureV2TextBoxCustomization.borderWidth;
        }
        if ((i4 & 16) != 0) {
            str3 = threeDSecureV2TextBoxCustomization.borderColor;
        }
        if ((i4 & 32) != 0) {
            i3 = threeDSecureV2TextBoxCustomization.cornerRadius;
        }
        String str4 = str3;
        int i5 = i3;
        return threeDSecureV2TextBoxCustomization.copy(str, str2, i, i2, str4, i5);
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
    public final int getBorderWidth() {
        return this.borderWidth;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getBorderColor() {
        return this.borderColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getCornerRadius() {
        return this.cornerRadius;
    }

    public final ThreeDSecureV2TextBoxCustomization copy(String textFontName, String textColor, int textFontSize, int borderWidth, String borderColor, int cornerRadius) {
        return new ThreeDSecureV2TextBoxCustomization(textFontName, textColor, textFontSize, borderWidth, borderColor, cornerRadius);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDSecureV2TextBoxCustomization)) {
            return false;
        }
        ThreeDSecureV2TextBoxCustomization threeDSecureV2TextBoxCustomization = (ThreeDSecureV2TextBoxCustomization) other;
        return Intrinsics.areEqual(this.textFontName, threeDSecureV2TextBoxCustomization.textFontName) && Intrinsics.areEqual(this.textColor, threeDSecureV2TextBoxCustomization.textColor) && this.textFontSize == threeDSecureV2TextBoxCustomization.textFontSize && this.borderWidth == threeDSecureV2TextBoxCustomization.borderWidth && Intrinsics.areEqual(this.borderColor, threeDSecureV2TextBoxCustomization.borderColor) && this.cornerRadius == threeDSecureV2TextBoxCustomization.cornerRadius;
    }

    public int hashCode() {
        String str = this.textFontName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.textColor;
        int iHashCode2 = (((((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + Integer.hashCode(this.textFontSize)) * 31) + Integer.hashCode(this.borderWidth)) * 31;
        String str3 = this.borderColor;
        return ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + Integer.hashCode(this.cornerRadius);
    }

    public String toString() {
        return "ThreeDSecureV2TextBoxCustomization(textFontName=" + this.textFontName + ", textColor=" + this.textColor + ", textFontSize=" + this.textFontSize + ", borderWidth=" + this.borderWidth + ", borderColor=" + this.borderColor + ", cornerRadius=" + this.cornerRadius + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.textFontName);
        parcel.writeString(this.textColor);
        parcel.writeInt(this.textFontSize);
        parcel.writeInt(this.borderWidth);
        parcel.writeString(this.borderColor);
        parcel.writeInt(this.cornerRadius);
    }

    public ThreeDSecureV2TextBoxCustomization(String str, String str2, int i, int i2, String str3, int i3) {
        this.textFontName = str;
        this.textColor = str2;
        this.textFontSize = i;
        this.borderWidth = i2;
        this.borderColor = str3;
        this.cornerRadius = i3;
    }

    public /* synthetic */ ThreeDSecureV2TextBoxCustomization(String str, String str2, int i, int i2, String str3, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? null : str, (i4 & 2) != 0 ? null : str2, (i4 & 4) != 0 ? 0 : i, (i4 & 8) != 0 ? 0 : i2, (i4 & 16) != 0 ? null : str3, (i4 & 32) != 0 ? 0 : i3);
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

    public final int getBorderWidth() {
        return this.borderWidth;
    }

    public final void setBorderWidth(int i) {
        this.borderWidth = i;
    }

    public final String getBorderColor() {
        return this.borderColor;
    }

    public final void setBorderColor(String str) {
        this.borderColor = str;
    }

    public final int getCornerRadius() {
        return this.cornerRadius;
    }

    public final void setCornerRadius(int i) {
        this.cornerRadius = i;
    }

    public final TextBoxCustomization getCardinalTextBoxCustomization() {
        TextBoxCustomization textBoxCustomization = new TextBoxCustomization();
        String str = this.textFontName;
        if (str != null) {
            textBoxCustomization.setTextFontName(str);
        }
        String str2 = this.textColor;
        if (str2 != null) {
            textBoxCustomization.setTextColor(str2);
        }
        int i = this.textFontSize;
        if (i != 0) {
            textBoxCustomization.setTextFontSize(i);
        }
        int i2 = this.borderWidth;
        if (i2 != 0) {
            textBoxCustomization.setBorderWidth(i2);
        }
        String str3 = this.borderColor;
        if (str3 != null) {
            textBoxCustomization.setBorderColor(str3);
        }
        int i3 = this.cornerRadius;
        if (i3 != 0) {
            textBoxCustomization.setCornerRadius(i3);
        }
        return textBoxCustomization;
    }
}
