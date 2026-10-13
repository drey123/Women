package com.stripe.android.paymentelement.confirmation;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwner;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.Logger;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.StripeIntent;
import io.sentry.SentryEvent;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: ConfirmationHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b`\u0018\u00002\u00020\u0001:\u0006\u001b\u001c\u001d\u001e\u001f J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0016\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0016H¦@¢\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019H¦@¢\u0006\u0002\u0010\u001aR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006!À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "", "hasReloadedFromProcessDeath", "", "getHasReloadedFromProcessDeath", "()Z", "state", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "register", "", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "bootstrap", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "start", "arguments", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitResult", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Factory", "Args", "State", "Result", "Option", "Saver", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ConfirmationHandler {

    /* JADX INFO: compiled from: ConfirmationHandler.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;", "", "create", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        ConfirmationHandler create(CoroutineScope scope);
    }

    /* JADX INFO: compiled from: ConfirmationHandler.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "Landroid/os/Parcelable;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Option extends Parcelable {
    }

    /* JADX INFO: compiled from: ConfirmationHandler.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;", "", "save", "", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "alwaysSave", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Saver {
        void save(StripeIntent stripeIntent, Option confirmationOption, boolean alwaysSave);
    }

    Object awaitResult(Continuation<? super Result> continuation);

    void bootstrap(PaymentMethodMetadata paymentMethodMetadata);

    boolean getHasReloadedFromProcessDeath();

    StateFlow<State> getState();

    void register(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner);

    Object start(Args args, Continuation<? super Unit> continuation);

    /* JADX INFO: compiled from: ConfirmationHandler.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u0016HÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\r¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006#"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "Landroid/os/Parcelable;", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V", "getConfirmationOption", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "getPaymentMethodMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "getIntent$annotations", "()V", "getIntent", "()Lcom/stripe/android/model/StripeIntent;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Args implements Parcelable {
        private final Option confirmationOption;
        private final StripeIntent intent;
        private final PaymentMethodMetadata paymentMethodMetadata;
        public static final Parcelable.Creator<Args> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: ConfirmationHandler.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Args((Option) parcel.readParcelable(Args.class.getClassLoader()), PaymentMethodMetadata.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        public static /* synthetic */ Args copy$default(Args args, Option option, PaymentMethodMetadata paymentMethodMetadata, int i, Object obj) {
            if ((i & 1) != 0) {
                option = args.confirmationOption;
            }
            if ((i & 2) != 0) {
                paymentMethodMetadata = args.paymentMethodMetadata;
            }
            return args.copy(option, paymentMethodMetadata);
        }

        public static /* synthetic */ void getIntent$annotations() {
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Option getConfirmationOption() {
            return this.confirmationOption;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        public final Args copy(Option confirmationOption, PaymentMethodMetadata paymentMethodMetadata) {
            Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            return new Args(confirmationOption, paymentMethodMetadata);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Args)) {
                return false;
            }
            Args args = (Args) other;
            return Intrinsics.areEqual(this.confirmationOption, args.confirmationOption) && Intrinsics.areEqual(this.paymentMethodMetadata, args.paymentMethodMetadata);
        }

        public int hashCode() {
            return (this.confirmationOption.hashCode() * 31) + this.paymentMethodMetadata.hashCode();
        }

        public String toString() {
            return "Args(confirmationOption=" + this.confirmationOption + ", paymentMethodMetadata=" + this.paymentMethodMetadata + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.confirmationOption, flags);
            this.paymentMethodMetadata.writeToParcel(dest, flags);
        }

        public Args(Option confirmationOption, PaymentMethodMetadata paymentMethodMetadata) {
            Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            this.confirmationOption = confirmationOption;
            this.paymentMethodMetadata = paymentMethodMetadata;
            this.intent = paymentMethodMetadata.getStripeIntent();
        }

        public final Option getConfirmationOption() {
            return this.confirmationOption;
        }

        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        public final StripeIntent getIntent() {
            return this.intent;
        }
    }

    /* JADX INFO: compiled from: ConfirmationHandler.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;", "", "Idle", "Confirming", "Complete", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Confirming;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Idle;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface State {

        /* JADX INFO: compiled from: ConfirmationHandler.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Idle;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Idle implements State {
            public static final int $stable = 0;
            public static final Idle INSTANCE = new Idle();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Idle)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -329797954;
            }

            public String toString() {
                return "Idle";
            }

            private Idle() {
            }
        }

        /* JADX INFO: compiled from: ConfirmationHandler.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Confirming;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;", "option", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)V", "getOption", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Confirming implements State {
            public static final int $stable = 8;
            private final Option option;

            public static /* synthetic */ Confirming copy$default(Confirming confirming, Option option, int i, Object obj) {
                if ((i & 1) != 0) {
                    option = confirming.option;
                }
                return confirming.copy(option);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Option getOption() {
                return this.option;
            }

            public final Confirming copy(Option option) {
                Intrinsics.checkNotNullParameter(option, "option");
                return new Confirming(option);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Confirming) && Intrinsics.areEqual(this.option, ((Confirming) other).option);
            }

            public int hashCode() {
                return this.option.hashCode();
            }

            public String toString() {
                return "Confirming(option=" + this.option + ")";
            }

            public Confirming(Option option) {
                Intrinsics.checkNotNullParameter(option, "option");
                this.option = option;
            }

            public final Option getOption() {
                return this.option;
            }
        }

        /* JADX INFO: compiled from: ConfirmationHandler.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;", "result", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;)V", "getResult", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Complete implements State {
            public static final int $stable = 8;
            private final Result result;

            public static /* synthetic */ Complete copy$default(Complete complete, Result result, int i, Object obj) {
                if ((i & 1) != 0) {
                    result = complete.result;
                }
                return complete.copy(result);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Result getResult() {
                return this.result;
            }

            public final Complete copy(Result result) {
                Intrinsics.checkNotNullParameter(result, "result");
                return new Complete(result);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Complete) && Intrinsics.areEqual(this.result, ((Complete) other).result);
            }

            public int hashCode() {
                return this.result.hashCode();
            }

            public String toString() {
                return "Complete(result=" + this.result + ")";
            }

            public Complete(Result result) {
                Intrinsics.checkNotNullParameter(result, "result");
                this.result = result;
            }

            public final Result getResult() {
                return this.result;
            }
        }
    }

    /* JADX INFO: compiled from: ConfirmationHandler.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\bJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u0082\u0001\u0003\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;", "", "log", "", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "Canceled", "Succeeded", "Failed", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Result {
        void log(Logger logger);

        /* JADX INFO: compiled from: ConfirmationHandler.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;", "action", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;)V", "getAction", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;", "log", "", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "Action", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Canceled implements Result {
            public static final int $stable = 0;
            private final Action action;

            /* JADX INFO: compiled from: ConfirmationHandler.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;", "", "<init>", "(Ljava/lang/String;I)V", "InformCancellation", "ModifyPaymentDetails", "None", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public enum Action {
                InformCancellation,
                ModifyPaymentDetails,
                None;

                private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

                public static EnumEntries<Action> getEntries() {
                    return $ENTRIES;
                }
            }

            public static /* synthetic */ Canceled copy$default(Canceled canceled, Action action, int i, Object obj) {
                if ((i & 1) != 0) {
                    action = canceled.action;
                }
                return canceled.copy(action);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Action getAction() {
                return this.action;
            }

            public final Canceled copy(Action action) {
                Intrinsics.checkNotNullParameter(action, "action");
                return new Canceled(action);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Canceled) && this.action == ((Canceled) other).action;
            }

            public int hashCode() {
                return this.action.hashCode();
            }

            public String toString() {
                return "Canceled(action=" + this.action + ")";
            }

            public Canceled(Action action) {
                Intrinsics.checkNotNullParameter(action, "action");
                this.action = action;
            }

            public final Action getAction() {
                return this.action;
            }

            @Override // com.stripe.android.paymentelement.confirmation.ConfirmationHandler.Result
            public void log(Logger logger) {
                Intrinsics.checkNotNullParameter(logger, "logger");
                logger.info("ConfirmationHandler.Result.Canceled: " + this.action);
            }
        }

        /* JADX INFO: compiled from: ConfirmationHandler.kt */
        @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J'\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "metadata", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;", "completedFullPaymentFlow", "", "<init>", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)V", "getIntent", "()Lcom/stripe/android/model/StripeIntent;", "getMetadata", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;", "getCompletedFullPaymentFlow", "()Z", "log", "", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Succeeded implements Result {
            public static final int $stable = 8;
            private final boolean completedFullPaymentFlow;
            private final StripeIntent intent;
            private final ConfirmationMetadata metadata;

            public static /* synthetic */ Succeeded copy$default(Succeeded succeeded, StripeIntent stripeIntent, ConfirmationMetadata confirmationMetadata, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    stripeIntent = succeeded.intent;
                }
                if ((i & 2) != 0) {
                    confirmationMetadata = succeeded.metadata;
                }
                if ((i & 4) != 0) {
                    z = succeeded.completedFullPaymentFlow;
                }
                return succeeded.copy(stripeIntent, confirmationMetadata, z);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final StripeIntent getIntent() {
                return this.intent;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final ConfirmationMetadata getMetadata() {
                return this.metadata;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final boolean getCompletedFullPaymentFlow() {
                return this.completedFullPaymentFlow;
            }

            public final Succeeded copy(StripeIntent intent, ConfirmationMetadata metadata, boolean completedFullPaymentFlow) {
                Intrinsics.checkNotNullParameter(intent, "intent");
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                return new Succeeded(intent, metadata, completedFullPaymentFlow);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Succeeded)) {
                    return false;
                }
                Succeeded succeeded = (Succeeded) other;
                return Intrinsics.areEqual(this.intent, succeeded.intent) && Intrinsics.areEqual(this.metadata, succeeded.metadata) && this.completedFullPaymentFlow == succeeded.completedFullPaymentFlow;
            }

            public int hashCode() {
                return (((this.intent.hashCode() * 31) + this.metadata.hashCode()) * 31) + Boolean.hashCode(this.completedFullPaymentFlow);
            }

            public String toString() {
                return "Succeeded(intent=" + this.intent + ", metadata=" + this.metadata + ", completedFullPaymentFlow=" + this.completedFullPaymentFlow + ")";
            }

            public Succeeded(StripeIntent intent, ConfirmationMetadata metadata, boolean z) {
                Intrinsics.checkNotNullParameter(intent, "intent");
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                this.intent = intent;
                this.metadata = metadata;
                this.completedFullPaymentFlow = z;
            }

            public final StripeIntent getIntent() {
                return this.intent;
            }

            public /* synthetic */ Succeeded(StripeIntent stripeIntent, MutableConfirmationMetadata mutableConfirmationMetadata, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(stripeIntent, (i & 2) != 0 ? new MutableConfirmationMetadata() : mutableConfirmationMetadata, (i & 4) != 0 ? true : z);
            }

            public final ConfirmationMetadata getMetadata() {
                return this.metadata;
            }

            public final boolean getCompletedFullPaymentFlow() {
                return this.completedFullPaymentFlow;
            }

            @Override // com.stripe.android.paymentelement.confirmation.ConfirmationHandler.Result
            public void log(Logger logger) {
                Intrinsics.checkNotNullParameter(logger, "logger");
                logger.info("ConfirmationHandler.Result.Succeeded");
            }
        }

        /* JADX INFO: compiled from: ConfirmationHandler.kt */
        @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001 B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J'\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006!"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;", "cause", "", "message", "Lcom/stripe/android/core/strings/ResolvableString;", "type", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;", "<init>", "(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V", "getCause", "()Ljava/lang/Throwable;", "getMessage", "()Lcom/stripe/android/core/strings/ResolvableString;", "getType", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;", "log", "", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "ErrorType", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Failed implements Result {
            public static final int $stable = 8;
            private final Throwable cause;
            private final ResolvableString message;
            private final ErrorType type;

            public static /* synthetic */ Failed copy$default(Failed failed, Throwable th, ResolvableString resolvableString, ErrorType errorType, int i, Object obj) {
                if ((i & 1) != 0) {
                    th = failed.cause;
                }
                if ((i & 2) != 0) {
                    resolvableString = failed.message;
                }
                if ((i & 4) != 0) {
                    errorType = failed.type;
                }
                return failed.copy(th, resolvableString, errorType);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Throwable getCause() {
                return this.cause;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final ResolvableString getMessage() {
                return this.message;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final ErrorType getType() {
                return this.type;
            }

            public final Failed copy(Throwable cause, ResolvableString message, ErrorType type) {
                Intrinsics.checkNotNullParameter(cause, "cause");
                Intrinsics.checkNotNullParameter(message, "message");
                Intrinsics.checkNotNullParameter(type, "type");
                return new Failed(cause, message, type);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Failed)) {
                    return false;
                }
                Failed failed = (Failed) other;
                return Intrinsics.areEqual(this.cause, failed.cause) && Intrinsics.areEqual(this.message, failed.message) && Intrinsics.areEqual(this.type, failed.type);
            }

            public int hashCode() {
                return (((this.cause.hashCode() * 31) + this.message.hashCode()) * 31) + this.type.hashCode();
            }

            public String toString() {
                return "Failed(cause=" + this.cause + ", message=" + this.message + ", type=" + this.type + ")";
            }

            public Failed(Throwable cause, ResolvableString message, ErrorType type) {
                Intrinsics.checkNotNullParameter(cause, "cause");
                Intrinsics.checkNotNullParameter(message, "message");
                Intrinsics.checkNotNullParameter(type, "type");
                this.cause = cause;
                this.message = message;
                this.type = type;
            }

            public final Throwable getCause() {
                return this.cause;
            }

            public final ResolvableString getMessage() {
                return this.message;
            }

            public final ErrorType getType() {
                return this.type;
            }

            @Override // com.stripe.android.paymentelement.confirmation.ConfirmationHandler.Result
            public void log(Logger logger) {
                Intrinsics.checkNotNullParameter(logger, "logger");
                logger.error("ConfirmationHandler.Result.Failed", this.cause);
            }

            /* JADX INFO: compiled from: ConfirmationHandler.kt */
            @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;", "", "Fatal", "Payment", "Internal", "MerchantIntegration", "ExternalPaymentMethod", "GooglePay", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$ExternalPaymentMethod;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Fatal;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$GooglePay;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$MerchantIntegration;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public interface ErrorType {

                /* JADX INFO: compiled from: ConfirmationHandler.kt */
                @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Fatal;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public static final /* data */ class Fatal implements ErrorType {
                    public static final int $stable = 0;
                    public static final Fatal INSTANCE = new Fatal();

                    public boolean equals(Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof Fatal)) {
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return 39140843;
                    }

                    public String toString() {
                        return "Fatal";
                    }

                    private Fatal() {
                    }
                }

                /* JADX INFO: compiled from: ConfirmationHandler.kt */
                @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public static final /* data */ class Payment implements ErrorType {
                    public static final int $stable = 0;
                    public static final Payment INSTANCE = new Payment();

                    public boolean equals(Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof Payment)) {
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return -750281427;
                    }

                    public String toString() {
                        return "Payment";
                    }

                    private Payment() {
                    }
                }

                /* JADX INFO: compiled from: ConfirmationHandler.kt */
                @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public static final /* data */ class Internal implements ErrorType {
                    public static final int $stable = 0;
                    public static final Internal INSTANCE = new Internal();

                    public boolean equals(Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof Internal)) {
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return 1698807926;
                    }

                    public String toString() {
                        return "Internal";
                    }

                    private Internal() {
                    }
                }

                /* JADX INFO: compiled from: ConfirmationHandler.kt */
                @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$MerchantIntegration;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public static final /* data */ class MerchantIntegration implements ErrorType {
                    public static final int $stable = 0;
                    public static final MerchantIntegration INSTANCE = new MerchantIntegration();

                    public boolean equals(Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof MerchantIntegration)) {
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return 818859923;
                    }

                    public String toString() {
                        return "MerchantIntegration";
                    }

                    private MerchantIntegration() {
                    }
                }

                /* JADX INFO: compiled from: ConfirmationHandler.kt */
                @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$ExternalPaymentMethod;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public static final /* data */ class ExternalPaymentMethod implements ErrorType {
                    public static final int $stable = 0;
                    public static final ExternalPaymentMethod INSTANCE = new ExternalPaymentMethod();

                    public boolean equals(Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof ExternalPaymentMethod)) {
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return -1281508509;
                    }

                    public String toString() {
                        return "ExternalPaymentMethod";
                    }

                    private ExternalPaymentMethod() {
                    }
                }

                /* JADX INFO: compiled from: ConfirmationHandler.kt */
                @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$GooglePay;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;", "errorCode", "", "<init>", "(I)V", "getErrorCode", "()I", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public static final /* data */ class GooglePay implements ErrorType {
                    public static final int $stable = 0;
                    private final int errorCode;

                    public static /* synthetic */ GooglePay copy$default(GooglePay googlePay, int i, int i2, Object obj) {
                        if ((i2 & 1) != 0) {
                            i = googlePay.errorCode;
                        }
                        return googlePay.copy(i);
                    }

                    /* JADX INFO: renamed from: component1, reason: from getter */
                    public final int getErrorCode() {
                        return this.errorCode;
                    }

                    public final GooglePay copy(int errorCode) {
                        return new GooglePay(errorCode);
                    }

                    public boolean equals(Object other) {
                        if (this == other) {
                            return true;
                        }
                        return (other instanceof GooglePay) && this.errorCode == ((GooglePay) other).errorCode;
                    }

                    public int hashCode() {
                        return Integer.hashCode(this.errorCode);
                    }

                    public String toString() {
                        return "GooglePay(errorCode=" + this.errorCode + ")";
                    }

                    public GooglePay(int i) {
                        this.errorCode = i;
                    }

                    public final int getErrorCode() {
                        return this.errorCode;
                    }
                }
            }
        }
    }
}
