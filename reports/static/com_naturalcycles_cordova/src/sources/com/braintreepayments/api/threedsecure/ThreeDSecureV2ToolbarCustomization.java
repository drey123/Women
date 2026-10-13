package com.braintreepayments.api.threedsecure;

import android.os.Parcel;
import android.os.Parcelable;
import com.cardinalcommerce.shared.userinterfaces.ToolbarCustomization;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ThreeDSecureV2ToolbarCustomization.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\nJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003JO\u0010%\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\t\u0010&\u001a\u00020\u0006HÖ\u0001J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*HÖ\u0003J\t\u0010+\u001a\u00020\u0006HÖ\u0001J\t\u0010,\u001a\u00020\u0003HÖ\u0001J\u0019\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0006HÖ\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00128G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\f\"\u0004\b\u0016\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\f\"\u0004\b\u0018\u0010\u000eR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\f\"\u0004\b\u001a\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u00062"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ToolbarCustomization;", "Landroid/os/Parcelable;", "textFontName", "", "textColor", "textFontSize", "", "backgroundColor", "headerText", "buttonText", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBackgroundColor", "()Ljava/lang/String;", "setBackgroundColor", "(Ljava/lang/String;)V", "getButtonText", "setButtonText", "cardinalToolbarCustomization", "Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;", "getCardinalToolbarCustomization", "()Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;", "getHeaderText", "setHeaderText", "getTextColor", "setTextColor", "getTextFontName", "setTextFontName", "getTextFontSize", "()I", "setTextFontSize", "(I)V", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ThreeDSecureV2ToolbarCustomization implements Parcelable {
    public static final Parcelable.Creator<ThreeDSecureV2ToolbarCustomization> CREATOR = new Creator();
    private String backgroundColor;
    private String buttonText;
    private String headerText;
    private String textColor;
    private String textFontName;
    private int textFontSize;

    /* JADX INFO: compiled from: ThreeDSecureV2ToolbarCustomization.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ThreeDSecureV2ToolbarCustomization> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureV2ToolbarCustomization createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ThreeDSecureV2ToolbarCustomization(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureV2ToolbarCustomization[] newArray(int i) {
            return new ThreeDSecureV2ToolbarCustomization[i];
        }
    }

    public ThreeDSecureV2ToolbarCustomization() {
        this(null, null, 0, null, null, null, 63, null);
    }

    public ThreeDSecureV2ToolbarCustomization(String str) {
        this(str, null, 0, null, null, null, 62, null);
    }

    public ThreeDSecureV2ToolbarCustomization(String str, String str2) {
        this(str, str2, 0, null, null, null, 60, null);
    }

    public ThreeDSecureV2ToolbarCustomization(String str, String str2, int i) {
        this(str, str2, i, null, null, null, 56, null);
    }

    public ThreeDSecureV2ToolbarCustomization(String str, String str2, int i, String str3) {
        this(str, str2, i, str3, null, null, 48, null);
    }

    public ThreeDSecureV2ToolbarCustomization(String str, String str2, int i, String str3, String str4) {
        this(str, str2, i, str3, str4, null, 32, null);
    }

    public static /* synthetic */ ThreeDSecureV2ToolbarCustomization copy$default(ThreeDSecureV2ToolbarCustomization threeDSecureV2ToolbarCustomization, String str, String str2, int i, String str3, String str4, String str5, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = threeDSecureV2ToolbarCustomization.textFontName;
        }
        if ((i2 & 2) != 0) {
            str2 = threeDSecureV2ToolbarCustomization.textColor;
        }
        if ((i2 & 4) != 0) {
            i = threeDSecureV2ToolbarCustomization.textFontSize;
        }
        if ((i2 & 8) != 0) {
            str3 = threeDSecureV2ToolbarCustomization.backgroundColor;
        }
        if ((i2 & 16) != 0) {
            str4 = threeDSecureV2ToolbarCustomization.headerText;
        }
        if ((i2 & 32) != 0) {
            str5 = threeDSecureV2ToolbarCustomization.buttonText;
        }
        String str6 = str4;
        String str7 = str5;
        return threeDSecureV2ToolbarCustomization.copy(str, str2, i, str3, str6, str7);
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
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getHeaderText() {
        return this.headerText;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getButtonText() {
        return this.buttonText;
    }

    public final ThreeDSecureV2ToolbarCustomization copy(String textFontName, String textColor, int textFontSize, String backgroundColor, String headerText, String buttonText) {
        return new ThreeDSecureV2ToolbarCustomization(textFontName, textColor, textFontSize, backgroundColor, headerText, buttonText);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDSecureV2ToolbarCustomization)) {
            return false;
        }
        ThreeDSecureV2ToolbarCustomization threeDSecureV2ToolbarCustomization = (ThreeDSecureV2ToolbarCustomization) other;
        return Intrinsics.areEqual(this.textFontName, threeDSecureV2ToolbarCustomization.textFontName) && Intrinsics.areEqual(this.textColor, threeDSecureV2ToolbarCustomization.textColor) && this.textFontSize == threeDSecureV2ToolbarCustomization.textFontSize && Intrinsics.areEqual(this.backgroundColor, threeDSecureV2ToolbarCustomization.backgroundColor) && Intrinsics.areEqual(this.headerText, threeDSecureV2ToolbarCustomization.headerText) && Intrinsics.areEqual(this.buttonText, threeDSecureV2ToolbarCustomization.buttonText);
    }

    public int hashCode() {
        String str = this.textFontName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.textColor;
        int iHashCode2 = (((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + Integer.hashCode(this.textFontSize)) * 31;
        String str3 = this.backgroundColor;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.headerText;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.buttonText;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "ThreeDSecureV2ToolbarCustomization(textFontName=" + this.textFontName + ", textColor=" + this.textColor + ", textFontSize=" + this.textFontSize + ", backgroundColor=" + this.backgroundColor + ", headerText=" + this.headerText + ", buttonText=" + this.buttonText + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.textFontName);
        parcel.writeString(this.textColor);
        parcel.writeInt(this.textFontSize);
        parcel.writeString(this.backgroundColor);
        parcel.writeString(this.headerText);
        parcel.writeString(this.buttonText);
    }

    public ThreeDSecureV2ToolbarCustomization(String str, String str2, int i, String str3, String str4, String str5) {
        this.textFontName = str;
        this.textColor = str2;
        this.textFontSize = i;
        this.backgroundColor = str3;
        this.headerText = str4;
        this.buttonText = str5;
    }

    public /* synthetic */ ThreeDSecureV2ToolbarCustomization(String str, String str2, int i, String str3, String str4, String str5, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? null : str4, (i2 & 32) != 0 ? null : str5);
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

    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    public final void setBackgroundColor(String str) {
        this.backgroundColor = str;
    }

    public final String getHeaderText() {
        return this.headerText;
    }

    public final void setHeaderText(String str) {
        this.headerText = str;
    }

    public final String getButtonText() {
        return this.buttonText;
    }

    public final void setButtonText(String str) {
        this.buttonText = str;
    }

    public final ToolbarCustomization getCardinalToolbarCustomization() {
        ToolbarCustomization toolbarCustomization = new ToolbarCustomization();
        String str = this.textFontName;
        if (str != null) {
            toolbarCustomization.setTextFontName(str);
        }
        String str2 = this.textColor;
        if (str2 != null) {
            toolbarCustomization.setTextColor(str2);
        }
        int i = this.textFontSize;
        if (i != 0) {
            toolbarCustomization.setTextFontSize(i);
        }
        String str3 = this.backgroundColor;
        if (str3 != null) {
            toolbarCustomization.setBackgroundColor(str3);
        }
        String str4 = this.headerText;
        if (str4 != null) {
            toolbarCustomization.setHeaderText(str4);
        }
        String str5 = this.buttonText;
        if (str5 != null) {
            toolbarCustomization.setButtonText(str5);
        }
        return toolbarCustomization;
    }
}
