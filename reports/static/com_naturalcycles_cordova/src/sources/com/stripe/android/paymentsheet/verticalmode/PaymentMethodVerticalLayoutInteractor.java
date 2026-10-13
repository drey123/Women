package com.stripe.android.paymentsheet.verticalmode;

import androidx.compose.ui.layout.LayoutCoordinates;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: PaymentMethodVerticalLayoutInteractor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0004\u0010\u0011\u0012\u0013J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004R\u0018\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0018\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\t¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;", "", "isLiveMode", "", "()Z", "state", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "showsWalletsHeader", "getShowsWalletsHeader", "handleViewAction", "", "viewAction", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;", "State", "Selection", "ViewAction", "SavedPaymentMethodAction", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PaymentMethodVerticalLayoutInteractor {

    /* JADX INFO: compiled from: PaymentMethodVerticalLayoutInteractor.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "MANAGE_ONE", "MANAGE_ALL", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum SavedPaymentMethodAction {
        NONE,
        MANAGE_ONE,
        MANAGE_ALL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<SavedPaymentMethodAction> getEntries() {
            return $ENTRIES;
        }
    }

    StateFlow<Boolean> getShowsWalletsHeader();

    StateFlow<State> getState();

    void handleViewAction(ViewAction viewAction);

    boolean isLiveMode();

    /* JADX INFO: compiled from: PaymentMethodVerticalLayoutInteractor.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nHÆ\u0003J\t\u0010 \u001a\u00020\fHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000eHÆ\u0003JQ\u0010\"\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eHÆ\u0001J\u0013\u0010#\u001a\u00020\u00062\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010'\u001a\u00020(HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006)"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;", "", "displayablePaymentMethods", "", "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;", "isProcessing", "", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;", "displayedSavedPaymentMethod", "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "availableSavedPaymentMethodAction", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;", "mandate", "Lcom/stripe/android/core/strings/ResolvableString;", "<init>", "(Ljava/util/List;ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/core/strings/ResolvableString;)V", "getDisplayablePaymentMethods", "()Ljava/util/List;", "()Z", "getSelection", "()Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;", "getDisplayedSavedPaymentMethod", "()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "getAvailableSavedPaymentMethodAction", "()Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;", "getMandate", "()Lcom/stripe/android/core/strings/ResolvableString;", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class State {
        public static final int $stable = 8;
        private final SavedPaymentMethodAction availableSavedPaymentMethodAction;
        private final List<DisplayablePaymentMethod> displayablePaymentMethods;
        private final DisplayableSavedPaymentMethod displayedSavedPaymentMethod;
        private final boolean isProcessing;
        private final ResolvableString mandate;
        private final Selection selection;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ State copy$default(State state, List list, boolean z, Selection selection, DisplayableSavedPaymentMethod displayableSavedPaymentMethod, SavedPaymentMethodAction savedPaymentMethodAction, ResolvableString resolvableString, int i, Object obj) {
            if ((i & 1) != 0) {
                list = state.displayablePaymentMethods;
            }
            if ((i & 2) != 0) {
                z = state.isProcessing;
            }
            if ((i & 4) != 0) {
                selection = state.selection;
            }
            if ((i & 8) != 0) {
                displayableSavedPaymentMethod = state.displayedSavedPaymentMethod;
            }
            if ((i & 16) != 0) {
                savedPaymentMethodAction = state.availableSavedPaymentMethodAction;
            }
            if ((i & 32) != 0) {
                resolvableString = state.mandate;
            }
            SavedPaymentMethodAction savedPaymentMethodAction2 = savedPaymentMethodAction;
            ResolvableString resolvableString2 = resolvableString;
            return state.copy(list, z, selection, displayableSavedPaymentMethod, savedPaymentMethodAction2, resolvableString2);
        }

        public final List<DisplayablePaymentMethod> component1() {
            return this.displayablePaymentMethods;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getIsProcessing() {
            return this.isProcessing;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Selection getSelection() {
            return this.selection;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final DisplayableSavedPaymentMethod getDisplayedSavedPaymentMethod() {
            return this.displayedSavedPaymentMethod;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final SavedPaymentMethodAction getAvailableSavedPaymentMethodAction() {
            return this.availableSavedPaymentMethodAction;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final ResolvableString getMandate() {
            return this.mandate;
        }

        public final State copy(List<DisplayablePaymentMethod> displayablePaymentMethods, boolean isProcessing, Selection selection, DisplayableSavedPaymentMethod displayedSavedPaymentMethod, SavedPaymentMethodAction availableSavedPaymentMethodAction, ResolvableString mandate) {
            Intrinsics.checkNotNullParameter(displayablePaymentMethods, "displayablePaymentMethods");
            Intrinsics.checkNotNullParameter(availableSavedPaymentMethodAction, "availableSavedPaymentMethodAction");
            return new State(displayablePaymentMethods, isProcessing, selection, displayedSavedPaymentMethod, availableSavedPaymentMethodAction, mandate);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.areEqual(this.displayablePaymentMethods, state.displayablePaymentMethods) && this.isProcessing == state.isProcessing && Intrinsics.areEqual(this.selection, state.selection) && Intrinsics.areEqual(this.displayedSavedPaymentMethod, state.displayedSavedPaymentMethod) && this.availableSavedPaymentMethodAction == state.availableSavedPaymentMethodAction && Intrinsics.areEqual(this.mandate, state.mandate);
        }

        public int hashCode() {
            int iHashCode = ((this.displayablePaymentMethods.hashCode() * 31) + Boolean.hashCode(this.isProcessing)) * 31;
            Selection selection = this.selection;
            int iHashCode2 = (iHashCode + (selection == null ? 0 : selection.hashCode())) * 31;
            DisplayableSavedPaymentMethod displayableSavedPaymentMethod = this.displayedSavedPaymentMethod;
            int iHashCode3 = (((iHashCode2 + (displayableSavedPaymentMethod == null ? 0 : displayableSavedPaymentMethod.hashCode())) * 31) + this.availableSavedPaymentMethodAction.hashCode()) * 31;
            ResolvableString resolvableString = this.mandate;
            return iHashCode3 + (resolvableString != null ? resolvableString.hashCode() : 0);
        }

        public String toString() {
            return "State(displayablePaymentMethods=" + this.displayablePaymentMethods + ", isProcessing=" + this.isProcessing + ", selection=" + this.selection + ", displayedSavedPaymentMethod=" + this.displayedSavedPaymentMethod + ", availableSavedPaymentMethodAction=" + this.availableSavedPaymentMethodAction + ", mandate=" + this.mandate + ")";
        }

        public State(List<DisplayablePaymentMethod> displayablePaymentMethods, boolean z, Selection selection, DisplayableSavedPaymentMethod displayableSavedPaymentMethod, SavedPaymentMethodAction availableSavedPaymentMethodAction, ResolvableString resolvableString) {
            Intrinsics.checkNotNullParameter(displayablePaymentMethods, "displayablePaymentMethods");
            Intrinsics.checkNotNullParameter(availableSavedPaymentMethodAction, "availableSavedPaymentMethodAction");
            this.displayablePaymentMethods = displayablePaymentMethods;
            this.isProcessing = z;
            this.selection = selection;
            this.displayedSavedPaymentMethod = displayableSavedPaymentMethod;
            this.availableSavedPaymentMethodAction = availableSavedPaymentMethodAction;
            this.mandate = resolvableString;
        }

        public final List<DisplayablePaymentMethod> getDisplayablePaymentMethods() {
            return this.displayablePaymentMethods;
        }

        public final boolean isProcessing() {
            return this.isProcessing;
        }

        public final Selection getSelection() {
            return this.selection;
        }

        public final DisplayableSavedPaymentMethod getDisplayedSavedPaymentMethod() {
            return this.displayedSavedPaymentMethod;
        }

        public final SavedPaymentMethodAction getAvailableSavedPaymentMethodAction() {
            return this.availableSavedPaymentMethodAction;
        }

        public final ResolvableString getMandate() {
            return this.mandate;
        }
    }

    /* JADX INFO: compiled from: PaymentMethodVerticalLayoutInteractor.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0005\u0006R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;", "", "isSaved", "", "()Z", "Saved", "New", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$Saved;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Selection {

        /* JADX INFO: compiled from: PaymentMethodVerticalLayoutInteractor.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static boolean isSaved(Selection selection) {
                return Selection.super.isSaved();
            }
        }

        default boolean isSaved() {
            return Intrinsics.areEqual(this, Saved.INSTANCE);
        }

        /* JADX INFO: compiled from: PaymentMethodVerticalLayoutInteractor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$Saved;", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Saved implements Selection {
            public static final int $stable = 0;
            public static final Saved INSTANCE = new Saved();

            private Saved() {
            }

            @Override // com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutInteractor.Selection
            public /* bridge */ boolean isSaved() {
                return super.isSaved();
            }
        }

        /* JADX INFO: compiled from: PaymentMethodVerticalLayoutInteractor.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000f\u001a\u00060\u0003j\u0002`\u0004HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\f\b\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;", "code", "", "Lcom/stripe/android/model/PaymentMethodCode;", "changeDetails", "canBeChanged", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getCode", "()Ljava/lang/String;", "getChangeDetails", "getCanBeChanged", "()Z", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class New implements Selection {
            public static final int $stable = 0;
            private final boolean canBeChanged;
            private final String changeDetails;
            private final String code;

            public static /* synthetic */ New copy$default(New r0, String str, String str2, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = r0.code;
                }
                if ((i & 2) != 0) {
                    str2 = r0.changeDetails;
                }
                if ((i & 4) != 0) {
                    z = r0.canBeChanged;
                }
                return r0.copy(str, str2, z);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getCode() {
                return this.code;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getChangeDetails() {
                return this.changeDetails;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final boolean getCanBeChanged() {
                return this.canBeChanged;
            }

            public final New copy(String code, String changeDetails, boolean canBeChanged) {
                Intrinsics.checkNotNullParameter(code, "code");
                return new New(code, changeDetails, canBeChanged);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof New)) {
                    return false;
                }
                New r5 = (New) other;
                return Intrinsics.areEqual(this.code, r5.code) && Intrinsics.areEqual(this.changeDetails, r5.changeDetails) && this.canBeChanged == r5.canBeChanged;
            }

            public int hashCode() {
                int iHashCode = this.code.hashCode() * 31;
                String str = this.changeDetails;
                return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.canBeChanged);
            }

            public String toString() {
                return "New(code=" + this.code + ", changeDetails=" + this.changeDetails + ", canBeChanged=" + this.canBeChanged + ")";
            }

            public New(String code, String str, boolean z) {
                Intrinsics.checkNotNullParameter(code, "code");
                this.code = code;
                this.changeDetails = str;
                this.canBeChanged = z;
            }

            public /* synthetic */ New(String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z);
            }

            @Override // com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutInteractor.Selection
            public /* bridge */ boolean isSaved() {
                return super.isSaved();
            }

            public final String getCode() {
                return this.code;
            }

            public final String getChangeDetails() {
                return this.changeDetails;
            }

            public final boolean getCanBeChanged() {
                return this.canBeChanged;
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethodVerticalLayoutInteractor.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;", "", "TransitionToManageSavedPaymentMethods", "OnManageOneSavedPaymentMethod", "PaymentMethodSelected", "SavedPaymentMethodSelected", "UpdatePaymentMethodVisibility", "CancelPaymentMethodVisibilityTracking", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$CancelPaymentMethodVisibilityTracking;", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$OnManageOneSavedPaymentMethod;", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$PaymentMethodSelected;", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$SavedPaymentMethodSelected;", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$TransitionToManageSavedPaymentMethods;", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$UpdatePaymentMethodVisibility;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ViewAction {

        /* JADX INFO: compiled from: PaymentMethodVerticalLayoutInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$TransitionToManageSavedPaymentMethods;", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class TransitionToManageSavedPaymentMethods implements ViewAction {
            public static final int $stable = 0;
            public static final TransitionToManageSavedPaymentMethods INSTANCE = new TransitionToManageSavedPaymentMethods();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof TransitionToManageSavedPaymentMethods)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -1332425524;
            }

            public String toString() {
                return "TransitionToManageSavedPaymentMethods";
            }

            private TransitionToManageSavedPaymentMethods() {
            }
        }

        /* JADX INFO: compiled from: PaymentMethodVerticalLayoutInteractor.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$OnManageOneSavedPaymentMethod;", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;", "savedPaymentMethod", "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "<init>", "(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V", "getSavedPaymentMethod", "()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class OnManageOneSavedPaymentMethod implements ViewAction {
            public static final int $stable = 8;
            private final DisplayableSavedPaymentMethod savedPaymentMethod;

            public static /* synthetic */ OnManageOneSavedPaymentMethod copy$default(OnManageOneSavedPaymentMethod onManageOneSavedPaymentMethod, DisplayableSavedPaymentMethod displayableSavedPaymentMethod, int i, Object obj) {
                if ((i & 1) != 0) {
                    displayableSavedPaymentMethod = onManageOneSavedPaymentMethod.savedPaymentMethod;
                }
                return onManageOneSavedPaymentMethod.copy(displayableSavedPaymentMethod);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final DisplayableSavedPaymentMethod getSavedPaymentMethod() {
                return this.savedPaymentMethod;
            }

            public final OnManageOneSavedPaymentMethod copy(DisplayableSavedPaymentMethod savedPaymentMethod) {
                Intrinsics.checkNotNullParameter(savedPaymentMethod, "savedPaymentMethod");
                return new OnManageOneSavedPaymentMethod(savedPaymentMethod);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof OnManageOneSavedPaymentMethod) && Intrinsics.areEqual(this.savedPaymentMethod, ((OnManageOneSavedPaymentMethod) other).savedPaymentMethod);
            }

            public int hashCode() {
                return this.savedPaymentMethod.hashCode();
            }

            public String toString() {
                return "OnManageOneSavedPaymentMethod(savedPaymentMethod=" + this.savedPaymentMethod + ")";
            }

            public OnManageOneSavedPaymentMethod(DisplayableSavedPaymentMethod savedPaymentMethod) {
                Intrinsics.checkNotNullParameter(savedPaymentMethod, "savedPaymentMethod");
                this.savedPaymentMethod = savedPaymentMethod;
            }

            public final DisplayableSavedPaymentMethod getSavedPaymentMethod() {
                return this.savedPaymentMethod;
            }
        }

        /* JADX INFO: compiled from: PaymentMethodVerticalLayoutInteractor.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$PaymentMethodSelected;", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;", "selectedPaymentMethodCode", "", "<init>", "(Ljava/lang/String;)V", "getSelectedPaymentMethodCode", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class PaymentMethodSelected implements ViewAction {
            public static final int $stable = 0;
            private final String selectedPaymentMethodCode;

            public static /* synthetic */ PaymentMethodSelected copy$default(PaymentMethodSelected paymentMethodSelected, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = paymentMethodSelected.selectedPaymentMethodCode;
                }
                return paymentMethodSelected.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getSelectedPaymentMethodCode() {
                return this.selectedPaymentMethodCode;
            }

            public final PaymentMethodSelected copy(String selectedPaymentMethodCode) {
                Intrinsics.checkNotNullParameter(selectedPaymentMethodCode, "selectedPaymentMethodCode");
                return new PaymentMethodSelected(selectedPaymentMethodCode);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof PaymentMethodSelected) && Intrinsics.areEqual(this.selectedPaymentMethodCode, ((PaymentMethodSelected) other).selectedPaymentMethodCode);
            }

            public int hashCode() {
                return this.selectedPaymentMethodCode.hashCode();
            }

            public String toString() {
                return "PaymentMethodSelected(selectedPaymentMethodCode=" + this.selectedPaymentMethodCode + ")";
            }

            public PaymentMethodSelected(String selectedPaymentMethodCode) {
                Intrinsics.checkNotNullParameter(selectedPaymentMethodCode, "selectedPaymentMethodCode");
                this.selectedPaymentMethodCode = selectedPaymentMethodCode;
            }

            public final String getSelectedPaymentMethodCode() {
                return this.selectedPaymentMethodCode;
            }
        }

        /* JADX INFO: compiled from: PaymentMethodVerticalLayoutInteractor.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$SavedPaymentMethodSelected;", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;", "savedPaymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "<init>", "(Lcom/stripe/android/model/PaymentMethod;)V", "getSavedPaymentMethod", "()Lcom/stripe/android/model/PaymentMethod;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class SavedPaymentMethodSelected implements ViewAction {
            public static final int $stable = PaymentMethod.$stable;
            private final PaymentMethod savedPaymentMethod;

            public static /* synthetic */ SavedPaymentMethodSelected copy$default(SavedPaymentMethodSelected savedPaymentMethodSelected, PaymentMethod paymentMethod, int i, Object obj) {
                if ((i & 1) != 0) {
                    paymentMethod = savedPaymentMethodSelected.savedPaymentMethod;
                }
                return savedPaymentMethodSelected.copy(paymentMethod);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PaymentMethod getSavedPaymentMethod() {
                return this.savedPaymentMethod;
            }

            public final SavedPaymentMethodSelected copy(PaymentMethod savedPaymentMethod) {
                Intrinsics.checkNotNullParameter(savedPaymentMethod, "savedPaymentMethod");
                return new SavedPaymentMethodSelected(savedPaymentMethod);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof SavedPaymentMethodSelected) && Intrinsics.areEqual(this.savedPaymentMethod, ((SavedPaymentMethodSelected) other).savedPaymentMethod);
            }

            public int hashCode() {
                return this.savedPaymentMethod.hashCode();
            }

            public String toString() {
                return "SavedPaymentMethodSelected(savedPaymentMethod=" + this.savedPaymentMethod + ")";
            }

            public SavedPaymentMethodSelected(PaymentMethod savedPaymentMethod) {
                Intrinsics.checkNotNullParameter(savedPaymentMethod, "savedPaymentMethod");
                this.savedPaymentMethod = savedPaymentMethod;
            }

            public final PaymentMethod getSavedPaymentMethod() {
                return this.savedPaymentMethod;
            }
        }

        /* JADX INFO: compiled from: PaymentMethodVerticalLayoutInteractor.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$UpdatePaymentMethodVisibility;", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;", "itemCode", "", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "<init>", "(Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)V", "getItemCode", "()Ljava/lang/String;", "getCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class UpdatePaymentMethodVisibility implements ViewAction {
            public static final int $stable = 8;
            private final LayoutCoordinates coordinates;
            private final String itemCode;

            public static /* synthetic */ UpdatePaymentMethodVisibility copy$default(UpdatePaymentMethodVisibility updatePaymentMethodVisibility, String str, LayoutCoordinates layoutCoordinates, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = updatePaymentMethodVisibility.itemCode;
                }
                if ((i & 2) != 0) {
                    layoutCoordinates = updatePaymentMethodVisibility.coordinates;
                }
                return updatePaymentMethodVisibility.copy(str, layoutCoordinates);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getItemCode() {
                return this.itemCode;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final LayoutCoordinates getCoordinates() {
                return this.coordinates;
            }

            public final UpdatePaymentMethodVisibility copy(String itemCode, LayoutCoordinates coordinates) {
                Intrinsics.checkNotNullParameter(itemCode, "itemCode");
                Intrinsics.checkNotNullParameter(coordinates, "coordinates");
                return new UpdatePaymentMethodVisibility(itemCode, coordinates);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof UpdatePaymentMethodVisibility)) {
                    return false;
                }
                UpdatePaymentMethodVisibility updatePaymentMethodVisibility = (UpdatePaymentMethodVisibility) other;
                return Intrinsics.areEqual(this.itemCode, updatePaymentMethodVisibility.itemCode) && Intrinsics.areEqual(this.coordinates, updatePaymentMethodVisibility.coordinates);
            }

            public int hashCode() {
                return (this.itemCode.hashCode() * 31) + this.coordinates.hashCode();
            }

            public String toString() {
                return "UpdatePaymentMethodVisibility(itemCode=" + this.itemCode + ", coordinates=" + this.coordinates + ")";
            }

            public UpdatePaymentMethodVisibility(String itemCode, LayoutCoordinates coordinates) {
                Intrinsics.checkNotNullParameter(itemCode, "itemCode");
                Intrinsics.checkNotNullParameter(coordinates, "coordinates");
                this.itemCode = itemCode;
                this.coordinates = coordinates;
            }

            public final LayoutCoordinates getCoordinates() {
                return this.coordinates;
            }

            public final String getItemCode() {
                return this.itemCode;
            }
        }

        /* JADX INFO: compiled from: PaymentMethodVerticalLayoutInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$CancelPaymentMethodVisibilityTracking;", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class CancelPaymentMethodVisibilityTracking implements ViewAction {
            public static final int $stable = 0;
            public static final CancelPaymentMethodVisibilityTracking INSTANCE = new CancelPaymentMethodVisibilityTracking();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof CancelPaymentMethodVisibilityTracking)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -1944721660;
            }

            public String toString() {
                return "CancelPaymentMethodVisibilityTracking";
            }

            private CancelPaymentMethodVisibilityTracking() {
            }
        }
    }
}
