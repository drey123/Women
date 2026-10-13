package com.stripe.android.financialconnections.launcher;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FinancialConnectionsSheetActivityResult.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J5\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0016HÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006!"}, d2 = {"Lcom/stripe/android/financialconnections/launcher/InstantDebitsResult;", "Landroid/os/Parcelable;", "encodedPaymentMethod", "", "last4", "bankName", "eligibleForIncentive", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getEncodedPaymentMethod", "()Ljava/lang/String;", "getLast4", "getBankName", "getEligibleForIncentive", "()Z", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InstantDebitsResult implements Parcelable {
    public static final Parcelable.Creator<InstantDebitsResult> CREATOR = new Creator();
    private final String bankName;
    private final boolean eligibleForIncentive;
    private final String encodedPaymentMethod;
    private final String last4;

    /* JADX INFO: compiled from: FinancialConnectionsSheetActivityResult.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<InstantDebitsResult> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InstantDebitsResult createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new InstantDebitsResult(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InstantDebitsResult[] newArray(int i) {
            return new InstantDebitsResult[i];
        }
    }

    public static /* synthetic */ InstantDebitsResult copy$default(InstantDebitsResult instantDebitsResult, String str, String str2, String str3, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = instantDebitsResult.encodedPaymentMethod;
        }
        if ((i & 2) != 0) {
            str2 = instantDebitsResult.last4;
        }
        if ((i & 4) != 0) {
            str3 = instantDebitsResult.bankName;
        }
        if ((i & 8) != 0) {
            z = instantDebitsResult.eligibleForIncentive;
        }
        return instantDebitsResult.copy(str, str2, str3, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEncodedPaymentMethod() {
        return this.encodedPaymentMethod;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLast4() {
        return this.last4;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBankName() {
        return this.bankName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getEligibleForIncentive() {
        return this.eligibleForIncentive;
    }

    public final InstantDebitsResult copy(String encodedPaymentMethod, String last4, String bankName, boolean eligibleForIncentive) {
        Intrinsics.checkNotNullParameter(encodedPaymentMethod, "encodedPaymentMethod");
        return new InstantDebitsResult(encodedPaymentMethod, last4, bankName, eligibleForIncentive);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InstantDebitsResult)) {
            return false;
        }
        InstantDebitsResult instantDebitsResult = (InstantDebitsResult) other;
        return Intrinsics.areEqual(this.encodedPaymentMethod, instantDebitsResult.encodedPaymentMethod) && Intrinsics.areEqual(this.last4, instantDebitsResult.last4) && Intrinsics.areEqual(this.bankName, instantDebitsResult.bankName) && this.eligibleForIncentive == instantDebitsResult.eligibleForIncentive;
    }

    public int hashCode() {
        int iHashCode = this.encodedPaymentMethod.hashCode() * 31;
        String str = this.last4;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.bankName;
        return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.eligibleForIncentive);
    }

    public String toString() {
        return "InstantDebitsResult(encodedPaymentMethod=" + this.encodedPaymentMethod + ", last4=" + this.last4 + ", bankName=" + this.bankName + ", eligibleForIncentive=" + this.eligibleForIncentive + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.encodedPaymentMethod);
        dest.writeString(this.last4);
        dest.writeString(this.bankName);
        dest.writeInt(this.eligibleForIncentive ? 1 : 0);
    }

    public InstantDebitsResult(String encodedPaymentMethod, String str, String str2, boolean z) {
        Intrinsics.checkNotNullParameter(encodedPaymentMethod, "encodedPaymentMethod");
        this.encodedPaymentMethod = encodedPaymentMethod;
        this.last4 = str;
        this.bankName = str2;
        this.eligibleForIncentive = z;
    }

    public final String getEncodedPaymentMethod() {
        return this.encodedPaymentMethod;
    }

    public final String getLast4() {
        return this.last4;
    }

    public final String getBankName() {
        return this.bankName;
    }

    public final boolean getEligibleForIncentive() {
        return this.eligibleForIncentive;
    }
}
