package com.stripe.android.common.taptoadd.ui;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.link.ui.inline.UserInput;
import com.stripe.android.model.PaymentMethod;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddStateHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\bJ\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;", "", "state", "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;", "getState", "()Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;", "setState", "", "State", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TapToAddStateHolder {
    State getState();

    void setState(State state);

    /* JADX INFO: compiled from: TapToAddStateHolder.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;", "Landroid/os/Parcelable;", "CardAdded", "Confirmation", "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$CardAdded;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface State extends Parcelable {

        /* JADX INFO: compiled from: TapToAddStateHolder.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$CardAdded;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "<init>", "(Lcom/stripe/android/model/PaymentMethod;)V", "getPaymentMethod", "()Lcom/stripe/android/model/PaymentMethod;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class CardAdded implements State {
            private final PaymentMethod paymentMethod;
            public static final Parcelable.Creator<CardAdded> CREATOR = new Creator();
            public static final int $stable = PaymentMethod.$stable;

            /* JADX INFO: compiled from: TapToAddStateHolder.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CardAdded> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CardAdded createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new CardAdded((PaymentMethod) parcel.readParcelable(CardAdded.class.getClassLoader()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CardAdded[] newArray(int i) {
                    return new CardAdded[i];
                }
            }

            public static /* synthetic */ CardAdded copy$default(CardAdded cardAdded, PaymentMethod paymentMethod, int i, Object obj) {
                if ((i & 1) != 0) {
                    paymentMethod = cardAdded.paymentMethod;
                }
                return cardAdded.copy(paymentMethod);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PaymentMethod getPaymentMethod() {
                return this.paymentMethod;
            }

            public final CardAdded copy(PaymentMethod paymentMethod) {
                Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
                return new CardAdded(paymentMethod);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof CardAdded) && Intrinsics.areEqual(this.paymentMethod, ((CardAdded) other).paymentMethod);
            }

            public int hashCode() {
                return this.paymentMethod.hashCode();
            }

            public String toString() {
                return "CardAdded(paymentMethod=" + this.paymentMethod + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeParcelable(this.paymentMethod, flags);
            }

            public CardAdded(PaymentMethod paymentMethod) {
                Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
                this.paymentMethod = paymentMethod;
            }

            public final PaymentMethod getPaymentMethod() {
                return this.paymentMethod;
            }
        }

        /* JADX INFO: compiled from: TapToAddStateHolder.kt */
        @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "linkInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "<init>", "(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;)V", "getPaymentMethod", "()Lcom/stripe/android/model/PaymentMethod;", "getLinkInput", "()Lcom/stripe/android/link/ui/inline/UserInput;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Confirmation implements State {
            private final UserInput linkInput;
            private final PaymentMethod paymentMethod;
            public static final Parcelable.Creator<Confirmation> CREATOR = new Creator();
            public static final int $stable = PaymentMethod.$stable;

            /* JADX INFO: compiled from: TapToAddStateHolder.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Confirmation> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Confirmation createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Confirmation((PaymentMethod) parcel.readParcelable(Confirmation.class.getClassLoader()), (UserInput) parcel.readParcelable(Confirmation.class.getClassLoader()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Confirmation[] newArray(int i) {
                    return new Confirmation[i];
                }
            }

            public static /* synthetic */ Confirmation copy$default(Confirmation confirmation, PaymentMethod paymentMethod, UserInput userInput, int i, Object obj) {
                if ((i & 1) != 0) {
                    paymentMethod = confirmation.paymentMethod;
                }
                if ((i & 2) != 0) {
                    userInput = confirmation.linkInput;
                }
                return confirmation.copy(paymentMethod, userInput);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PaymentMethod getPaymentMethod() {
                return this.paymentMethod;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final UserInput getLinkInput() {
                return this.linkInput;
            }

            public final Confirmation copy(PaymentMethod paymentMethod, UserInput linkInput) {
                Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
                return new Confirmation(paymentMethod, linkInput);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Confirmation)) {
                    return false;
                }
                Confirmation confirmation = (Confirmation) other;
                return Intrinsics.areEqual(this.paymentMethod, confirmation.paymentMethod) && Intrinsics.areEqual(this.linkInput, confirmation.linkInput);
            }

            public int hashCode() {
                int iHashCode = this.paymentMethod.hashCode() * 31;
                UserInput userInput = this.linkInput;
                return iHashCode + (userInput == null ? 0 : userInput.hashCode());
            }

            public String toString() {
                return "Confirmation(paymentMethod=" + this.paymentMethod + ", linkInput=" + this.linkInput + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeParcelable(this.paymentMethod, flags);
                dest.writeParcelable(this.linkInput, flags);
            }

            public Confirmation(PaymentMethod paymentMethod, UserInput userInput) {
                Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
                this.paymentMethod = paymentMethod;
                this.linkInput = userInput;
            }

            public final PaymentMethod getPaymentMethod() {
                return this.paymentMethod;
            }

            public final UserInput getLinkInput() {
                return this.linkInput;
            }
        }
    }
}
