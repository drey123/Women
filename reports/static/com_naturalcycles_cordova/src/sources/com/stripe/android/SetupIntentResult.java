package com.stripe.android;

import android.os.Parcel;
import android.os.Parcelable;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.model.SetupIntent;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SetupIntentResult.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B'\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0005J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0005H\u0016J\b\u0010\u0016\u001a\u00020\u0007H\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/SetupIntentResult;", "Lcom/stripe/android/StripeIntentResult;", "Lcom/stripe/android/model/SetupIntent;", PayPalRequest.INTENT_KEY, "outcomeFromFlow", "", "failureMessage", "", "<init>", "(Lcom/stripe/android/model/SetupIntent;ILjava/lang/String;)V", "getIntent", "()Lcom/stripe/android/model/SetupIntent;", "getOutcomeFromFlow$annotations", "()V", "getFailureMessage", "()Ljava/lang/String;", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SetupIntentResult extends StripeIntentResult<SetupIntent> {
    private final String failureMessage;
    private final SetupIntent intent;
    private final int outcomeFromFlow;
    public static final Parcelable.Creator<SetupIntentResult> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: SetupIntentResult.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SetupIntentResult> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SetupIntentResult createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SetupIntentResult(SetupIntent.CREATOR.createFromParcel(parcel), parcel.readInt(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SetupIntentResult[] newArray(int i) {
            return new SetupIntentResult[i];
        }
    }

    private static /* synthetic */ void getOutcomeFromFlow$annotations() {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.stripe.android.StripeIntentResult
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SetupIntentResult)) {
            return false;
        }
        SetupIntentResult setupIntentResult = (SetupIntentResult) other;
        return Intrinsics.areEqual(this.intent, setupIntentResult.intent) && this.outcomeFromFlow == setupIntentResult.outcomeFromFlow && Intrinsics.areEqual(this.failureMessage, setupIntentResult.failureMessage);
    }

    @Override // com.stripe.android.StripeIntentResult
    /* JADX INFO: renamed from: hashCode */
    public int getOutcomeFromFlow() {
        int iHashCode = ((this.intent.hashCode() * 31) + this.outcomeFromFlow) * 31;
        String str = this.failureMessage;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // com.stripe.android.StripeIntentResult
    public String toString() {
        return "SetupIntentResult(intent=" + this.intent + ", outcomeFromFlow=" + this.outcomeFromFlow + ", failureMessage=" + this.failureMessage + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.intent.writeToParcel(dest, flags);
        dest.writeInt(this.outcomeFromFlow);
        dest.writeString(this.failureMessage);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetupIntentResult(SetupIntent intent, int i, String str) {
        super(i);
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.intent = intent;
        this.outcomeFromFlow = i;
        this.failureMessage = str;
    }

    public /* synthetic */ SetupIntentResult(SetupIntent setupIntent, int i, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(setupIntent, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? null : str);
    }

    @Override // com.stripe.android.StripeIntentResult
    public SetupIntent getIntent() {
        return this.intent;
    }

    @Override // com.stripe.android.StripeIntentResult
    public String getFailureMessage() {
        return this.failureMessage;
    }
}
