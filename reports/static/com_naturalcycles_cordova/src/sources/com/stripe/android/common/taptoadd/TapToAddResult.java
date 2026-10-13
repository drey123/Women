package com.stripe.android.common.taptoadd;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.os.BundleCompat;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddResult.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000 \u00062\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddResult;", "Landroid/os/Parcelable;", "Complete", "Continue", "UnsupportedDevice", "Canceled", "Companion", "Lcom/stripe/android/common/taptoadd/TapToAddResult$Canceled;", "Lcom/stripe/android/common/taptoadd/TapToAddResult$Complete;", "Lcom/stripe/android/common/taptoadd/TapToAddResult$Continue;", "Lcom/stripe/android/common/taptoadd/TapToAddResult$UnsupportedDevice;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TapToAddResult extends Parcelable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final String EXTRA_RESULT = "extra_activity_result";

    /* JADX INFO: compiled from: TapToAddResult.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\n\u001a\u00020\u0005HÖ\u0001J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddResult$Complete;", "Lcom/stripe/android/common/taptoadd/TapToAddResult;", "<init>", "()V", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Complete implements TapToAddResult {
        public static final Complete INSTANCE = new Complete();
        public static final Parcelable.Creator<Complete> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: TapToAddResult.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Complete> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Complete createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return Complete.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Complete[] newArray(int i) {
                return new Complete[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Complete)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return -1099066548;
        }

        public String toString() {
            return "Complete";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }

        private Complete() {
        }
    }

    /* JADX INFO: compiled from: TapToAddResult.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddResult$Continue;", "Lcom/stripe/android/common/taptoadd/TapToAddResult;", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "<init>", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V", "getPaymentSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Continue implements TapToAddResult {
        private final PaymentSelection.Saved paymentSelection;
        public static final Parcelable.Creator<Continue> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: TapToAddResult.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Continue> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Continue createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Continue(PaymentSelection.Saved.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Continue[] newArray(int i) {
                return new Continue[i];
            }
        }

        public static /* synthetic */ Continue copy$default(Continue r0, PaymentSelection.Saved saved, int i, Object obj) {
            if ((i & 1) != 0) {
                saved = r0.paymentSelection;
            }
            return r0.copy(saved);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentSelection.Saved getPaymentSelection() {
            return this.paymentSelection;
        }

        public final Continue copy(PaymentSelection.Saved paymentSelection) {
            Intrinsics.checkNotNullParameter(paymentSelection, "paymentSelection");
            return new Continue(paymentSelection);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Continue) && Intrinsics.areEqual(this.paymentSelection, ((Continue) other).paymentSelection);
        }

        public int hashCode() {
            return this.paymentSelection.hashCode();
        }

        public String toString() {
            return "Continue(paymentSelection=" + this.paymentSelection + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.paymentSelection.writeToParcel(dest, flags);
        }

        public Continue(PaymentSelection.Saved paymentSelection) {
            Intrinsics.checkNotNullParameter(paymentSelection, "paymentSelection");
            this.paymentSelection = paymentSelection;
        }

        public final PaymentSelection.Saved getPaymentSelection() {
            return this.paymentSelection;
        }
    }

    /* JADX INFO: compiled from: TapToAddResult.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\n\u001a\u00020\u0005HÖ\u0001J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddResult$UnsupportedDevice;", "Lcom/stripe/android/common/taptoadd/TapToAddResult;", "<init>", "()V", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UnsupportedDevice implements TapToAddResult {
        public static final UnsupportedDevice INSTANCE = new UnsupportedDevice();
        public static final Parcelable.Creator<UnsupportedDevice> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: TapToAddResult.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UnsupportedDevice> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UnsupportedDevice createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return UnsupportedDevice.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UnsupportedDevice[] newArray(int i) {
                return new UnsupportedDevice[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UnsupportedDevice)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 457716792;
        }

        public String toString() {
            return "UnsupportedDevice";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }

        private UnsupportedDevice() {
        }
    }

    /* JADX INFO: compiled from: TapToAddResult.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddResult$Canceled;", "Lcom/stripe/android/common/taptoadd/TapToAddResult;", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "<init>", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V", "getPaymentSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Canceled implements TapToAddResult {
        private final PaymentSelection.Saved paymentSelection;
        public static final Parcelable.Creator<Canceled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: TapToAddResult.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Canceled> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Canceled createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Canceled(parcel.readInt() == 0 ? null : PaymentSelection.Saved.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Canceled[] newArray(int i) {
                return new Canceled[i];
            }
        }

        public static /* synthetic */ Canceled copy$default(Canceled canceled, PaymentSelection.Saved saved, int i, Object obj) {
            if ((i & 1) != 0) {
                saved = canceled.paymentSelection;
            }
            return canceled.copy(saved);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentSelection.Saved getPaymentSelection() {
            return this.paymentSelection;
        }

        public final Canceled copy(PaymentSelection.Saved paymentSelection) {
            return new Canceled(paymentSelection);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Canceled) && Intrinsics.areEqual(this.paymentSelection, ((Canceled) other).paymentSelection);
        }

        public int hashCode() {
            PaymentSelection.Saved saved = this.paymentSelection;
            if (saved == null) {
                return 0;
            }
            return saved.hashCode();
        }

        public String toString() {
            return "Canceled(paymentSelection=" + this.paymentSelection + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            PaymentSelection.Saved saved = this.paymentSelection;
            if (saved == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                saved.writeToParcel(dest, flags);
            }
        }

        public Canceled(PaymentSelection.Saved saved) {
            this.paymentSelection = saved;
        }

        public final PaymentSelection.Saved getPaymentSelection() {
            return this.paymentSelection;
        }
    }

    /* JADX INFO: compiled from: TapToAddResult.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\b\u0010\b\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddResult$Companion;", "", "<init>", "()V", "EXTRA_RESULT", "", "toIntent", "Landroid/content/Intent;", PayPalRequest.INTENT_KEY, "result", "Lcom/stripe/android/common/taptoadd/TapToAddResult;", "fromIntent", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final String EXTRA_RESULT = "extra_activity_result";

        private Companion() {
        }

        public final Intent toIntent(Intent intent, TapToAddResult result) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            Intrinsics.checkNotNullParameter(result, "result");
            Intent intentPutExtra = intent.putExtra("extra_activity_result", result);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            return intentPutExtra;
        }

        public final TapToAddResult fromIntent(Intent intent) {
            Bundle extras;
            TapToAddResult tapToAddResult = (intent == null || (extras = intent.getExtras()) == null) ? null : (TapToAddResult) BundleCompat.getParcelable(extras, "extra_activity_result", TapToAddResult.class);
            return tapToAddResult == null ? new Canceled(null) : tapToAddResult;
        }
    }
}
