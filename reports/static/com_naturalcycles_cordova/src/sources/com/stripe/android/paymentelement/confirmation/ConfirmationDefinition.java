package com.stripe.android.paymentelement.confirmation;

import android.os.Parcelable;
import androidx.activity.result.ActivityResultCaller;
import com.braintreepayments.api.core.GraphQLConstants;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler.Option;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConfirmationDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\u0004\b\u0001\u0010\u0003*\b\b\u0002\u0010\u0004*\u00020\u0005*\b\b\u0003\u0010\u0006*\u00020\u00052\u00020\u0007:\u0002,-J\u0017\u0010\f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\r\u001a\u00020\u0002H&¢\u0006\u0002\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0002\u0010\u0013J$\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00020\u00152\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0012H¦@¢\u0006\u0002\u0010\u0016J-\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00028\u00022\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0012H&¢\u0006\u0002\u0010\u001bJ)\u0010\u001c\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00180 H&¢\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010#J-\u0010$\u001a\u00020%2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010&\u001a\u00028\u00022\u0006\u0010'\u001a\u00028\u0003H&¢\u0006\u0002\u0010(J\u0010\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020+H\u0016R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006.À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;", "TConfirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "TLauncher", "TLauncherArgs", "Landroid/os/Parcelable;", "TLauncherResult", "", "key", "", "getKey", "()Ljava/lang/String;", "option", "confirmationOption", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "canConfirm", "", "confirmationArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z", "action", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "launch", "", "launcher", "arguments", "(Ljava/lang/Object;Landroid/os/Parcelable;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V", "createLauncher", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "onResult", "Lkotlin/Function1;", "(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "unregister", "(Ljava/lang/Object;)V", "toResult", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "launcherArgs", "result", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "bootstrap", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "Result", "Action", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ConfirmationDefinition<TConfirmationOption extends ConfirmationHandler.Option, TLauncher, TLauncherArgs extends Parcelable, TLauncherResult extends Parcelable> {
    Object action(TConfirmationOption tconfirmationoption, ConfirmationHandler.Args args, Continuation<? super Action<TLauncherArgs>> continuation);

    default void bootstrap(PaymentMethodMetadata paymentMethodMetadata) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
    }

    default boolean canConfirm(TConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        return true;
    }

    TLauncher createLauncher(ActivityResultCaller activityResultCaller, Function1<? super TLauncherResult, Unit> onResult);

    String getKey();

    void launch(TLauncher launcher, TLauncherArgs arguments, TConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs);

    TConfirmationOption option(ConfirmationHandler.Option confirmationOption);

    Result toResult(TConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs, TLauncherArgs launcherArgs, TLauncherResult result);

    default void unregister(TLauncher launcher) {
    }

    /* JADX INFO: compiled from: ConfirmationDefinition.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static <TConfirmationOption extends ConfirmationHandler.Option, TLauncher, TLauncherArgs extends Parcelable, TLauncherResult extends Parcelable> boolean canConfirm(ConfirmationDefinition<TConfirmationOption, TLauncher, TLauncherArgs, TLauncherResult> confirmationDefinition, TConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs) {
            Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
            Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
            return ConfirmationDefinition.super.canConfirm(confirmationOption, confirmationArgs);
        }

        @Deprecated
        public static <TConfirmationOption extends ConfirmationHandler.Option, TLauncher, TLauncherArgs extends Parcelable, TLauncherResult extends Parcelable> void unregister(ConfirmationDefinition<TConfirmationOption, TLauncher, TLauncherArgs, TLauncherResult> confirmationDefinition, TLauncher tlauncher) {
            ConfirmationDefinition.super.unregister(tlauncher);
        }

        @Deprecated
        public static <TConfirmationOption extends ConfirmationHandler.Option, TLauncher, TLauncherArgs extends Parcelable, TLauncherResult extends Parcelable> void bootstrap(ConfirmationDefinition<TConfirmationOption, TLauncher, TLauncherArgs, TLauncherResult> confirmationDefinition, PaymentMethodMetadata paymentMethodMetadata) {
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            ConfirmationDefinition.super.bootstrap(paymentMethodMetadata);
        }
    }

    /* JADX INFO: compiled from: ConfirmationDefinition.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "", "Canceled", "Succeeded", "NextStep", "Failed", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Failed;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Succeeded;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Result {

        /* JADX INFO: compiled from: ConfirmationDefinition.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "action", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;)V", "getAction", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Canceled implements Result {
            public static final int $stable = 0;
            private final ConfirmationHandler.Result.Canceled.Action action;

            public static /* synthetic */ Canceled copy$default(Canceled canceled, ConfirmationHandler.Result.Canceled.Action action, int i, Object obj) {
                if ((i & 1) != 0) {
                    action = canceled.action;
                }
                return canceled.copy(action);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final ConfirmationHandler.Result.Canceled.Action getAction() {
                return this.action;
            }

            public final Canceled copy(ConfirmationHandler.Result.Canceled.Action action) {
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

            public Canceled(ConfirmationHandler.Result.Canceled.Action action) {
                Intrinsics.checkNotNullParameter(action, "action");
                this.action = action;
            }

            public final ConfirmationHandler.Result.Canceled.Action getAction() {
                return this.action;
            }
        }

        /* JADX INFO: compiled from: ConfirmationDefinition.kt */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Succeeded;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "metadata", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;", "completedFullPaymentFlow", "", "<init>", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)V", "getIntent", "()Lcom/stripe/android/model/StripeIntent;", "getMetadata", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;", "getCompletedFullPaymentFlow", "()Z", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
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
        }

        /* JADX INFO: compiled from: ConfirmationDefinition.kt */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "arguments", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V", "getConfirmationOption", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "getArguments", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class NextStep implements Result {
            public static final int $stable = 8;
            private final ConfirmationHandler.Args arguments;
            private final ConfirmationHandler.Option confirmationOption;

            public static /* synthetic */ NextStep copy$default(NextStep nextStep, ConfirmationHandler.Option option, ConfirmationHandler.Args args, int i, Object obj) {
                if ((i & 1) != 0) {
                    option = nextStep.confirmationOption;
                }
                if ((i & 2) != 0) {
                    args = nextStep.arguments;
                }
                return nextStep.copy(option, args);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final ConfirmationHandler.Option getConfirmationOption() {
                return this.confirmationOption;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final ConfirmationHandler.Args getArguments() {
                return this.arguments;
            }

            public final NextStep copy(ConfirmationHandler.Option confirmationOption, ConfirmationHandler.Args arguments) {
                Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
                Intrinsics.checkNotNullParameter(arguments, "arguments");
                return new NextStep(confirmationOption, arguments);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof NextStep)) {
                    return false;
                }
                NextStep nextStep = (NextStep) other;
                return Intrinsics.areEqual(this.confirmationOption, nextStep.confirmationOption) && Intrinsics.areEqual(this.arguments, nextStep.arguments);
            }

            public int hashCode() {
                return (this.confirmationOption.hashCode() * 31) + this.arguments.hashCode();
            }

            public String toString() {
                return "NextStep(confirmationOption=" + this.confirmationOption + ", arguments=" + this.arguments + ")";
            }

            public NextStep(ConfirmationHandler.Option confirmationOption, ConfirmationHandler.Args arguments) {
                Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
                Intrinsics.checkNotNullParameter(arguments, "arguments");
                this.confirmationOption = confirmationOption;
                this.arguments = arguments;
            }

            public final ConfirmationHandler.Option getConfirmationOption() {
                return this.confirmationOption;
            }

            public final ConfirmationHandler.Args getArguments() {
                return this.arguments;
            }
        }

        /* JADX INFO: compiled from: ConfirmationDefinition.kt */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Failed;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "cause", "", "message", "Lcom/stripe/android/core/strings/ResolvableString;", "type", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;", "<init>", "(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V", "getCause", "()Ljava/lang/Throwable;", "getMessage", "()Lcom/stripe/android/core/strings/ResolvableString;", "getType", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Failed implements Result {
            public static final int $stable = 8;
            private final Throwable cause;
            private final ResolvableString message;
            private final ConfirmationHandler.Result.Failed.ErrorType type;

            public static /* synthetic */ Failed copy$default(Failed failed, Throwable th, ResolvableString resolvableString, ConfirmationHandler.Result.Failed.ErrorType errorType, int i, Object obj) {
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
            public final ConfirmationHandler.Result.Failed.ErrorType getType() {
                return this.type;
            }

            public final Failed copy(Throwable cause, ResolvableString message, ConfirmationHandler.Result.Failed.ErrorType type) {
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

            public Failed(Throwable cause, ResolvableString message, ConfirmationHandler.Result.Failed.ErrorType type) {
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

            public final ConfirmationHandler.Result.Failed.ErrorType getType() {
                return this.type;
            }
        }
    }

    /* JADX INFO: compiled from: ConfirmationDefinition.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0004\b\u0004\u0010\u00012\u00020\u0002:\u0003\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "TLauncherArgs", "", "Complete", "Fail", "Launch", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Action<TLauncherArgs> {

        /* JADX INFO: compiled from: ConfirmationDefinition.kt */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0005\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\bHÆ\u0003J-\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00050\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0015\u001a\u00020\b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;", "TLauncherArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "metadata", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;", "completedFullPaymentFlow", "", "<init>", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)V", "getIntent", "()Lcom/stripe/android/model/StripeIntent;", "getMetadata", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;", "getCompletedFullPaymentFlow", "()Z", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Complete<TLauncherArgs> implements Action<TLauncherArgs> {
            public static final int $stable = 8;
            private final boolean completedFullPaymentFlow;
            private final StripeIntent intent;
            private final ConfirmationMetadata metadata;

            public static /* synthetic */ Complete copy$default(Complete complete, StripeIntent stripeIntent, ConfirmationMetadata confirmationMetadata, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    stripeIntent = complete.intent;
                }
                if ((i & 2) != 0) {
                    confirmationMetadata = complete.metadata;
                }
                if ((i & 4) != 0) {
                    z = complete.completedFullPaymentFlow;
                }
                return complete.copy(stripeIntent, confirmationMetadata, z);
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

            public final Complete<TLauncherArgs> copy(StripeIntent intent, ConfirmationMetadata metadata, boolean completedFullPaymentFlow) {
                Intrinsics.checkNotNullParameter(intent, "intent");
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                return new Complete<>(intent, metadata, completedFullPaymentFlow);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Complete)) {
                    return false;
                }
                Complete complete = (Complete) other;
                return Intrinsics.areEqual(this.intent, complete.intent) && Intrinsics.areEqual(this.metadata, complete.metadata) && this.completedFullPaymentFlow == complete.completedFullPaymentFlow;
            }

            public int hashCode() {
                return (((this.intent.hashCode() * 31) + this.metadata.hashCode()) * 31) + Boolean.hashCode(this.completedFullPaymentFlow);
            }

            public String toString() {
                return "Complete(intent=" + this.intent + ", metadata=" + this.metadata + ", completedFullPaymentFlow=" + this.completedFullPaymentFlow + ")";
            }

            public Complete(StripeIntent intent, ConfirmationMetadata metadata, boolean z) {
                Intrinsics.checkNotNullParameter(intent, "intent");
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                this.intent = intent;
                this.metadata = metadata;
                this.completedFullPaymentFlow = z;
            }

            public final StripeIntent getIntent() {
                return this.intent;
            }

            public /* synthetic */ Complete(StripeIntent stripeIntent, MutableConfirmationMetadata mutableConfirmationMetadata, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(stripeIntent, (i & 2) != 0 ? new MutableConfirmationMetadata() : mutableConfirmationMetadata, z);
            }

            public final ConfirmationMetadata getMetadata() {
                return this.metadata;
            }

            public final boolean getCompletedFullPaymentFlow() {
                return this.completedFullPaymentFlow;
            }
        }

        /* JADX INFO: compiled from: ConfirmationDefinition.kt */
        @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0005\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\bHÆ\u0003J-\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00050\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;", "TLauncherArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "cause", "", "message", "Lcom/stripe/android/core/strings/ResolvableString;", GraphQLConstants.Keys.ERROR_TYPE, "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;", "<init>", "(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V", "getCause", "()Ljava/lang/Throwable;", "getMessage", "()Lcom/stripe/android/core/strings/ResolvableString;", "getErrorType", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Fail<TLauncherArgs> implements Action<TLauncherArgs> {
            public static final int $stable = 8;
            private final Throwable cause;
            private final ConfirmationHandler.Result.Failed.ErrorType errorType;
            private final ResolvableString message;

            public static /* synthetic */ Fail copy$default(Fail fail, Throwable th, ResolvableString resolvableString, ConfirmationHandler.Result.Failed.ErrorType errorType, int i, Object obj) {
                if ((i & 1) != 0) {
                    th = fail.cause;
                }
                if ((i & 2) != 0) {
                    resolvableString = fail.message;
                }
                if ((i & 4) != 0) {
                    errorType = fail.errorType;
                }
                return fail.copy(th, resolvableString, errorType);
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
            public final ConfirmationHandler.Result.Failed.ErrorType getErrorType() {
                return this.errorType;
            }

            public final Fail<TLauncherArgs> copy(Throwable cause, ResolvableString message, ConfirmationHandler.Result.Failed.ErrorType errorType) {
                Intrinsics.checkNotNullParameter(cause, "cause");
                Intrinsics.checkNotNullParameter(message, "message");
                Intrinsics.checkNotNullParameter(errorType, "errorType");
                return new Fail<>(cause, message, errorType);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Fail)) {
                    return false;
                }
                Fail fail = (Fail) other;
                return Intrinsics.areEqual(this.cause, fail.cause) && Intrinsics.areEqual(this.message, fail.message) && Intrinsics.areEqual(this.errorType, fail.errorType);
            }

            public int hashCode() {
                return (((this.cause.hashCode() * 31) + this.message.hashCode()) * 31) + this.errorType.hashCode();
            }

            public String toString() {
                return "Fail(cause=" + this.cause + ", message=" + this.message + ", errorType=" + this.errorType + ")";
            }

            public Fail(Throwable cause, ResolvableString message, ConfirmationHandler.Result.Failed.ErrorType errorType) {
                Intrinsics.checkNotNullParameter(cause, "cause");
                Intrinsics.checkNotNullParameter(message, "message");
                Intrinsics.checkNotNullParameter(errorType, "errorType");
                this.cause = cause;
                this.message = message;
                this.errorType = errorType;
            }

            public final Throwable getCause() {
                return this.cause;
            }

            public final ResolvableString getMessage() {
                return this.message;
            }

            public final ConfirmationHandler.Result.Failed.ErrorType getErrorType() {
                return this.errorType;
            }
        }

        /* JADX INFO: compiled from: ConfirmationDefinition.kt */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0005\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0005\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\r\u001a\u00028\u0005HÆ\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J(\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00050\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00052\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0005¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;", "TLauncherArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "launcherArguments", "receivesResultInProcess", "", "<init>", "(Ljava/lang/Object;Z)V", "getLauncherArguments", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getReceivesResultInProcess", "()Z", "component1", "component2", MoEPushConstants.ACTION_COPY, "(Ljava/lang/Object;Z)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;", "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Launch<TLauncherArgs> implements Action<TLauncherArgs> {
            public static final int $stable = 0;
            private final TLauncherArgs launcherArguments;
            private final boolean receivesResultInProcess;

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Launch copy$default(Launch launch, Object obj, boolean z, int i, Object obj2) {
                if ((i & 1) != 0) {
                    obj = launch.launcherArguments;
                }
                if ((i & 2) != 0) {
                    z = launch.receivesResultInProcess;
                }
                return launch.copy(obj, z);
            }

            public final TLauncherArgs component1() {
                return this.launcherArguments;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final boolean getReceivesResultInProcess() {
                return this.receivesResultInProcess;
            }

            public final Launch<TLauncherArgs> copy(TLauncherArgs launcherArguments, boolean receivesResultInProcess) {
                return new Launch<>(launcherArguments, receivesResultInProcess);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Launch)) {
                    return false;
                }
                Launch launch = (Launch) other;
                return Intrinsics.areEqual(this.launcherArguments, launch.launcherArguments) && this.receivesResultInProcess == launch.receivesResultInProcess;
            }

            public int hashCode() {
                TLauncherArgs tlauncherargs = this.launcherArguments;
                return ((tlauncherargs == null ? 0 : tlauncherargs.hashCode()) * 31) + Boolean.hashCode(this.receivesResultInProcess);
            }

            public String toString() {
                return "Launch(launcherArguments=" + this.launcherArguments + ", receivesResultInProcess=" + this.receivesResultInProcess + ")";
            }

            public Launch(TLauncherArgs tlauncherargs, boolean z) {
                this.launcherArguments = tlauncherargs;
                this.receivesResultInProcess = z;
            }

            public final TLauncherArgs getLauncherArguments() {
                return this.launcherArguments;
            }

            public final boolean getReceivesResultInProcess() {
                return this.receivesResultInProcess;
            }
        }
    }
}
