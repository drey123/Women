package com.stripe.android.common.taptoadd.ui;

import com.moengage.core.internal.rest.RestConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.link.ui.inline.UserInput;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.uicore.elements.FormElement;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0003\f\r\u000eJ\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH&J\b\u0010\u000b\u001a\u00020\bH&R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;", "", "state", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "performAction", "", "action", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action;", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "State", "Action", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TapToAddConfirmationInteractor {
    void close();

    StateFlow<State> getState();

    void performAction(Action action);

    /* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u0002'(B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u001d\u001a\u00020\tHÆ\u0003J\t\u0010\u001e\u001a\u00020\u000bHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007HÆ\u0003JK\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020%HÖ\u0001J\t\u0010&\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014¨\u0006)"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;", "", "cardBrand", "Lcom/stripe/android/model/CardBrand;", "last4", "", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "primaryButton", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;", "form", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;", "error", "<init>", "(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;Lcom/stripe/android/core/strings/ResolvableString;)V", "getCardBrand", "()Lcom/stripe/android/model/CardBrand;", "getLast4", "()Ljava/lang/String;", "getTitle", "()Lcom/stripe/android/core/strings/ResolvableString;", "getPrimaryButton", "()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;", "getForm", "()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;", "getError", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "Form", "PrimaryButton", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class State {
        public static final int $stable = 8;
        private final CardBrand cardBrand;
        private final ResolvableString error;
        private final Form form;
        private final String last4;
        private final PrimaryButton primaryButton;
        private final ResolvableString title;

        public static /* synthetic */ State copy$default(State state, CardBrand cardBrand, String str, ResolvableString resolvableString, PrimaryButton primaryButton, Form form, ResolvableString resolvableString2, int i, Object obj) {
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
            if ((i & 32) != 0) {
                resolvableString2 = state.error;
            }
            Form form2 = form;
            ResolvableString resolvableString3 = resolvableString2;
            return state.copy(cardBrand, str, resolvableString, primaryButton, form2, resolvableString3);
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

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final ResolvableString getError() {
            return this.error;
        }

        public final State copy(CardBrand cardBrand, String last4, ResolvableString title, PrimaryButton primaryButton, Form form, ResolvableString error) {
            Intrinsics.checkNotNullParameter(cardBrand, "cardBrand");
            Intrinsics.checkNotNullParameter(primaryButton, "primaryButton");
            Intrinsics.checkNotNullParameter(form, "form");
            return new State(cardBrand, last4, title, primaryButton, form, error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return this.cardBrand == state.cardBrand && Intrinsics.areEqual(this.last4, state.last4) && Intrinsics.areEqual(this.title, state.title) && Intrinsics.areEqual(this.primaryButton, state.primaryButton) && Intrinsics.areEqual(this.form, state.form) && Intrinsics.areEqual(this.error, state.error);
        }

        public int hashCode() {
            int iHashCode = this.cardBrand.hashCode() * 31;
            String str = this.last4;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            ResolvableString resolvableString = this.title;
            int iHashCode3 = (((((iHashCode2 + (resolvableString == null ? 0 : resolvableString.hashCode())) * 31) + this.primaryButton.hashCode()) * 31) + this.form.hashCode()) * 31;
            ResolvableString resolvableString2 = this.error;
            return iHashCode3 + (resolvableString2 != null ? resolvableString2.hashCode() : 0);
        }

        public String toString() {
            return "State(cardBrand=" + this.cardBrand + ", last4=" + this.last4 + ", title=" + this.title + ", primaryButton=" + this.primaryButton + ", form=" + this.form + ", error=" + this.error + ")";
        }

        public State(CardBrand cardBrand, String str, ResolvableString resolvableString, PrimaryButton primaryButton, Form form, ResolvableString resolvableString2) {
            Intrinsics.checkNotNullParameter(cardBrand, "cardBrand");
            Intrinsics.checkNotNullParameter(primaryButton, "primaryButton");
            Intrinsics.checkNotNullParameter(form, "form");
            this.cardBrand = cardBrand;
            this.last4 = str;
            this.title = resolvableString;
            this.primaryButton = primaryButton;
            this.form = form;
            this.error = resolvableString2;
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

        public final ResolvableString getError() {
            return this.error;
        }

        /* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;", "", "elements", "", "Lcom/stripe/android/uicore/elements/FormElement;", "enabled", "", "<init>", "(Ljava/util/List;Z)V", "getElements", "()Ljava/util/List;", "getEnabled", "()Z", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
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

        /* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001dB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;", "", "label", "Lcom/stripe/android/core/strings/ResolvableString;", "locked", "", "state", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;", "enabled", "<init>", "(Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;Z)V", "getLabel", "()Lcom/stripe/android/core/strings/ResolvableString;", "getLocked", "()Z", "getState", "()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;", "getEnabled", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "State", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class PrimaryButton {
            public static final int $stable = 8;
            private final boolean enabled;
            private final ResolvableString label;
            private final boolean locked;
            private final EnumC0094State state;

            /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.ui.TapToAddConfirmationInteractor$State$PrimaryButton$State, reason: collision with other inner class name */
            /* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;", "", "<init>", "(Ljava/lang/String;I)V", "Idle", "Processing", "Success", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public enum EnumC0094State {
                Idle,
                Processing,
                Success;

                private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

                public static EnumEntries<EnumC0094State> getEntries() {
                    return $ENTRIES;
                }
            }

            public static /* synthetic */ PrimaryButton copy$default(PrimaryButton primaryButton, ResolvableString resolvableString, boolean z, EnumC0094State enumC0094State, boolean z2, int i, Object obj) {
                if ((i & 1) != 0) {
                    resolvableString = primaryButton.label;
                }
                if ((i & 2) != 0) {
                    z = primaryButton.locked;
                }
                if ((i & 4) != 0) {
                    enumC0094State = primaryButton.state;
                }
                if ((i & 8) != 0) {
                    z2 = primaryButton.enabled;
                }
                return primaryButton.copy(resolvableString, z, enumC0094State, z2);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final ResolvableString getLabel() {
                return this.label;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final boolean getLocked() {
                return this.locked;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final EnumC0094State getState() {
                return this.state;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final boolean getEnabled() {
                return this.enabled;
            }

            public final PrimaryButton copy(ResolvableString label, boolean locked, EnumC0094State state, boolean enabled) {
                Intrinsics.checkNotNullParameter(label, "label");
                Intrinsics.checkNotNullParameter(state, "state");
                return new PrimaryButton(label, locked, state, enabled);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof PrimaryButton)) {
                    return false;
                }
                PrimaryButton primaryButton = (PrimaryButton) other;
                return Intrinsics.areEqual(this.label, primaryButton.label) && this.locked == primaryButton.locked && this.state == primaryButton.state && this.enabled == primaryButton.enabled;
            }

            public int hashCode() {
                return (((((this.label.hashCode() * 31) + Boolean.hashCode(this.locked)) * 31) + this.state.hashCode()) * 31) + Boolean.hashCode(this.enabled);
            }

            public String toString() {
                return "PrimaryButton(label=" + this.label + ", locked=" + this.locked + ", state=" + this.state + ", enabled=" + this.enabled + ")";
            }

            public PrimaryButton(ResolvableString label, boolean z, EnumC0094State state, boolean z2) {
                Intrinsics.checkNotNullParameter(label, "label");
                Intrinsics.checkNotNullParameter(state, "state");
                this.label = label;
                this.locked = z;
                this.state = state;
                this.enabled = z2;
            }

            public final ResolvableString getLabel() {
                return this.label;
            }

            public final boolean getLocked() {
                return this.locked;
            }

            public final EnumC0094State getState() {
                return this.state;
            }

            public final boolean getEnabled() {
                return this.enabled;
            }
        }
    }

    /* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action;", "", "PrimaryButtonPressed", "SuccessShown", "CancelPressed", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action$CancelPressed;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action$PrimaryButtonPressed;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action$SuccessShown;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Action {

        /* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action$PrimaryButtonPressed;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
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
                return -216314648;
            }

            public String toString() {
                return "PrimaryButtonPressed";
            }

            private PrimaryButtonPressed() {
            }
        }

        /* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action$SuccessShown;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class SuccessShown implements Action {
            public static final int $stable = 0;
            public static final SuccessShown INSTANCE = new SuccessShown();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof SuccessShown)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -266629112;
            }

            public String toString() {
                return "SuccessShown";
            }

            private SuccessShown() {
            }
        }

        /* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action$CancelPressed;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
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
                return 422850126;
            }

            public String toString() {
                return "CancelPressed";
            }

            private CancelPressed() {
            }
        }
    }

    /* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\tH&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;", "", "create", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "linkInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "withTitle", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        TapToAddConfirmationInteractor create(PaymentMethod paymentMethod, UserInput linkInput, boolean withTitle);

        /* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class DefaultImpls {
        }

        static /* synthetic */ TapToAddConfirmationInteractor create$default(Factory factory, PaymentMethod paymentMethod, UserInput userInput, boolean z, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: create");
            }
            if ((i & 4) != 0) {
                z = false;
            }
            return factory.create(paymentMethod, userInput, z);
        }
    }
}
