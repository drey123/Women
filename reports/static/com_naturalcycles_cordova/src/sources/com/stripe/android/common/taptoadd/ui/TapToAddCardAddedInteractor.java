package com.stripe.android.common.taptoadd.ui;

import com.moengage.core.internal.rest.RestConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.uicore.elements.FormElement;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: TapToAddCardAddedInteractor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0003\f\r\u000eJ\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH&J\b\u0010\u000b\u001a\u00020\bH&R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;", "", "state", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "performAction", "", "action", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "State", "Action", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TapToAddCardAddedInteractor {

    /* JADX INFO: compiled from: TapToAddCardAddedInteractor.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;", "", "create", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        TapToAddCardAddedInteractor create(PaymentMethod paymentMethod);
    }

    void close();

    StateFlow<State> getState();

    void performAction(Action action);

    /* JADX INFO: compiled from: TapToAddCardAddedInteractor.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u0002$%B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010\u001c\u001a\u00020\u000bHÆ\u0003J?\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006&"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;", "", "cardBrand", "Lcom/stripe/android/model/CardBrand;", "last4", "", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "primaryButton", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;", "form", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;", "<init>", "(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;)V", "getCardBrand", "()Lcom/stripe/android/model/CardBrand;", "getLast4", "()Ljava/lang/String;", "getTitle", "()Lcom/stripe/android/core/strings/ResolvableString;", "getPrimaryButton", "()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;", "getForm", "()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "PrimaryButton", "Form", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class State {
        public static final int $stable = 8;
        private final CardBrand cardBrand;
        private final Form form;
        private final String last4;
        private final PrimaryButton primaryButton;
        private final ResolvableString title;

        public static /* synthetic */ State copy$default(State state, CardBrand cardBrand, String str, ResolvableString resolvableString, PrimaryButton primaryButton, Form form, int i, Object obj) {
            if ((i & 1) != 0) {
                cardBrand = state.cardBrand;
            }
            if ((i & 2) != 0) {
                str = state.last4;
            }
            if ((i & 4) != 0) {
                resolvableString = state.title;
            }
            if ((i & 8) != 0) {
                primaryButton = state.primaryButton;
            }
            if ((i & 16) != 0) {
                form = state.form;
            }
            Form form2 = form;
            ResolvableString resolvableString2 = resolvableString;
            return state.copy(cardBrand, str, resolvableString2, primaryButton, form2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CardBrand getCardBrand() {
            return this.cardBrand;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getLast4() {
            return this.last4;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ResolvableString getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final PrimaryButton getPrimaryButton() {
            return this.primaryButton;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final Form getForm() {
            return this.form;
        }

        public final State copy(CardBrand cardBrand, String last4, ResolvableString title, PrimaryButton primaryButton, Form form) {
            Intrinsics.checkNotNullParameter(cardBrand, "cardBrand");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(form, "form");
            return new State(cardBrand, last4, title, primaryButton, form);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return this.cardBrand == state.cardBrand && Intrinsics.areEqual(this.last4, state.last4) && Intrinsics.areEqual(this.title, state.title) && Intrinsics.areEqual(this.primaryButton, state.primaryButton) && Intrinsics.areEqual(this.form, state.form);
        }

        public int hashCode() {
            int iHashCode = this.cardBrand.hashCode() * 31;
            String str = this.last4;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.title.hashCode()) * 31;
            PrimaryButton primaryButton = this.primaryButton;
            return ((iHashCode2 + (primaryButton != null ? primaryButton.hashCode() : 0)) * 31) + this.form.hashCode();
        }

        public String toString() {
            return "State(cardBrand=" + this.cardBrand + ", last4=" + this.last4 + ", title=" + this.title + ", primaryButton=" + this.primaryButton + ", form=" + this.form + ")";
        }

        public State(CardBrand cardBrand, String str, ResolvableString title, PrimaryButton primaryButton, Form form) {
            Intrinsics.checkNotNullParameter(cardBrand, "cardBrand");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(form, "form");
            this.cardBrand = cardBrand;
            this.last4 = str;
            this.title = title;
            this.primaryButton = primaryButton;
            this.form = form;
        }

        public final CardBrand getCardBrand() {
            return this.cardBrand;
        }

        public final String getLast4() {
            return this.last4;
        }

        public final ResolvableString getTitle() {
            return this.title;
        }

        public final PrimaryButton getPrimaryButton() {
            return this.primaryButton;
        }

        public final Form getForm() {
            return this.form;
        }

        /* JADX INFO: compiled from: TapToAddCardAddedInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;", "", "label", "Lcom/stripe/android/core/strings/ResolvableString;", "enabled", "", "<init>", "(Lcom/stripe/android/core/strings/ResolvableString;Z)V", "getLabel", "()Lcom/stripe/android/core/strings/ResolvableString;", "getEnabled", "()Z", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class PrimaryButton {
            public static final int $stable = 8;
            private final boolean enabled;
            private final ResolvableString label;

            public static /* synthetic */ PrimaryButton copy$default(PrimaryButton primaryButton, ResolvableString resolvableString, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    resolvableString = primaryButton.label;
                }
                if ((i & 2) != 0) {
                    z = primaryButton.enabled;
                }
                return primaryButton.copy(resolvableString, z);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final ResolvableString getLabel() {
                return this.label;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final boolean getEnabled() {
                return this.enabled;
            }

            public final PrimaryButton copy(ResolvableString label, boolean enabled) {
                Intrinsics.checkNotNullParameter(label, "label");
                return new PrimaryButton(label, enabled);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof PrimaryButton)) {
                    return false;
                }
                PrimaryButton primaryButton = (PrimaryButton) other;
                return Intrinsics.areEqual(this.label, primaryButton.label) && this.enabled == primaryButton.enabled;
            }

            public int hashCode() {
                return (this.label.hashCode() * 31) + Boolean.hashCode(this.enabled);
            }

            public String toString() {
                return "PrimaryButton(label=" + this.label + ", enabled=" + this.enabled + ")";
            }

            public PrimaryButton(ResolvableString label, boolean z) {
                Intrinsics.checkNotNullParameter(label, "label");
                this.label = label;
                this.enabled = z;
            }

            public final ResolvableString getLabel() {
                return this.label;
            }

            public final boolean getEnabled() {
                return this.enabled;
            }
        }

        /* JADX INFO: compiled from: TapToAddCardAddedInteractor.kt */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;", "", "elements", "", "Lcom/stripe/android/uicore/elements/FormElement;", "enabled", "", "<init>", "(Ljava/util/List;Z)V", "getElements", "()Ljava/util/List;", "getEnabled", "()Z", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Form {
            public static final int $stable = 8;
            private final List<FormElement> elements;
            private final boolean enabled;

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Form copy$default(Form form, List list, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    list = form.elements;
                }
                if ((i & 2) != 0) {
                    z = form.enabled;
                }
                return form.copy(list, z);
            }

            public final List<FormElement> component1() {
                return this.elements;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final boolean getEnabled() {
                return this.enabled;
            }

            public final Form copy(List<? extends FormElement> elements, boolean enabled) {
                Intrinsics.checkNotNullParameter(elements, "elements");
                return new Form(elements, enabled);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Form)) {
                    return false;
                }
                Form form = (Form) other;
                return Intrinsics.areEqual(this.elements, form.elements) && this.enabled == form.enabled;
            }

            public int hashCode() {
                return (this.elements.hashCode() * 31) + Boolean.hashCode(this.enabled);
            }

            public String toString() {
                return "Form(elements=" + this.elements + ", enabled=" + this.enabled + ")";
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Form(List<? extends FormElement> elements, boolean z) {
                Intrinsics.checkNotNullParameter(elements, "elements");
                this.elements = elements;
                this.enabled = z;
            }

            public final List<FormElement> getElements() {
                return this.elements;
            }

            public final boolean getEnabled() {
                return this.enabled;
            }
        }
    }

    /* JADX INFO: compiled from: TapToAddCardAddedInteractor.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;", "", "ScreenShown", "PrimaryButtonPressed", "CancelPressed", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$CancelPressed;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$PrimaryButtonPressed;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$ScreenShown;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Action {

        /* JADX INFO: compiled from: TapToAddCardAddedInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$ScreenShown;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class ScreenShown implements Action {
            public static final int $stable = 0;
            public static final ScreenShown INSTANCE = new ScreenShown();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ScreenShown)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 2112924308;
            }

            public String toString() {
                return "ScreenShown";
            }

            private ScreenShown() {
            }
        }

        /* JADX INFO: compiled from: TapToAddCardAddedInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$PrimaryButtonPressed;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class PrimaryButtonPressed implements Action {
            public static final int $stable = 0;
            public static final PrimaryButtonPressed INSTANCE = new PrimaryButtonPressed();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof PrimaryButtonPressed)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -2006354945;
            }

            public String toString() {
                return "PrimaryButtonPressed";
            }

            private PrimaryButtonPressed() {
            }
        }

        /* JADX INFO: compiled from: TapToAddCardAddedInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$CancelPressed;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class CancelPressed implements Action {
            public static final int $stable = 0;
            public static final CancelPressed INSTANCE = new CancelPressed();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof CancelPressed)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 851690263;
            }

            public String toString() {
                return "CancelPressed";
            }

            private CancelPressed() {
            }
        }
    }
}
