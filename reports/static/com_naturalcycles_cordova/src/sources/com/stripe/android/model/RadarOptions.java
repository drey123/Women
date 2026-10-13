package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RadarOptions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f0\u000bH\u0016J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\u0015\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/model/RadarOptions;", "Lcom/stripe/android/model/StripeParamsModel;", "hCaptchaToken", "", "androidVerificationObject", "Lcom/stripe/android/model/AndroidVerificationObject;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;)V", "getAndroidVerificationObject", "()Lcom/stripe/android/model/AndroidVerificationObject;", "toParamMap", "", "", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class RadarOptions implements StripeParamsModel {
    public static final int $stable = 0;

    @Deprecated
    public static final String PARAM_ANDROID_VERIFICATION_OBJECT = "android_verification_object";

    @Deprecated
    public static final String PARAM_HCAPTCHA_TOKEN = "hcaptcha_token";
    private final AndroidVerificationObject androidVerificationObject;
    private final String hCaptchaToken;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<RadarOptions> CREATOR = new Creator();

    /* JADX INFO: compiled from: RadarOptions.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<RadarOptions> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RadarOptions createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new RadarOptions(parcel.readString(), parcel.readInt() == 0 ? null : AndroidVerificationObject.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RadarOptions[] newArray(int i) {
            return new RadarOptions[i];
        }
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final String getHCaptchaToken() {
        return this.hCaptchaToken;
    }

    public static /* synthetic */ RadarOptions copy$default(RadarOptions radarOptions, String str, AndroidVerificationObject androidVerificationObject, int i, Object obj) {
        if ((i & 1) != 0) {
            str = radarOptions.hCaptchaToken;
        }
        if ((i & 2) != 0) {
            androidVerificationObject = radarOptions.androidVerificationObject;
        }
        return radarOptions.copy(str, androidVerificationObject);
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AndroidVerificationObject getAndroidVerificationObject() {
        return this.androidVerificationObject;
    }

    public final RadarOptions copy(String hCaptchaToken, AndroidVerificationObject androidVerificationObject) {
        return new RadarOptions(hCaptchaToken, androidVerificationObject);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RadarOptions)) {
            return false;
        }
        RadarOptions radarOptions = (RadarOptions) other;
        return Intrinsics.areEqual(this.hCaptchaToken, radarOptions.hCaptchaToken) && Intrinsics.areEqual(this.androidVerificationObject, radarOptions.androidVerificationObject);
    }

    public int hashCode() {
        String str = this.hCaptchaToken;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        AndroidVerificationObject androidVerificationObject = this.androidVerificationObject;
        return iHashCode + (androidVerificationObject != null ? androidVerificationObject.hashCode() : 0);
    }

    public String toString() {
        return "RadarOptions(hCaptchaToken=" + this.hCaptchaToken + ", androidVerificationObject=" + this.androidVerificationObject + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.hCaptchaToken);
        AndroidVerificationObject androidVerificationObject = this.androidVerificationObject;
        if (androidVerificationObject == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            androidVerificationObject.writeToParcel(dest, flags);
        }
    }

    public RadarOptions(String str, AndroidVerificationObject androidVerificationObject) {
        this.hCaptchaToken = str;
        this.androidVerificationObject = androidVerificationObject;
    }

    public final AndroidVerificationObject getAndroidVerificationObject() {
        return this.androidVerificationObject;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        String str = this.hCaptchaToken;
        Map mapMapOf = str != null ? MapsKt.mapOf(TuplesKt.to(PARAM_HCAPTCHA_TOKEN, str)) : null;
        if (mapMapOf == null) {
            mapMapOf = MapsKt.emptyMap();
        }
        AndroidVerificationObject androidVerificationObject = this.androidVerificationObject;
        Map mapMapOf2 = androidVerificationObject != null ? MapsKt.mapOf(TuplesKt.to(PARAM_ANDROID_VERIFICATION_OBJECT, androidVerificationObject.toParamMap())) : null;
        if (mapMapOf2 == null) {
            mapMapOf2 = MapsKt.emptyMap();
        }
        return MapsKt.plus(mapMapOf, mapMapOf2);
    }

    /* JADX INFO: compiled from: RadarOptions.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/RadarOptions$Companion;", "", "<init>", "()V", "PARAM_HCAPTCHA_TOKEN", "", "PARAM_ANDROID_VERIFICATION_OBJECT", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
