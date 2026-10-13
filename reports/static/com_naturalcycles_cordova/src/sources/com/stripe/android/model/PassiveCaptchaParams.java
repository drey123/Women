package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PassiveCaptchaParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\rJ0\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0006J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\r¨\u0006 "}, d2 = {"Lcom/stripe/android/model/PassiveCaptchaParams;", "Lcom/stripe/android/core/model/StripeModel;", "siteKey", "", "rqData", "tokenTimeoutSeconds", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "getSiteKey", "()Ljava/lang/String;", "getRqData", "getTokenTimeoutSeconds", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/stripe/android/model/PassiveCaptchaParams;", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PassiveCaptchaParams implements StripeModel {
    private final String rqData;
    private final String siteKey;
    private final Integer tokenTimeoutSeconds;
    public static final Parcelable.Creator<PassiveCaptchaParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: PassiveCaptchaParams.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PassiveCaptchaParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PassiveCaptchaParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PassiveCaptchaParams(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PassiveCaptchaParams[] newArray(int i) {
            return new PassiveCaptchaParams[i];
        }
    }

    public static /* synthetic */ PassiveCaptchaParams copy$default(PassiveCaptchaParams passiveCaptchaParams, String str, String str2, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = passiveCaptchaParams.siteKey;
        }
        if ((i & 2) != 0) {
            str2 = passiveCaptchaParams.rqData;
        }
        if ((i & 4) != 0) {
            num = passiveCaptchaParams.tokenTimeoutSeconds;
        }
        return passiveCaptchaParams.copy(str, str2, num);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSiteKey() {
        return this.siteKey;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRqData() {
        return this.rqData;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getTokenTimeoutSeconds() {
        return this.tokenTimeoutSeconds;
    }

    public final PassiveCaptchaParams copy(String siteKey, String rqData, Integer tokenTimeoutSeconds) {
        Intrinsics.checkNotNullParameter(siteKey, "siteKey");
        return new PassiveCaptchaParams(siteKey, rqData, tokenTimeoutSeconds);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PassiveCaptchaParams)) {
            return false;
        }
        PassiveCaptchaParams passiveCaptchaParams = (PassiveCaptchaParams) other;
        return Intrinsics.areEqual(this.siteKey, passiveCaptchaParams.siteKey) && Intrinsics.areEqual(this.rqData, passiveCaptchaParams.rqData) && Intrinsics.areEqual(this.tokenTimeoutSeconds, passiveCaptchaParams.tokenTimeoutSeconds);
    }

    public int hashCode() {
        int iHashCode = this.siteKey.hashCode() * 31;
        String str = this.rqData;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.tokenTimeoutSeconds;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "PassiveCaptchaParams(siteKey=" + this.siteKey + ", rqData=" + this.rqData + ", tokenTimeoutSeconds=" + this.tokenTimeoutSeconds + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        int iIntValue;
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.siteKey);
        dest.writeString(this.rqData);
        Integer num = this.tokenTimeoutSeconds;
        if (num == null) {
            iIntValue = 0;
        } else {
            dest.writeInt(1);
            iIntValue = num.intValue();
        }
        dest.writeInt(iIntValue);
    }

    public PassiveCaptchaParams(String siteKey, String str, Integer num) {
        Intrinsics.checkNotNullParameter(siteKey, "siteKey");
        this.siteKey = siteKey;
        this.rqData = str;
        this.tokenTimeoutSeconds = num;
    }

    public final String getSiteKey() {
        return this.siteKey;
    }

    public final String getRqData() {
        return this.rqData;
    }

    public final Integer getTokenTimeoutSeconds() {
        return this.tokenTimeoutSeconds;
    }
}
