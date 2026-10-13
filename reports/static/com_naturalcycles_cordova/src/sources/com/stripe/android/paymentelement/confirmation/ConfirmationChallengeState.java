package com.stripe.android.paymentelement.confirmation;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.AndroidVerificationObject;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConfirmationChallengeState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B3\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J5\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0013\u0010\u0019\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u0018HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006#"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;", "Landroid/os/Parcelable;", "hCaptchaToken", "", "attestationResult", "Lcom/stripe/android/model/AndroidVerificationObject;", "passiveChallengeComplete", "", "attestationComplete", "<init>", "(Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;ZZ)V", "getHCaptchaToken", "()Ljava/lang/String;", "getAttestationResult", "()Lcom/stripe/android/model/AndroidVerificationObject;", "getPassiveChallengeComplete", "()Z", "getAttestationComplete", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ConfirmationChallengeState implements Parcelable {
    private final boolean attestationComplete;
    private final AndroidVerificationObject attestationResult;
    private final String hCaptchaToken;
    private final boolean passiveChallengeComplete;
    public static final Parcelable.Creator<ConfirmationChallengeState> CREATOR = new Creator();
    public static final int $stable = AndroidVerificationObject.$stable;

    /* JADX INFO: compiled from: ConfirmationChallengeState.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ConfirmationChallengeState> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConfirmationChallengeState createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ConfirmationChallengeState(parcel.readString(), (AndroidVerificationObject) parcel.readParcelable(ConfirmationChallengeState.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConfirmationChallengeState[] newArray(int i) {
            return new ConfirmationChallengeState[i];
        }
    }

    public ConfirmationChallengeState() {
        this(null, null, false, false, 15, null);
    }

    public static /* synthetic */ ConfirmationChallengeState copy$default(ConfirmationChallengeState confirmationChallengeState, String str, AndroidVerificationObject androidVerificationObject, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = confirmationChallengeState.hCaptchaToken;
        }
        if ((i & 2) != 0) {
            androidVerificationObject = confirmationChallengeState.attestationResult;
        }
        if ((i & 4) != 0) {
            z = confirmationChallengeState.passiveChallengeComplete;
        }
        if ((i & 8) != 0) {
            z2 = confirmationChallengeState.attestationComplete;
        }
        return confirmationChallengeState.copy(str, androidVerificationObject, z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getHCaptchaToken() {
        return this.hCaptchaToken;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AndroidVerificationObject getAttestationResult() {
        return this.attestationResult;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getPassiveChallengeComplete() {
        return this.passiveChallengeComplete;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getAttestationComplete() {
        return this.attestationComplete;
    }

    public final ConfirmationChallengeState copy(String hCaptchaToken, AndroidVerificationObject attestationResult, boolean passiveChallengeComplete, boolean attestationComplete) {
        return new ConfirmationChallengeState(hCaptchaToken, attestationResult, passiveChallengeComplete, attestationComplete);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConfirmationChallengeState)) {
            return false;
        }
        ConfirmationChallengeState confirmationChallengeState = (ConfirmationChallengeState) other;
        return Intrinsics.areEqual(this.hCaptchaToken, confirmationChallengeState.hCaptchaToken) && Intrinsics.areEqual(this.attestationResult, confirmationChallengeState.attestationResult) && this.passiveChallengeComplete == confirmationChallengeState.passiveChallengeComplete && this.attestationComplete == confirmationChallengeState.attestationComplete;
    }

    public int hashCode() {
        String str = this.hCaptchaToken;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        AndroidVerificationObject androidVerificationObject = this.attestationResult;
        return ((((iHashCode + (androidVerificationObject != null ? androidVerificationObject.hashCode() : 0)) * 31) + Boolean.hashCode(this.passiveChallengeComplete)) * 31) + Boolean.hashCode(this.attestationComplete);
    }

    public String toString() {
        return "ConfirmationChallengeState(hCaptchaToken=" + this.hCaptchaToken + ", attestationResult=" + this.attestationResult + ", passiveChallengeComplete=" + this.passiveChallengeComplete + ", attestationComplete=" + this.attestationComplete + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.hCaptchaToken);
        dest.writeParcelable(this.attestationResult, flags);
        dest.writeInt(this.passiveChallengeComplete ? 1 : 0);
        dest.writeInt(this.attestationComplete ? 1 : 0);
    }

    public ConfirmationChallengeState(String str, AndroidVerificationObject androidVerificationObject, boolean z, boolean z2) {
        this.hCaptchaToken = str;
        this.attestationResult = androidVerificationObject;
        this.passiveChallengeComplete = z;
        this.attestationComplete = z2;
    }

    public /* synthetic */ ConfirmationChallengeState(String str, AndroidVerificationObject androidVerificationObject, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : androidVerificationObject, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2);
    }

    public final String getHCaptchaToken() {
        return this.hCaptchaToken;
    }

    public final AndroidVerificationObject getAttestationResult() {
        return this.attestationResult;
    }

    public final boolean getPassiveChallengeComplete() {
        return this.passiveChallengeComplete;
    }

    public final boolean getAttestationComplete() {
        return this.attestationComplete;
    }
}
