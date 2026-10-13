package com.stripe.android.uicore.elements;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.core.view.PointerIconCompat;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: TextFieldController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u0010H\u0016J=\u0010A\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\f\u0010F\u001a\b\u0012\u0004\u0012\u00020H0G2\b\u0010I\u001a\u0004\u0018\u00010HH\u0017¢\u0006\u0002\u0010JR\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0013R\u001a\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00020 X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0012\u0010#\u001a\u00020$X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\"R\u0014\u0010&\u001a\u0004\u0018\u00010'X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0018\u0010*\u001a\b\u0012\u0004\u0012\u00020+0\u001bX¦\u0004¢\u0006\u0006\u001a\u0004\b,\u0010\u001eR\u0018\u0010-\u001a\b\u0012\u0004\u0012\u00020.0\u001bX¦\u0004¢\u0006\u0006\u001a\u0004\b/\u0010\u001eR\u0012\u00100\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u0018\u00103\u001a\b\u0012\u0004\u0012\u00020\u00050\u001bX¦\u0004¢\u0006\u0006\u001a\u0004\b4\u0010\u001eR\u0018\u00105\u001a\b\u0012\u0004\u0012\u00020\u00070\u001bX¦\u0004¢\u0006\u0006\u001a\u0004\b6\u0010\u001eR\u0018\u00107\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001bX¦\u0004¢\u0006\u0006\u001a\u0004\b8\u0010\u001eR\u0018\u00109\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001bX¦\u0004¢\u0006\u0006\u001a\u0004\b:\u0010\u001eR\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010\u001eR\u0014\u0010=\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b>\u00102R\u0018\u0010?\u001a\b\u0012\u0004\u0012\u00020+0\u001bX¦\u0004¢\u0006\u0006\u001a\u0004\b@\u0010\u001e¨\u0006KÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldController;", "Lcom/stripe/android/uicore/elements/InputController;", "Lcom/stripe/android/uicore/elements/SectionFieldComposable;", "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;", "onValueChange", "Lcom/stripe/android/uicore/elements/TextFieldState;", "displayFormatted", "", "onFocusChange", "", "newHasFocus", "", "onDropdownItemClicked", "item", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;", "onSelectorItemClicked", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;", "initialValue", "getInitialValue", "()Ljava/lang/String;", "autofillType", "Landroidx/compose/ui/autofill/ContentType;", "getAutofillType", "()Landroidx/compose/ui/autofill/ContentType;", "debugLabel", "getDebugLabel", "trailingIcon", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/uicore/elements/TextFieldIcon;", "getTrailingIcon", "()Lkotlinx/coroutines/flow/StateFlow;", "capitalization", "Landroidx/compose/ui/text/input/KeyboardCapitalization;", "getCapitalization-IUNYP9k", "()I", "keyboardType", "Landroidx/compose/ui/text/input/KeyboardType;", "getKeyboardType-PjHm6EE", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "label", "Lcom/stripe/android/core/strings/ResolvableString;", "getLabel", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "getVisualTransformation", "showOptionalLabel", "getShowOptionalLabel", "()Z", "fieldState", "getFieldState", "fieldValue", "getFieldValue", "visibleValidationMessage", "getVisibleValidationMessage", "loading", "getLoading", "placeHolder", "getPlaceHolder", "enabled", "getEnabled", "contentDescription", "getContentDescription", "ComposeUI", "field", "Lcom/stripe/android/uicore/elements/SectionFieldElement;", "modifier", "Landroidx/compose/ui/Modifier;", "hiddenIdentifiers", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "lastTextFieldIdentifier", "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TextFieldController extends InputController, SectionFieldComposable, SectionFieldValidationController {
    ContentType getAutofillType();

    /* JADX INFO: renamed from: getCapitalization-IUNYP9k */
    int mo8659getCapitalizationIUNYP9k();

    StateFlow<ResolvableString> getContentDescription();

    String getDebugLabel();

    default boolean getEnabled() {
        return true;
    }

    StateFlow<TextFieldState> getFieldState();

    @Override // com.stripe.android.uicore.elements.InputController
    StateFlow<String> getFieldValue();

    String getInitialValue();

    /* JADX INFO: renamed from: getKeyboardType-PjHm6EE */
    int mo8660getKeyboardTypePjHm6EE();

    @Override // com.stripe.android.uicore.elements.InputController
    StateFlow<ResolvableString> getLabel();

    LayoutDirection getLayoutDirection();

    StateFlow<Boolean> getLoading();

    @Override // com.stripe.android.uicore.elements.InputController
    boolean getShowOptionalLabel();

    StateFlow<TextFieldIcon> getTrailingIcon();

    StateFlow<Boolean> getVisibleValidationMessage();

    StateFlow<VisualTransformation> getVisualTransformation();

    default void onDropdownItemClicked(TextFieldIcon.Dropdown.Item item) {
        Intrinsics.checkNotNullParameter(item, "item");
    }

    void onFocusChange(boolean newHasFocus);

    default void onSelectorItemClicked(TextFieldIcon.Selector.Item item) {
    }

    TextFieldState onValueChange(String displayFormatted);

    /* JADX INFO: compiled from: TextFieldController.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static void onValidationStateChanged(TextFieldController textFieldController, boolean z) {
            TextFieldController.super.onValidationStateChanged(z);
        }

        @Deprecated
        public static void onDropdownItemClicked(TextFieldController textFieldController, TextFieldIcon.Dropdown.Item item) {
            Intrinsics.checkNotNullParameter(item, "item");
            TextFieldController.super.onDropdownItemClicked(item);
        }

        @Deprecated
        public static void onSelectorItemClicked(TextFieldController textFieldController, TextFieldIcon.Selector.Item item) {
            TextFieldController.super.onSelectorItemClicked(item);
        }

        @Deprecated
        public static StateFlow<String> getPlaceHolder(TextFieldController textFieldController) {
            return TextFieldController.super.getPlaceHolder();
        }

        @Deprecated
        public static boolean getEnabled(TextFieldController textFieldController) {
            return TextFieldController.super.getEnabled();
        }

        @Deprecated
        public static void ComposeUI(TextFieldController textFieldController, boolean z, SectionFieldElement field, Modifier modifier, Set<IdentifierSpec> hiddenIdentifiers, IdentifierSpec identifierSpec, Composer composer, int i) {
            Intrinsics.checkNotNullParameter(field, "field");
            Intrinsics.checkNotNullParameter(modifier, "modifier");
            Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
            TextFieldController.super.ComposeUI(z, field, modifier, hiddenIdentifiers, identifierSpec, composer, i);
        }
    }

    default StateFlow<String> getPlaceHolder() {
        return StateFlowsKt.stateFlowOf(null);
    }

    default void ComposeUI(boolean z, SectionFieldElement field, Modifier modifier, Set<IdentifierSpec> hiddenIdentifiers, IdentifierSpec identifierSpec, Composer composer, int i) {
        int iM5822getNexteUduSuo;
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        composer.startReplaceGroup(-441413865);
        ComposerKt.sourceInformation(composer, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)63@2646L297:TextFieldController.kt#rn3u4f");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-441413865, i, -1, "com.stripe.android.uicore.elements.TextFieldController.ComposeUI (TextFieldController.kt:62)");
        }
        if (Intrinsics.areEqual(identifierSpec, field.getIdentifier())) {
            iM5822getNexteUduSuo = ImeAction.INSTANCE.m5820getDoneeUduSuo();
        } else {
            iM5822getNexteUduSuo = ImeAction.INSTANCE.m5822getNexteUduSuo();
        }
        int i2 = i << 3;
        TextFieldUIKt.m8897TextFieldZkbtPhE(this, z, iM5822getNexteUduSuo, modifier, null, 0, 0, null, false, false, composer, ((i >> 15) & 14) | (i2 & 112) | (i2 & 7168), PointerIconCompat.TYPE_TEXT);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
    }
}
