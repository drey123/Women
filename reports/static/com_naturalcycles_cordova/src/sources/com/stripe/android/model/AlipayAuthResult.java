package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AlipayAuthResult.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\f\u001a\u00020\u0003J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0003R\u0017\u0010\u0002\u001a\u00020\u0003¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/model/AlipayAuthResult;", "Lcom/stripe/android/core/model/StripeModel;", "outcome", "", "<init>", "(I)V", "getOutcome$annotations", "()V", "getOutcome", "()I", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AlipayAuthResult implements StripeModel {
    public static final String RESULT_CODE_CANCELLED = "6001";
    public static final String RESULT_CODE_FAILED = "4000";
    public static final String RESULT_CODE_SUCCESS = "9000";
    private final int outcome;
    public static final Parcelable.Creator<AlipayAuthResult> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: AlipayAuthResult.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AlipayAuthResult> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AlipayAuthResult createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AlipayAuthResult(parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AlipayAuthResult[] newArray(int i) {
            return new AlipayAuthResult[i];
        }
    }

    public static /* synthetic */ AlipayAuthResult copy$default(AlipayAuthResult alipayAuthResult, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = alipayAuthResult.outcome;
        }
        return alipayAuthResult.copy(i);
    }

    public static /* synthetic */ void getOutcome$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getOutcome() {
        return this.outcome;
    }

    public final AlipayAuthResult copy(int outcome) {
        return new AlipayAuthResult(outcome);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AlipayAuthResult) && this.outcome == ((AlipayAuthResult) other).outcome;
    }

    public int hashCode() {
        return Integer.hashCode(this.outcome);
    }

    public String toString() {
        return "AlipayAuthResult(outcome=" + this.outcome + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.outcome);
    }

    public AlipayAuthResult(int i) {
        this.outcome = i;
    }

    public final int getOutcome() {
        return this.outcome;
    }
}
