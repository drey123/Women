package com.braintreepayments.api.threedsecure;

import android.os.Parcel;
import android.os.Parcelable;
import com.cardinalcommerce.shared.userinterfaces.ButtonCustomization;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ThreeDSecureV2ButtonCustomization.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0002\u0010\tJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0006HÆ\u0003JA\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\u0006HÆ\u0001J\t\u0010\"\u001a\u00020\u0006HÖ\u0001J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010&HÖ\u0003J\t\u0010'\u001a\u00020\u0006HÖ\u0001J\t\u0010(\u001a\u00020\u0003HÖ\u0001J\u0019\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0006HÖ\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8G¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\b\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u000b\"\u0004\b\u0017\u0010\rR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u000b\"\u0004\b\u0019\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0013\"\u0004\b\u001b\u0010\u0015¨\u0006."}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonCustomization;", "Landroid/os/Parcelable;", "textFontName", "", "textColor", "textFontSize", "", "backgroundColor", "cornerRadius", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V", "getBackgroundColor", "()Ljava/lang/String;", "setBackgroundColor", "(Ljava/lang/String;)V", "cardinalButtonCustomization", "Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;", "getCardinalButtonCustomization", "()Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;", "getCornerRadius", "()I", "setCornerRadius", "(I)V", "getTextColor", "setTextColor", "getTextFontName", "setTextFontName", "getTextFontSize", "setTextFontSize", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ThreeDSecureV2ButtonCustomization implements Parcelable {
    public static final Parcelable.Creator<ThreeDSecureV2ButtonCustomization> CREATOR = new Creator();
    private String backgroundColor;
    private int cornerRadius;
    private String textColor;
    private String textFontName;
    private int textFontSize;

    /* JADX INFO: compiled from: ThreeDSecureV2ButtonCustomization.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ThreeDSecureV2ButtonCustomization> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureV2ButtonCustomization createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ThreeDSecureV2ButtonCustomization(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureV2ButtonCustomization[] newArray(int i) {
            return new ThreeDSecureV2ButtonCustomization[i];
        }
    }

    public ThreeDSecureV2ButtonCustomization() {
        this(null, null, 0, null, 0, 31, null);
    }

    public ThreeDSecureV2ButtonCustomization(String str) {
        this(str, null, 0, null, 0, 30, null);
    }

    public ThreeDSecureV2ButtonCustomization(String str, String str2) {
        this(str, str2, 0, null, 0, 28, null);
    }

    public ThreeDSecureV2ButtonCustomization(String str, String str2, int i) {
        this(str, str2, i, null, 0, 24, null);
    }

    public ThreeDSecureV2ButtonCustomization(String str, String str2, int i, String str3) {
        this(str, str2, i, str3, 0, 16, null);
    }

    public static /* synthetic */ ThreeDSecureV2ButtonCustomization copy$default(ThreeDSecureV2ButtonCustomization threeDSecureV2ButtonCustomization, String str, String str2, int i, String str3, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = threeDSecureV2ButtonCustomization.textFontName;
        }
        if ((i3 & 2) != 0) {
            str2 = threeDSecureV2ButtonCustomization.textColor;
        }
        if ((i3 & 4) != 0) {
            i = threeDSecureV2ButtonCustomization.textFontSize;
        }
        if ((i3 & 8) != 0) {
            str3 = threeDSecureV2ButtonCustomization.backgroundColor;
        }
        if ((i3 & 16) != 0) {
            i2 = threeDSecureV2ButtonCustomization.cornerRadius;
        }
        int i4 = i2;
        int i5 = i;
        return threeDSecureV2ButtonCustomization.copy(str, str2, i5, str3, i4);
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
    public final int getCornerRadius() {
        return this.cornerRadius;
    }

    public final ThreeDSecureV2ButtonCustomization copy(String textFontName, String textColor, int textFontSize, String backgroundColor, int cornerRadius) {
        return new ThreeDSecureV2ButtonCustomization(textFontName, textColor, textFontSize, backgroundColor, cornerRadius);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDSecureV2ButtonCustomization)) {
            return false;
        }
        ThreeDSecureV2ButtonCustomization threeDSecureV2ButtonCustomization = (ThreeDSecureV2ButtonCustomization) other;
        return Intrinsics.areEqual(this.textFontName, threeDSecureV2ButtonCustomization.textFontName) && Intrinsics.areEqual(this.textColor, threeDSecureV2ButtonCustomization.textColor) && this.textFontSize == threeDSecureV2ButtonCustomization.textFontSize && Intrinsics.areEqual(this.backgroundColor, threeDSecureV2ButtonCustomization.backgroundColor) && this.cornerRadius == threeDSecureV2ButtonCustomization.cornerRadius;
    }

    public int hashCode() {
        String str = this.textFontName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.textColor;
        int iHashCode2 = (((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + Integer.hashCode(this.textFontSize)) * 31;
        String str3 = this.backgroundColor;
        return ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + Integer.hashCode(this.cornerRadius);
    }

    public String toString() {
        return "ThreeDSecureV2ButtonCustomization(textFontName=" + this.textFontName + ", textColor=" + this.textColor + ", textFontSize=" + this.textFontSize + ", backgroundColor=" + this.backgroundColor + ", cornerRadius=" + this.cornerRadius + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.textFontName);
        parcel.writeString(this.textColor);
        parcel.writeInt(this.textFontSize);
        parcel.writeString(this.backgroundColor);
        parcel.writeInt(this.cornerRadius);
    }

    public ThreeDSecureV2ButtonCustomization(String str, String str2, int i, String str3, int i2) {
        this.textFontName = str;
        this.textColor = str2;
        this.textFontSize = i;
        this.backgroundColor = str3;
        this.cornerRadius = i2;
    }

    public /* synthetic */ ThreeDSecureV2ButtonCustomization(String str, String str2, int i, String str3, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : str, (i3 & 2) != 0 ? null : str2, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? null : str3, (i3 & 16) != 0 ? 0 : i2);
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

    public final int getCornerRadius() {
        return this.cornerRadius;
    }

    public final void setCornerRadius(int i) {
        this.cornerRadius = i;
    }

    public final ButtonCustomization getCardinalButtonCustomization() {
        ButtonCustomization buttonCustomization = new ButtonCustomization();
        String str = this.textFontName;
        if (str != null) {
            buttonCustomization.setTextFontName(str);
        }
        String str2 = this.textColor;
        if (str2 != null) {
            buttonCustomization.setTextColor(str2);
        }
        int i = this.textFontSize;
        if (i != 0) {
            buttonCustomization.setTextFontSize(i);
        }
        String str3 = this.backgroundColor;
        if (str3 != null) {
            buttonCustomization.setBackgroundColor(str3);
        }
        int i2 = this.cornerRadius;
        if (i2 != 0) {
            buttonCustomization.setCornerRadius(i2);
        }
        return buttonCustomization;
    }
}
