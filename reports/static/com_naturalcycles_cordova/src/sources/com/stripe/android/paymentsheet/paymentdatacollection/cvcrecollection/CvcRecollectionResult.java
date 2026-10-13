package com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.os.BundleCompat;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CvcRecollectionResult.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000 \u00042\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult;", "Landroid/os/Parcelable;", "Confirmed", "Cancelled", "Companion", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult$Cancelled;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult$Confirmed;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CvcRecollectionResult extends Parcelable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final String EXTRA_RESULT = "extra_activity_result";

    /* JADX INFO: compiled from: CvcRecollectionResult.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult$Confirmed;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult;", "cvc", "", "<init>", "(Ljava/lang/String;)V", "getCvc", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Confirmed implements CvcRecollectionResult {
        private final String cvc;
        public static final Parcelable.Creator<Confirmed> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: CvcRecollectionResult.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Confirmed> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Confirmed createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Confirmed(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Confirmed[] newArray(int i) {
                return new Confirmed[i];
            }
        }

        public static /* synthetic */ Confirmed copy$default(Confirmed confirmed, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = confirmed.cvc;
            }
            return confirmed.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getCvc() {
            return this.cvc;
        }

        public final Confirmed copy(String cvc) {
            Intrinsics.checkNotNullParameter(cvc, "cvc");
            return new Confirmed(cvc);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Confirmed) && Intrinsics.areEqual(this.cvc, ((Confirmed) other).cvc);
        }

        public int hashCode() {
            return this.cvc.hashCode();
        }

        public String toString() {
            return "Confirmed(cvc=" + this.cvc + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.cvc);
        }

        public Confirmed(String cvc) {
            Intrinsics.checkNotNullParameter(cvc, "cvc");
            this.cvc = cvc;
        }

        public final String getCvc() {
            return this.cvc;
        }
    }

    /* JADX INFO: compiled from: CvcRecollectionResult.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult$Cancelled;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Cancelled implements CvcRecollectionResult {
        public static final Cancelled INSTANCE = new Cancelled();
        public static final Parcelable.Creator<Cancelled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: CvcRecollectionResult.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Cancelled> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Cancelled createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return Cancelled.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Cancelled[] newArray(int i) {
                return new Cancelled[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }

        private Cancelled() {
        }
    }

    /* JADX INFO: compiled from: CvcRecollectionResult.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\b\u0010\b\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult$Companion;", "", "<init>", "()V", "EXTRA_RESULT", "", "toIntent", "Landroid/content/Intent;", PayPalRequest.INTENT_KEY, "result", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult;", "fromIntent", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final String EXTRA_RESULT = "extra_activity_result";

        private Companion() {
        }

        public final Intent toIntent(Intent intent, CvcRecollectionResult result) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            Intrinsics.checkNotNullParameter(result, "result");
            Intent intentPutExtra = intent.putExtra("extra_activity_result", result);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            return intentPutExtra;
        }

        public final CvcRecollectionResult fromIntent(Intent intent) {
            Bundle extras;
            CvcRecollectionResult cvcRecollectionResult = (intent == null || (extras = intent.getExtras()) == null) ? null : (CvcRecollectionResult) BundleCompat.getParcelable(extras, "extra_activity_result", CvcRecollectionResult.class);
            return cvcRecollectionResult == null ? Cancelled.INSTANCE : cvcRecollectionResult;
        }
    }
}
