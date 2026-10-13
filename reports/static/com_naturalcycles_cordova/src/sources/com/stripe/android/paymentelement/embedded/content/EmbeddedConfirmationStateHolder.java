package com.stripe.android.paymentelement.embedded.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import io.sentry.protocol.Request;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: EmbeddedConfirmationStateHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B#\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u000bR(\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\f\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00148F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;", "", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "selectionHolder", "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lkotlinx/coroutines/CoroutineScope;)V", "getCoroutineScope$annotations", "()V", "value", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;", "state", "getState", "()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;", "setState", "(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;)V", "stateFlow", "Lkotlinx/coroutines/flow/StateFlow;", "getStateFlow", "()Lkotlinx/coroutines/flow/StateFlow;", "State", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EmbeddedConfirmationStateHolder {
    public static final String CONFIRMATION_STATE_KEY = "CONFIRMATION_STATE_KEY";
    private final CoroutineScope coroutineScope;
    private final SavedStateHandle savedStateHandle;
    private final EmbeddedSelectionHolder selectionHolder;
    public static final int $stable = 8;

    @ViewModelScope
    private static /* synthetic */ void getCoroutineScope$annotations() {
    }

    @Inject
    public EmbeddedConfirmationStateHolder(SavedStateHandle savedStateHandle, EmbeddedSelectionHolder selectionHolder, @ViewModelScope CoroutineScope coroutineScope) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(selectionHolder, "selectionHolder");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        this.savedStateHandle = savedStateHandle;
        this.selectionHolder = selectionHolder;
        this.coroutineScope = coroutineScope;
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass1(null), 3, null);
    }

    public final State getState() {
        return (State) this.savedStateHandle.get(CONFIRMATION_STATE_KEY);
    }

    public final void setState(State state) {
        this.savedStateHandle.set(CONFIRMATION_STATE_KEY, state);
    }

    public final StateFlow<State> getStateFlow() {
        return this.savedStateHandle.getStateFlow(CONFIRMATION_STATE_KEY, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.embedded.content.EmbeddedConfirmationStateHolder$1, reason: invalid class name */
    /* JADX INFO: compiled from: EmbeddedConfirmationStateHolder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.embedded.content.EmbeddedConfirmationStateHolder$1", f = "EmbeddedConfirmationStateHolder.kt", i = {}, l = {34}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return EmbeddedConfirmationStateHolder.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                StateFlow<PaymentSelection> selection = EmbeddedConfirmationStateHolder.this.selectionHolder.getSelection();
                final EmbeddedConfirmationStateHolder embeddedConfirmationStateHolder = EmbeddedConfirmationStateHolder.this;
                this.label = 1;
                if (selection.collect(new FlowCollector() { // from class: com.stripe.android.paymentelement.embedded.content.EmbeddedConfirmationStateHolder.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((PaymentSelection) obj2, (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(PaymentSelection paymentSelection, Continuation<? super Unit> continuation) {
                        EmbeddedConfirmationStateHolder embeddedConfirmationStateHolder2 = embeddedConfirmationStateHolder;
                        State state = embeddedConfirmationStateHolder2.getState();
                        embeddedConfirmationStateHolder2.setState(state != null ? State.copy$default(state, null, paymentSelection, null, 5, null) : null);
                        return Unit.INSTANCE;
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            throw new KotlinNothingValueException();
        }
    }

    /* JADX INFO: compiled from: EmbeddedConfirmationStateHolder.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0015HÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\""}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;", "Landroid/os/Parcelable;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "configuration", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "<init>", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V", "getPaymentMethodMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "getSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "getConfiguration", "()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class State implements Parcelable {
        private final EmbeddedPaymentElement.Configuration configuration;
        private final PaymentMethodMetadata paymentMethodMetadata;
        private final PaymentSelection selection;
        public static final Parcelable.Creator<State> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: EmbeddedConfirmationStateHolder.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<State> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final State createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new State(PaymentMethodMetadata.CREATOR.createFromParcel(parcel), (PaymentSelection) parcel.readParcelable(State.class.getClassLoader()), EmbeddedPaymentElement.Configuration.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final State[] newArray(int i) {
                return new State[i];
            }
        }

        public static /* synthetic */ State copy$default(State state, PaymentMethodMetadata paymentMethodMetadata, PaymentSelection paymentSelection, EmbeddedPaymentElement.Configuration configuration, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentMethodMetadata = state.paymentMethodMetadata;
            }
            if ((i & 2) != 0) {
                paymentSelection = state.selection;
            }
            if ((i & 4) != 0) {
                configuration = state.configuration;
            }
            return state.copy(paymentMethodMetadata, paymentSelection, configuration);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentSelection getSelection() {
            return this.selection;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final EmbeddedPaymentElement.Configuration getConfiguration() {
            return this.configuration;
        }

        public final State copy(PaymentMethodMetadata paymentMethodMetadata, PaymentSelection selection, EmbeddedPaymentElement.Configuration configuration) {
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            return new State(paymentMethodMetadata, selection, configuration);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.areEqual(this.paymentMethodMetadata, state.paymentMethodMetadata) && Intrinsics.areEqual(this.selection, state.selection) && Intrinsics.areEqual(this.configuration, state.configuration);
        }

        public int hashCode() {
            int iHashCode = this.paymentMethodMetadata.hashCode() * 31;
            PaymentSelection paymentSelection = this.selection;
            return ((iHashCode + (paymentSelection == null ? 0 : paymentSelection.hashCode())) * 31) + this.configuration.hashCode();
        }

        public String toString() {
            return "State(paymentMethodMetadata=" + this.paymentMethodMetadata + ", selection=" + this.selection + ", configuration=" + this.configuration + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.paymentMethodMetadata.writeToParcel(dest, flags);
            dest.writeParcelable(this.selection, flags);
            this.configuration.writeToParcel(dest, flags);
        }

        public State(PaymentMethodMetadata paymentMethodMetadata, PaymentSelection paymentSelection, EmbeddedPaymentElement.Configuration configuration) {
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            this.paymentMethodMetadata = paymentMethodMetadata;
            this.selection = paymentSelection;
            this.configuration = configuration;
        }

        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        public final PaymentSelection getSelection() {
            return this.selection;
        }

        public final EmbeddedPaymentElement.Configuration getConfiguration() {
            return this.configuration;
        }
    }
}
