package com.stripe.android.uicore.elements;

import android.content.Context;
import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ProgressSemanticsKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material.ContentAlpha;
import androidx.compose.material.ContentColorKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.ProgressIndicatorKt;
import androidx.compose.material.TextFieldColors;
import androidx.compose.material.TextFieldDefaults;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.focus.FocusChangedModifierKt;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.focus.FocusPropertiesKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.input.key.KeyEvent;
import androidx.compose.ui.input.key.KeyEventType;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.input.key.KeyInputModifierKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.core.Logger;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.uicore.FocusManagerKtKt;
import com.stripe.android.uicore.FormInsets;
import com.stripe.android.uicore.R;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.compat.CompatTextFieldKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: TextFieldUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000ô\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002\u001aH\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00040\u0012¢\u0006\u0002\b\u0013H\u0007¢\u0006\u0002\u0010\u0014\u001a{\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\t\u001a\u00020\n2\u0016\b\u0002\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u00040\u00022\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020\u000e2\b\b\u0002\u0010!\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\"\u0010#\u001a\u0092\u0002\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00032\b\u0010)\u001a\u0004\u0018\u00010\u00032\b\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e2\b\u0010.\u001a\u0004\u0018\u00010/2\b\b\u0002\u0010 \u001a\u00020\u000e2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u00100\u001a\u0002012\n\b\u0002\u00102\u001a\u0004\u0018\u0001032\b\b\u0002\u00104\u001a\u0002052\b\b\u0002\u00106\u001a\u0002072#\b\u0002\u00108\u001a\u001d\u0012\u0013\u0012\u00110&¢\u0006\f\b9\u0012\b\b:\u0012\u0004\b\b(%\u0012\u0004\u0012\u00020\u00040\u00022#\b\u0002\u0010;\u001a\u001d\u0012\u0013\u0012\u00110<¢\u0006\f\b9\u0012\b\b:\u0012\u0004\b\b(=\u0012\u0004\u0012\u00020\u00040\u00022%\b\u0002\u0010>\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010?¢\u0006\f\b9\u0012\b\b:\u0012\u0004\b\b(=\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010@\u001a\u00020\u000eH\u0001¢\u0006\u0002\u0010A\u001ai\u0010B\u001a\u00020\u0004*\u00020+2\u0006\u0010'\u001a\u00020\u000e2!\u0010;\u001a\u001d\u0012\u0013\u0012\u00110<¢\u0006\f\b9\u0012\b\b:\u0012\u0004\b\b(=\u0012\u0004\u0012\u00020\u00040\u00022#\u0010>\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010?¢\u0006\f\b9\u0012\b\b:\u0012\u0004\b\b(=\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010@\u001a\u00020\u000eH\u0003¢\u0006\u0002\u0010C\u001a#\u0010D\u001a\u00020\u00042\f\u0010E\u001a\b\u0012\u0004\u0012\u00020G0F2\u0006\u0010'\u001a\u00020\u000eH\u0007¢\u0006\u0002\u0010H\u001aA\u0010I\u001a\u00020J2\b\b\u0002\u0010K\u001a\u00020L2\b\b\u0002\u0010M\u001a\u00020N2\b\b\u0002\u0010O\u001a\u00020N2\b\b\u0002\u0010P\u001a\u00020N2\b\b\u0002\u0010Q\u001a\u00020NH\u0007¢\u0006\u0004\bR\u0010S\u001a'\u0010T\u001a\u00020\u00042\u0006\u0010*\u001a\u00020G2\u0006\u0010'\u001a\u00020\u000e2\b\b\u0002\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\u0010U\u001a@\u0010V\u001a\u00020\u00042\u0006\u0010W\u001a\u00020X2\u0006\u0010'\u001a\u00020\u000e2!\u0010;\u001a\u001d\u0012\u0013\u0012\u00110<¢\u0006\f\b9\u0012\b\b:\u0012\u0004\b\b(=\u0012\u0004\u0012\u00020\u00040\u0002H\u0003¢\u0006\u0002\u0010Y\u001a+\u0010Z\u001a\u00020\n*\u00020\n2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u001cH\u0002¢\u0006\u0004\b^\u0010_\u001aJ\u0010`\u001a\u00020\u00042\u0006\u0010W\u001a\u00020a2\u0006\u0010'\u001a\u00020\u000e2#\u0010>\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010?¢\u0006\f\b9\u0012\b\b:\u0012\u0004\b\b(=\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010@\u001a\u00020\u000eH\u0003¢\u0006\u0002\u0010b\u001a-\u0010c\u001a\u00020\n*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0012\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003¢\u0006\u0002\u0010e\u001a\"\u0010f\u001a\u00020\n*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\f\u0010@\u001a\b\u0012\u0004\u0012\u00020\u000e0gH\u0002\u001a\u001c\u0010h\u001a\u00020\n*\u00020\n2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012H\u0002\"(\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0010\u0010j\u001a\u00020\u00038\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010k\u001a\u00020\u00038\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u000e\u0010l\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000¨\u0006m²\u0006\f\u0010.\u001a\u0004\u0018\u00010/X\u008a\u0084\u0002²\u0006\n\u0010%\u001a\u00020\u0003X\u008a\u0084\u0002²\u0006\f\u0010*\u001a\u0004\u0018\u00010+X\u008a\u0084\u0002²\u0006\n\u0010-\u001a\u00020\u000eX\u008a\u0084\u0002²\u0006\n\u0010'\u001a\u00020\u000eX\u008a\u0084\u0002²\u0006\n\u0010n\u001a\u00020oX\u008a\u0084\u0002²\u0006\n\u00100\u001a\u000201X\u008a\u0084\u0002²\u0006\f\u0010p\u001a\u0004\u0018\u00010\u0003X\u008a\u0084\u0002²\u0006\n\u0010q\u001a\u00020\u001aX\u008a\u0084\u0002²\u0006\n\u0010(\u001a\u00020oX\u008a\u0084\u0002²\u0006\f\u0010r\u001a\u0004\u0018\u00010/X\u008a\u0084\u0002²\u0006\f\u0010s\u001a\u0004\u0018\u00010tX\u008a\u008e\u0002²\u0006\f\u0010u\u001a\u0004\u0018\u00010tX\u008a\u008e\u0002²\u0006\u001e\u0010v\u001a\u00020G8\nX\u008b\u0084\u0002r\u0010\bw\u0012\f\b%\u0012\b\b\fJ\u0004\b\b(x²\u0006\n\u0010y\u001a\u00020\u000eX\u008a\u008e\u0002"}, d2 = {"LocalAutofillEventReporter", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lkotlin/Function1;", "", "", "getLocalAutofillEventReporter", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "defaultAutofillEventReporter", "TextFieldSection", "modifier", "Landroidx/compose/ui/Modifier;", "textFieldController", "Lcom/stripe/android/uicore/elements/TextFieldController;", "isSelected", "", "sectionTitle", "", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/uicore/elements/TextFieldController;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "TextField", "enabled", "imeAction", "Landroidx/compose/ui/text/input/ImeAction;", "onTextStateChanged", "Lcom/stripe/android/uicore/elements/TextFieldState;", "nextFocusDirection", "Landroidx/compose/ui/focus/FocusDirection;", "previousFocusDirection", "focusRequester", "Landroidx/compose/ui/focus/FocusRequester;", "shouldAnnounceLabel", "shouldAnnounceFieldValue", "TextField-ZkbtPhE", "(Lcom/stripe/android/uicore/elements/TextFieldController;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/runtime/Composer;II)V", "TextFieldUi", "value", "Landroidx/compose/ui/text/input/TextFieldValue;", "loading", "label", "placeholder", "trailingIcon", "Lcom/stripe/android/uicore/elements/TextFieldIcon;", "showOptionalLabel", "shouldShowValidationMessage", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardOptions;", "keyboardActions", "Landroidx/compose/foundation/text/KeyboardActions;", "onValueChange", "Lkotlin/ParameterName;", "name", "onDropdownItemClicked", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;", "item", "onSelectorItemClicked", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;", "hasFocus", "(Landroidx/compose/ui/text/input/TextFieldValue;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/uicore/elements/TextFieldIcon;ZZLcom/stripe/android/uicore/elements/FieldValidationMessage;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;III)V", "Composable", "(Lcom/stripe/android/uicore/elements/TextFieldIcon;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V", "AnimatedIcons", "icons", "", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;", "(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V", "TextFieldColors", "Landroidx/compose/material/TextFieldColors;", "fieldDisplayState", "Lcom/stripe/android/uicore/elements/FieldDisplayState;", "textColor", "Landroidx/compose/ui/graphics/Color;", "disabledTextColor", "backgroundColor", "disabledIndicatorColor", "TextFieldColors-zf8z9n0", "(Lcom/stripe/android/uicore/elements/FieldDisplayState;JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/TextFieldColors;", "TrailingIcon", "(Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "TrailingDropdown", "icon", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown;", "(Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "onPreviewKeyEvent", "focusManager", "Landroidx/compose/ui/focus/FocusManager;", "direction", "onPreviewKeyEvent-I7lrPNg", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/focus/FocusManager;I)Landroidx/compose/ui/Modifier;", "TrailingSelector", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;", "(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V", "onAutofill", "autofillReporter", "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/uicore/elements/TextFieldController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;", "onFocusChanged", "Landroidx/compose/runtime/MutableState;", "conditionallyClickable", "onClick", "DROPDOWN_MENU_CLICKABLE_TEST_TAG", "SELECTOR_CLICKABLE_TEST_TAG", "LOADING_INDICATOR_SIZE", "stripe-ui-core_release", "contentDescription", "Lcom/stripe/android/core/strings/ResolvableString;", "placeHolder", "fieldState", "error", BaseSheetViewModel.SAVE_SELECTION, "Landroidx/compose/ui/text/TextRange;", "composition", TypedValues.AttributesType.S_TARGET, "Landroid/annotation/SuppressLint;", "ProduceStateDoesNotAssignValue", RichPushConstantsKt.EXPANDED_CUSTOMISATION}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class TextFieldUIKt {
    public static final String DROPDOWN_MENU_CLICKABLE_TEST_TAG = "dropdown_menu_clickable";
    private static final int LOADING_INDICATOR_SIZE = 24;
    private static final ProvidableCompositionLocal<Function1<String, Unit>> LocalAutofillEventReporter = CompositionLocalKt.staticCompositionLocalOf(TextFieldUIKt$LocalAutofillEventReporter$1.INSTANCE);
    public static final String SELECTOR_CLICKABLE_TEST_TAG = "selector_clickable";

    /* JADX INFO: compiled from: TextFieldUI.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FieldDisplayState.values().length];
            try {
                iArr[FieldDisplayState.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FieldDisplayState.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FieldDisplayState.WARNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnimatedIcons$lambda$0(List list, boolean z, int i, Composer composer, int i2) {
        AnimatedIcons(list, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnimatedIcons$lambda$4(List list, boolean z, int i, Composer composer, int i2) {
        AnimatedIcons(list, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Composable$lambda$1(TextFieldIcon textFieldIcon, boolean z, Function1 function1, Function1 function2, boolean z2, int i, Composer composer, int i2) {
        Composable(textFieldIcon, z, function1, function2, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldSection$lambda$2(Modifier modifier, TextFieldController textFieldController, boolean z, Integer num, Function2 function2, int i, int i2, Composer composer, int i3) {
        TextFieldSection(modifier, textFieldController, z, num, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldUi$lambda$4(TextFieldValue textFieldValue, boolean z, boolean z2, String str, String str2, TextFieldIcon textFieldIcon, boolean z3, boolean z4, FieldValidationMessage fieldValidationMessage, boolean z5, Modifier modifier, VisualTransformation visualTransformation, LayoutDirection layoutDirection, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, Function1 function1, Function1 function2, Function1 function3, boolean z6, int i, int i2, int i3, Composer composer, int i4) {
        TextFieldUi(textFieldValue, z, z2, str, str2, textFieldIcon, z3, z4, fieldValidationMessage, z5, modifier, visualTransformation, layoutDirection, keyboardOptions, keyboardActions, function1, function2, function3, z6, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextField_ZkbtPhE$lambda$26(TextFieldController textFieldController, boolean z, int i, Modifier modifier, Function1 function1, int i2, int i3, FocusRequester focusRequester, boolean z2, boolean z3, int i4, int i5, Composer composer, int i6) {
        m8897TextFieldZkbtPhE(textFieldController, z, i, modifier, function1, i2, i3, focusRequester, z2, z3, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TrailingDropdown$lambda$6(TextFieldIcon.Dropdown dropdown, boolean z, Function1 function1, int i, Composer composer, int i2) {
        TrailingDropdown(dropdown, z, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TrailingIcon$lambda$2(TextFieldIcon.Trailing trailing, boolean z, Modifier modifier, int i, int i2, Composer composer, int i3) {
        TrailingIcon(trailing, z, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TrailingSelector$lambda$2(TextFieldIcon.Selector selector, boolean z, Function1 function1, boolean z2, int i, Composer composer, int i2) {
        TrailingSelector(selector, z, function1, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1<String, Unit> defaultAutofillEventReporter() {
        return new Function1() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda34
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldUIKt.defaultAutofillEventReporter$lambda$0((String) obj);
            }
        };
    }

    public static final ProvidableCompositionLocal<Function1<String, Unit>> getLocalAutofillEventReporter() {
        return LocalAutofillEventReporter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit defaultAutofillEventReporter$lambda$0(String autofillType) {
        Intrinsics.checkNotNullParameter(autofillType, "autofillType");
        Logger.INSTANCE.getInstance(false).debug("LocalAutofillEventReporter " + autofillType + " event not reported");
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0075  */
    /* JADX WARN: Code duplicated, block: B:37:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0084  */
    /* JADX WARN: Code duplicated, block: B:42:0x0087  */
    /* JADX WARN: Code duplicated, block: B:47:0x0091  */
    /* JADX WARN: Code duplicated, block: B:49:0x0097  */
    /* JADX WARN: Code duplicated, block: B:50:0x009a  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x0105  */
    /* JADX WARN: Code duplicated, block: B:77:0x010b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0117  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public static final void TextFieldSection(Modifier modifier, final TextFieldController textFieldController, boolean z, Integer num, final Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        boolean z2;
        int i4;
        Integer num2;
        int i5;
        boolean z3;
        final Modifier modifier3;
        final boolean z4;
        final Integer num3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        boolean z5;
        int i6;
        Intrinsics.checkNotNullParameter(textFieldController, "textFieldController");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(2063701262);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TextFieldSection)N(modifier,textFieldController,isSelected,sectionTitle,content)106@4681L16,108@4703L210:TextFieldUI.kt#rn3u4f");
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? composerStartRestartGroup.changed(textFieldController) : composerStartRestartGroup.changedInstance(textFieldController) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    num2 = num;
                    if (composerStartRestartGroup.changed(num2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i6 = 16384;
                    } else {
                        i6 = 8192;
                    }
                    i3 |= i6;
                }
                if ((i3 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z4 = z2;
                } else {
                    if (i7 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i8 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (i4 != 0) {
                        num2 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2063701262, i3, -1, "com.stripe.android.uicore.elements.TextFieldSection (TextFieldUI.kt:105)");
                    }
                    SectionUIKt.Section(num2 != null ? ResolvableStringUtilsKt.resolvableString$default(num2.intValue(), new Object[0], null, 4, null) : null, TextFieldSection$lambda$0(StateFlowsComposeKt.collectAsState(textFieldController.getValidationMessage(), null, composerStartRestartGroup, 0, 1)), modifier4, z5, content, composerStartRestartGroup, ((i3 << 6) & 896) | ((i3 << 3) & 7168) | (i3 & 57344), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier4;
                    z4 = z5;
                }
                num3 = num2;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda24
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TextFieldUIKt.TextFieldSection$lambda$2(modifier3, textFieldController, z4, num3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            num2 = num;
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i6 = 16384;
                } else {
                    i6 = 8192;
                }
                i3 |= i6;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z4 = z2;
            } else {
                if (i7 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i8 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (i4 != 0) {
                    num2 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2063701262, i3, -1, "com.stripe.android.uicore.elements.TextFieldSection (TextFieldUI.kt:105)");
                }
                SectionUIKt.Section(num2 != null ? ResolvableStringUtilsKt.resolvableString$default(num2.intValue(), new Object[0], null, 4, null) : null, TextFieldSection$lambda$0(StateFlowsComposeKt.collectAsState(textFieldController.getValidationMessage(), null, composerStartRestartGroup, 0, 1)), modifier4, z5, content, composerStartRestartGroup, ((i3 << 6) & 896) | ((i3 << 3) & 7168) | (i3 & 57344), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
                z4 = z5;
            }
            num3 = num2;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda24
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TextFieldUIKt.TextFieldSection$lambda$2(modifier3, textFieldController, z4, num3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        z2 = z;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                num2 = num;
                if (composerStartRestartGroup.changed(num2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i6 = 16384;
                } else {
                    i6 = 8192;
                }
                i3 |= i6;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z4 = z2;
            } else {
                if (i7 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i8 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (i4 != 0) {
                    num2 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2063701262, i3, -1, "com.stripe.android.uicore.elements.TextFieldSection (TextFieldUI.kt:105)");
                }
                SectionUIKt.Section(num2 != null ? ResolvableStringUtilsKt.resolvableString$default(num2.intValue(), new Object[0], null, 4, null) : null, TextFieldSection$lambda$0(StateFlowsComposeKt.collectAsState(textFieldController.getValidationMessage(), null, composerStartRestartGroup, 0, 1)), modifier4, z5, content, composerStartRestartGroup, ((i3 << 6) & 896) | ((i3 << 3) & 7168) | (i3 & 57344), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
                z4 = z5;
            }
            num3 = num2;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda24
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TextFieldUIKt.TextFieldSection$lambda$2(modifier3, textFieldController, z4, num3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        num2 = num;
        if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(content)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        }
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            z4 = z2;
        } else {
            if (i7 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i8 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            if (i4 != 0) {
                num2 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2063701262, i3, -1, "com.stripe.android.uicore.elements.TextFieldSection (TextFieldUI.kt:105)");
            }
            SectionUIKt.Section(num2 != null ? ResolvableStringUtilsKt.resolvableString$default(num2.intValue(), new Object[0], null, 4, null) : null, TextFieldSection$lambda$0(StateFlowsComposeKt.collectAsState(textFieldController.getValidationMessage(), null, composerStartRestartGroup, 0, 1)), modifier4, z5, content, composerStartRestartGroup, ((i3 << 6) & 896) | ((i3 << 3) & 7168) | (i3 & 57344), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            z4 = z5;
        }
        num3 = num2;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda24
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldUIKt.TextFieldSection$lambda$2(modifier3, textFieldController, z4, num3, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextField_ZkbtPhE$lambda$0$0(TextFieldState textFieldState) {
        return Unit.INSTANCE;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r59v1 java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    /* JADX INFO: renamed from: TextField-ZkbtPhE, reason: not valid java name */
    public static final void m8897TextFieldZkbtPhE(final com.stripe.android.uicore.elements.TextFieldController r54, final boolean r55, final int r56, androidx.compose.ui.Modifier r57, kotlin.jvm.functions.Function1<? super com.stripe.android.uicore.elements.TextFieldState, kotlin.Unit> r58, int r59, int r60, androidx.compose.ui.focus.FocusRequester r61, boolean r62, boolean r63, androidx.compose.runtime.Composer r64, final int r65, final int r66) {
        /*
            Method dump skipped, instruction units count: 1612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.uicore.elements.TextFieldUIKt.m8897TextFieldZkbtPhE(com.stripe.android.uicore.elements.TextFieldController, boolean, int, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function1, int, int, androidx.compose.ui.focus.FocusRequester, boolean, boolean, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState TextField_ZkbtPhE$lambda$9$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    private static final TextRange TextField_ZkbtPhE$lambda$15(MutableState<TextRange> mutableState) {
        return mutableState.getValue();
    }

    private static final TextRange TextField_ZkbtPhE$lambda$18(MutableState<TextRange> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextField_ZkbtPhE$lambda$25$0(TextFieldController textFieldController, Function1 function1, State state, State state2, MutableState mutableState, MutableState mutableState2, TextFieldValue newValue) {
        TextFieldState textFieldStateOnValueChange;
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        String text = newValue.getText();
        boolean zCanAcceptInput = TextFieldStateKt.canAcceptInput(TextField_ZkbtPhE$lambda$10(state), TextField_ZkbtPhE$lambda$2(state2), text);
        if (Intrinsics.areEqual(text, TextField_ZkbtPhE$lambda$2(state2)) || zCanAcceptInput) {
            mutableState.setValue(TextRange.m5622boximpl(newValue.getSelection()));
            mutableState2.setValue(newValue.getComposition());
        }
        if (zCanAcceptInput && (textFieldStateOnValueChange = textFieldController.onValueChange(text)) != null) {
            function1.invoke(textFieldStateOnValueChange);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextField_ZkbtPhE$lambda$22$0(Context context, boolean z, State state, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setContentDescription(semantics, TextField_ZkbtPhE$lambda$6(state).resolve(context));
        if (!z) {
            SemanticsPropertiesKt.setEditableText(semantics, new AnnotatedString("", null, 2, null));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextField_ZkbtPhE$lambda$24$0(FocusManager focusManager, int i, KeyboardActionScope KeyboardActions) {
        Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
        FocusManagerKtKt.m8723moveFocusSafelyMxy_nc0(focusManager, i);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextField_ZkbtPhE$lambda$23$0(FocusManager focusManager, KeyboardActionScope KeyboardActions) {
        Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
        focusManager.clearFocus(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldUi$lambda$0$0(TextFieldValue it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldUi$lambda$1$0(TextFieldIcon.Dropdown.Item it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldUi$lambda$2$0(TextFieldIcon.Selector.Item item) {
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:230:0x0361  */
    /* JADX WARN: Code duplicated, block: B:231:0x036c  */
    /* JADX WARN: Code duplicated, block: B:234:0x0371  */
    /* JADX WARN: Code duplicated, block: B:243:0x0385  */
    /* JADX WARN: Code duplicated, block: B:244:0x0388 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:245:0x038a  */
    /* JADX WARN: Code duplicated, block: B:248:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:249:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:252:0x0439  */
    /* JADX WARN: Code duplicated, block: B:254:0x044b  */
    public static final void TextFieldUi(final TextFieldValue value, final boolean z, final boolean z2, final String label, final String str, final TextFieldIcon textFieldIcon, final boolean z3, final boolean z4, final FieldValidationMessage fieldValidationMessage, boolean z5, Modifier modifier, VisualTransformation visualTransformation, LayoutDirection layoutDirection, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, Function1<? super TextFieldValue, Unit> function1, Function1<? super TextFieldIcon.Dropdown.Item, Unit> function2, Function1<? super TextFieldIcon.Selector.Item, Unit> function3, final boolean z6, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        boolean z7;
        String str2;
        boolean z8;
        int i5;
        int i6;
        int i7;
        final Modifier modifier2;
        final VisualTransformation visualTransformation2;
        final LayoutDirection layoutDirection2;
        final KeyboardOptions keyboardOptions2;
        final KeyboardActions keyboardActions2;
        final Function1<? super TextFieldValue, Unit> function4;
        final Function1<? super TextFieldIcon.Dropdown.Item, Unit> function5;
        final Function1<? super TextFieldIcon.Selector.Item, Unit> function6;
        final boolean z9;
        KeyboardActions keyboardActions3;
        Function1<? super TextFieldValue, Unit> function7;
        Function1<? super TextFieldIcon.Dropdown.Item, Unit> function8;
        final Modifier modifier3;
        VisualTransformation visualTransformation3;
        Function1<? super TextFieldValue, Unit> function9;
        Function1<? super TextFieldIcon.Dropdown.Item, Unit> function10;
        LayoutDirection layoutDirection3;
        final KeyboardOptions keyboardOptions3;
        int i8;
        final KeyboardActions keyboardActions4;
        Function1<? super TextFieldIcon.Selector.Item, Unit> function11;
        FieldDisplayState fieldDisplayState;
        LayoutDirection layoutDirection4;
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(label, "label");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1177340186);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TextFieldUi)N(value,enabled,loading,label,placeholder,trailingIcon,showOptionalLabel,shouldShowValidationMessage,validationMessage,shouldAnnounceLabel,modifier,visualTransformation,layoutDirection,keyboardOptions,keyboardActions,onValueChange,onDropdownItemClicked,onSelectorItemClicked,hasFocus)278@11173L29,279@11250L7,283@11420L1417,283@11343L1494:TextFieldUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i4 = (composerStartRestartGroup.changed(value) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z7 = z2;
            i4 |= composerStartRestartGroup.changed(z7) ? 256 : 128;
        } else {
            z7 = z2;
        }
        if ((i & 3072) == 0) {
            i4 |= composerStartRestartGroup.changed(label) ? 2048 : 1024;
        }
        int i9 = 8192;
        if ((i & 24576) == 0) {
            str2 = str;
            i4 |= composerStartRestartGroup.changed(str2) ? 16384 : 8192;
        } else {
            str2 = str;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i4 |= composerStartRestartGroup.changed(textFieldIcon) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= composerStartRestartGroup.changed(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= composerStartRestartGroup.changed(z4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= composerStartRestartGroup.changed(fieldValidationMessage) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i10 = i3 & 512;
        if (i10 != 0) {
            i4 |= 805306368;
            z8 = z5;
        } else {
            z8 = z5;
            if ((i & 805306368) == 0) {
                i4 |= composerStartRestartGroup.changed(z8) ? 536870912 : 268435456;
            }
        }
        int i11 = i3 & 1024;
        if (i11 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (composerStartRestartGroup.changed(modifier) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i12 = i3 & 2048;
        if (i12 != 0) {
            i5 |= 48;
        } else if ((i2 & 48) == 0) {
            i5 |= composerStartRestartGroup.changed(visualTransformation) ? 32 : 16;
        }
        int i13 = i5;
        int i14 = i3 & 4096;
        if (i14 != 0) {
            i6 = i13 | 384;
        } else if ((i2 & 384) == 0) {
            i6 = i13 | (composerStartRestartGroup.changed(layoutDirection == null ? -1 : layoutDirection.ordinal()) ? 256 : 128);
        } else {
            i6 = i13;
        }
        int i15 = i3 & 8192;
        if (i15 != 0) {
            i7 = i6 | 3072;
        } else {
            int i16 = i6;
            if ((i2 & 3072) == 0) {
                i7 = i16 | (composerStartRestartGroup.changed(keyboardOptions) ? 2048 : 1024);
            } else {
                i7 = i16;
            }
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16384) == 0 && composerStartRestartGroup.changed(keyboardActions)) {
                i9 = 16384;
            }
            i7 |= i9;
        }
        int i17 = i3 & 32768;
        if (i17 != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function1) ? 131072 : 65536;
        }
        int i18 = i3 & 65536;
        if (i18 != 0) {
            i7 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function2) ? 1048576 : 524288;
        }
        int i19 = i3 & 131072;
        if (i19 != 0) {
            i7 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i7 |= composerStartRestartGroup.changed(z6) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (composerStartRestartGroup.shouldExecute(((i4 & 306783379) == 306783378 && (i7 & 38347923) == 38347922) ? false : true, i4 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "264@10622L2,265@10699L2,266@10777L2");
            if ((i & 1) != 0 && !composerStartRestartGroup.getDefaultsInvalid()) {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i3 & 16384) != 0) {
                    i7 &= -57345;
                }
                modifier3 = modifier;
                visualTransformation3 = visualTransformation;
                layoutDirection3 = layoutDirection;
                keyboardOptions3 = keyboardOptions;
                keyboardActions4 = keyboardActions;
                function9 = function1;
                function10 = function2;
                function11 = function3;
            } else {
                if (i10 != 0) {
                    z8 = true;
                }
                Modifier.Companion companion = i11 != 0 ? Modifier.INSTANCE : modifier;
                VisualTransformation none = i12 != 0 ? VisualTransformation.INSTANCE.getNone() : visualTransformation;
                LayoutDirection layoutDirection5 = i14 != 0 ? null : layoutDirection;
                KeyboardOptions keyboardOptions4 = i15 != 0 ? KeyboardOptions.INSTANCE.getDefault() : keyboardOptions;
                if ((i3 & 16384) != 0) {
                    keyboardActions3 = new KeyboardActions(null, null, null, null, null, null, 63, null);
                    i7 &= -57345;
                } else {
                    keyboardActions3 = keyboardActions;
                }
                Modifier modifier4 = companion;
                if (i17 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1847498712, "CC(remember):TextFieldUI.kt#9igjgp");
                    Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda17
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return TextFieldUIKt.TextFieldUi$lambda$0$0((TextFieldValue) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    function7 = (Function1) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function7 = function1;
                }
                if (i18 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1847496248, "CC(remember):TextFieldUI.kt#9igjgp");
                    Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda18
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return TextFieldUIKt.TextFieldUi$lambda$1$0((TextFieldIcon.Dropdown.Item) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    function8 = (Function1) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function8 = function2;
                }
                if (i19 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1847493752, "CC(remember):TextFieldUI.kt#9igjgp");
                    Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda19
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return TextFieldUIKt.TextFieldUi$lambda$2$0((TextFieldIcon.Selector.Item) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    modifier3 = modifier4;
                    visualTransformation3 = none;
                    function9 = function7;
                    layoutDirection3 = layoutDirection5;
                    keyboardOptions3 = keyboardOptions4;
                    keyboardActions4 = keyboardActions3;
                    function11 = (Function1) objRememberedValue3;
                    function10 = function8;
                } else {
                    modifier3 = modifier4;
                    visualTransformation3 = none;
                    function9 = function7;
                    function10 = function8;
                    layoutDirection3 = layoutDirection5;
                    keyboardOptions3 = keyboardOptions4;
                    i8 = i7;
                    keyboardActions4 = keyboardActions3;
                    function11 = function3;
                }
                composerStartRestartGroup.endDefaults();
                final Function1<? super TextFieldIcon.Dropdown.Item, Unit> function12 = function10;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1177340186, i4, i8, "com.stripe.android.uicore.elements.TextFieldUi (TextFieldUI.kt:268)");
                }
                if (z4) {
                    if (!(fieldValidationMessage instanceof FieldValidationMessage.Error) || fieldValidationMessage == null) {
                        fieldDisplayState = FieldDisplayState.ERROR;
                    } else {
                        if (!(fieldValidationMessage instanceof FieldValidationMessage.Warning)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        fieldDisplayState = FieldDisplayState.WARNING;
                    }
                } else {
                    if (!z4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    fieldDisplayState = FieldDisplayState.NORMAL;
                }
                final TextFieldColors textFieldColorsM8898TextFieldColorszf8z9n0 = m8898TextFieldColorszf8z9n0(fieldDisplayState, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 30);
                ProvidableCompositionLocal<FormInsets> localTextFieldInsets = StripeThemeKt.getLocalTextFieldInsets();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localTextFieldInsets);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                final FormInsets formInsets = (FormInsets) objConsume;
                if (layoutDirection3 == null) {
                    composerStartRestartGroup.startReplaceGroup(-1847476051);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "281@11330L7");
                    ProvidableCompositionLocal<LayoutDirection> localLayoutDirection = CompositionLocalsKt.getLocalLayoutDirection();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume2 = composerStartRestartGroup.consume(localLayoutDirection);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    layoutDirection4 = (LayoutDirection) objConsume2;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1847477291);
                    composerStartRestartGroup.endReplaceGroup();
                    layoutDirection4 = layoutDirection3;
                }
                ProvidedValue<LayoutDirection> providedValueProvides = CompositionLocalsKt.getLocalLayoutDirection().provides(layoutDirection4);
                final boolean z10 = z8;
                final String str3 = str2;
                final Function1<? super TextFieldIcon.Selector.Item, Unit> function13 = function11;
                final boolean z11 = z7;
                final VisualTransformation visualTransformation4 = visualTransformation3;
                final Function1<? super TextFieldValue, Unit> function14 = function9;
                Function2 function15 = new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda20
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TextFieldUIKt.TextFieldUi$lambda$3(value, function14, modifier3, z, str3, textFieldIcon, z4, fieldValidationMessage, visualTransformation4, keyboardOptions3, keyboardActions4, textFieldColorsM8898TextFieldColorszf8z9n0, formInsets, z3, label, z10, z11, function12, function13, z6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                composerStartRestartGroup = composerStartRestartGroup;
                CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(-164934746, true, function15, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                visualTransformation2 = visualTransformation4;
                keyboardOptions2 = keyboardOptions3;
                keyboardActions2 = keyboardActions4;
                z9 = z10;
                function5 = function12;
                function6 = function13;
                layoutDirection2 = layoutDirection3;
                function4 = function14;
                modifier2 = modifier3;
            }
            i8 = i7;
            composerStartRestartGroup.endDefaults();
            final Function1 function16 = function10;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1177340186, i4, i8, "com.stripe.android.uicore.elements.TextFieldUi (TextFieldUI.kt:268)");
            }
            if (z4) {
                if (!(fieldValidationMessage instanceof FieldValidationMessage.Error)) {
                    fieldDisplayState = FieldDisplayState.ERROR;
                } else {
                    fieldDisplayState = FieldDisplayState.ERROR;
                }
            } else {
                if (!z4) {
                    throw new NoWhenBranchMatchedException();
                }
                fieldDisplayState = FieldDisplayState.NORMAL;
            }
            final TextFieldColors textFieldColorsM8898TextFieldColorszf8z9n1 = m8898TextFieldColorszf8z9n0(fieldDisplayState, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 30);
            ProvidableCompositionLocal<FormInsets> localTextFieldInsets2 = StripeThemeKt.getLocalTextFieldInsets();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = composerStartRestartGroup.consume(localTextFieldInsets2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final FormInsets formInsets2 = (FormInsets) objConsume3;
            if (layoutDirection3 == null) {
                composerStartRestartGroup.startReplaceGroup(-1847476051);
                ComposerKt.sourceInformation(composerStartRestartGroup, "281@11330L7");
                ProvidableCompositionLocal<LayoutDirection> localLayoutDirection2 = CompositionLocalsKt.getLocalLayoutDirection();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume4 = composerStartRestartGroup.consume(localLayoutDirection2);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                layoutDirection4 = (LayoutDirection) objConsume4;
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1847477291);
                composerStartRestartGroup.endReplaceGroup();
                layoutDirection4 = layoutDirection3;
            }
            ProvidedValue<LayoutDirection> providedValueProvides2 = CompositionLocalsKt.getLocalLayoutDirection().provides(layoutDirection4);
            final boolean z12 = z8;
            final String str4 = str2;
            final Function1 function17 = function11;
            final boolean z13 = z7;
            final VisualTransformation visualTransformation5 = visualTransformation3;
            final Function1 function18 = function9;
            Function2 function19 = new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldUIKt.TextFieldUi$lambda$3(value, function18, modifier3, z, str4, textFieldIcon, z4, fieldValidationMessage, visualTransformation5, keyboardOptions3, keyboardActions4, textFieldColorsM8898TextFieldColorszf8z9n1, formInsets2, z3, label, z12, z13, function16, function17, z6, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            composerStartRestartGroup = composerStartRestartGroup;
            CompositionLocalKt.CompositionLocalProvider(providedValueProvides2, ComposableLambdaKt.rememberComposableLambda(-164934746, true, function19, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            visualTransformation2 = visualTransformation5;
            keyboardOptions2 = keyboardOptions3;
            keyboardActions2 = keyboardActions4;
            z9 = z12;
            function5 = function16;
            function6 = function17;
            layoutDirection2 = layoutDirection3;
            function4 = function18;
            modifier2 = modifier3;
        } else {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
            visualTransformation2 = visualTransformation;
            layoutDirection2 = layoutDirection;
            keyboardOptions2 = keyboardOptions;
            keyboardActions2 = keyboardActions;
            function4 = function1;
            function5 = function2;
            function6 = function3;
            z9 = z8;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldUIKt.TextFieldUi$lambda$4(value, z, z2, label, str, textFieldIcon, z3, z4, fieldValidationMessage, z9, modifier2, visualTransformation2, layoutDirection2, keyboardOptions2, keyboardActions2, function4, function5, function6, z6, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldUi$lambda$3(TextFieldValue textFieldValue, Function1 function1, Modifier modifier, boolean z, final String str, final TextFieldIcon textFieldIcon, boolean z2, FieldValidationMessage fieldValidationMessage, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, TextFieldColors textFieldColors, FormInsets formInsets, final boolean z3, final String str2, final boolean z4, final boolean z5, final Function1 function2, final Function1 function3, final boolean z6, Composer composer, int i) {
        ComposableLambda composableLambda;
        ComposableLambda composableLambda2;
        ComposerKt.sourceInformation(composer, "C289@11616L463,284@11430L1401:TextFieldUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-164934746, i, -1, "com.stripe.android.uicore.elements.TextFieldUi.<anonymous> (TextFieldUI.kt:284)");
            }
            String strResolve = null;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null);
            ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-422432608, true, new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldUIKt.TextFieldUi$lambda$3$0(z3, str2, z4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54);
            if (str == null) {
                composer.startReplaceGroup(-127734023);
                composer.endReplaceGroup();
                composableLambda = null;
            } else {
                composer.startReplaceGroup(-127734022);
                ComposerKt.sourceInformation(composer, "*303@12142L62");
                ComposableLambda composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1455639466, true, new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TextFieldUIKt.TextFieldUi$lambda$3$1$0(str, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54);
                composer.endReplaceGroup();
                composableLambda = composableLambdaRememberComposableLambda2;
            }
            if (textFieldIcon == null) {
                composer.startReplaceGroup(-127592105);
                composer.endReplaceGroup();
                composableLambda2 = null;
            } else {
                composer.startReplaceGroup(-127592104);
                ComposerKt.sourceInformation(composer, "*308@12291L120");
                ComposableLambda composableLambdaRememberComposableLambda3 = ComposableLambdaKt.rememberComposableLambda(-290836339, true, new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TextFieldUIKt.TextFieldUi$lambda$3$2$0(textFieldIcon, z5, function2, function3, z6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54);
                composer.endReplaceGroup();
                composableLambda2 = composableLambdaRememberComposableLambda3;
            }
            ResolvableString resolvable = fieldValidationMessage != null ? fieldValidationMessage.getResolvable() : null;
            if (resolvable == null) {
                composer.startReplaceGroup(-127324110);
            } else {
                composer.startReplaceGroup(411534767);
                ComposerKt.sourceInformation(composer, "313@12536L9");
                strResolve = ResolvableStringComposeUtilsKt.resolve(resolvable, composer, 0);
            }
            composer.endReplaceGroup();
            CompatTextFieldKt.CompatTextField(textFieldValue, (Function1<? super TextFieldValue, Unit>) function1, modifierFillMaxWidth$default, z, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) composableLambdaRememberComposableLambda, (Function2<? super Composer, ? super Integer, Unit>) composableLambda, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) composableLambda2, z2, strResolve, visualTransformation, keyboardOptions, keyboardActions, true, 0, 0, (MutableInteractionSource) null, (Shape) null, textFieldColors, formInsets.asPaddingValues(), composer, 1572864, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 0, 983344);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldUi$lambda$3$0(boolean z, String str, boolean z2, Composer composer, int i) {
        Modifier.Companion companionClearAndSetSemantics;
        ComposerKt.sourceInformation(composer, "C290@11634L431:TextFieldUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-422432608, i, -1, "com.stripe.android.uicore.elements.TextFieldUi.<anonymous>.<anonymous> (TextFieldUI.kt:290)");
            }
            if (z) {
                composer.startReplaceGroup(-435563419);
                ComposerKt.sourceInformation(composer, "292@11721L141");
                str = StringResources_androidKt.stringResource(R.string.stripe_form_label_optional, new Object[]{str}, composer, 0);
                composer.endReplaceGroup();
            } else {
                composer.startReplaceGroup(-435374195);
                composer.endReplaceGroup();
            }
            if (z2) {
                composer.startReplaceGroup(2064169160);
                composer.endReplaceGroup();
                companionClearAndSetSemantics = Modifier.INSTANCE;
            } else {
                composer.startReplaceGroup(2064169911);
                ComposerKt.sourceInformation(composer, "299@12045L2");
                Modifier.Companion companion = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer, 2064170562, "CC(remember):TextFieldUI.kt#9igjgp");
                Object objRememberedValue = composer.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda32
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return TextFieldUIKt.TextFieldUi$lambda$3$0$0$0((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                companionClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion, (Function1) objRememberedValue);
                composer.endReplaceGroup();
            }
            FormLabelKt.FormLabel(str, companionClearAndSetSemantics, composer, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldUi$lambda$3$0$0$0(SemanticsPropertyReceiver clearAndSetSemantics) {
        Intrinsics.checkNotNullParameter(clearAndSetSemantics, "$this$clearAndSetSemantics");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldUi$lambda$3$1$0(String str, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C304@12164L22:TextFieldUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1455639466, i, -1, "com.stripe.android.uicore.elements.TextFieldUi.<anonymous>.<anonymous>.<anonymous> (TextFieldUI.kt:304)");
            }
            PlaceHolderKt.Placeholder(str, null, false, composer, 0, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldUi$lambda$3$2$0(TextFieldIcon textFieldIcon, boolean z, Function1 function1, Function1 function2, boolean z2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C309@12318L75:TextFieldUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-290836339, i, -1, "com.stripe.android.uicore.elements.TextFieldUi.<anonymous>.<anonymous>.<anonymous> (TextFieldUI.kt:309)");
            }
            Composable(textFieldIcon, z, function1, function2, z2, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void Composable(final TextFieldIcon textFieldIcon, final boolean z, final Function1<? super TextFieldIcon.Dropdown.Item, Unit> function1, final Function1<? super TextFieldIcon.Selector.Item, Unit> function2, final boolean z2, Composer composer, final int i) {
        int i2;
        final String strResolve;
        Modifier.Companion companionClearAndSetSemantics;
        Composer composerStartRestartGroup = composer.startRestartGroup(1832466611);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Composable)N(loading,onDropdownItemClicked,onSelectorItemClicked,hasFocus)331@13088L1618:TextFieldUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(textFieldIcon) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        }
        int i3 = i2;
        if (!composerStartRestartGroup.shouldExecute((i3 & 9363) != 9362, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1832466611, i3, -1, "com.stripe.android.uicore.elements.Composable (TextFieldUI.kt:330)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1110615530, "C:TextFieldUI.kt#rn3u4f");
            if (textFieldIcon instanceof TextFieldIcon.Trailing) {
                composerStartRestartGroup.startReplaceGroup(-1110597427);
                ComposerKt.sourceInformation(composerStartRestartGroup, "334@13186L38");
                TrailingIcon((TextFieldIcon.Trailing) textFieldIcon, z, null, composerStartRestartGroup, i3 & 126, 4);
                composerStartRestartGroup.endReplaceGroup();
            } else if (textFieldIcon instanceof TextFieldIcon.MultiTrailing) {
                composerStartRestartGroup.startReplaceGroup(-1110456346);
                ComposerKt.sourceInformation(composerStartRestartGroup, "339@13383L734");
                TextFieldIcon.MultiTrailing multiTrailing = (TextFieldIcon.MultiTrailing) textFieldIcon;
                ResolvableString contentDescription = multiTrailing.getContentDescription();
                if (contentDescription == null) {
                    composerStartRestartGroup.startReplaceGroup(-1110411831);
                    composerStartRestartGroup.endReplaceGroup();
                    strResolve = null;
                } else {
                    composerStartRestartGroup.startReplaceGroup(518369592);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "338@13357L9");
                    strResolve = ResolvableStringComposeUtilsKt.resolve(contentDescription, composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                Modifier modifierM1026padding3ABfNKs = PaddingKt.m1026padding3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(10));
                if (strResolve != null) {
                    composerStartRestartGroup.startReplaceGroup(-1110197031);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "344@13631L124");
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 518378475, "CC(remember):TextFieldUI.kt#9igjgp");
                    boolean zChanged = composerStartRestartGroup.changed(strResolve);
                    Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda30
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return TextFieldUIKt.Composable$lambda$0$0$0(strResolve, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    companionClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, (Function1) objRememberedValue);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1109979349);
                    composerStartRestartGroup.endReplaceGroup();
                    companionClearAndSetSemantics = Modifier.INSTANCE;
                }
                Modifier modifierThen = modifierM1026padding3ABfNKs.then(companionClearAndSetSemantics);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierThen);
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 584260560, "C355@14044L55:TextFieldUI.kt#rn3u4f");
                composerStartRestartGroup.startReplaceGroup(295942075);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*353@13976L25");
                Iterator<T> it = multiTrailing.getStaticIcons().iterator();
                while (it.hasNext()) {
                    TrailingIcon((TextFieldIcon.Trailing) it.next(), z, null, composerStartRestartGroup, i3 & 112, 4);
                }
                composerStartRestartGroup.endReplaceGroup();
                AnimatedIcons(multiTrailing.getAnimatedIcons(), z, composerStartRestartGroup, i3 & 112);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endReplaceGroup();
            } else if (textFieldIcon instanceof TextFieldIcon.Dropdown) {
                composerStartRestartGroup.startReplaceGroup(-1109594949);
                ComposerKt.sourceInformation(composerStartRestartGroup, "360@14192L184");
                TrailingDropdown((TextFieldIcon.Dropdown) textFieldIcon, z, function1, composerStartRestartGroup, i3 & 1022);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (!(textFieldIcon instanceof TextFieldIcon.Selector)) {
                    composerStartRestartGroup.startReplaceGroup(518363021);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(-1109336750);
                ComposerKt.sourceInformation(composerStartRestartGroup, "368@14451L225");
                int i4 = i3 >> 3;
                TrailingSelector((TextFieldIcon.Selector) textFieldIcon, z, function2, z2, composerStartRestartGroup, (i3 & 126) | (i4 & 896) | (i4 & 7168));
                composerStartRestartGroup = composerStartRestartGroup;
                composerStartRestartGroup.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda31
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldUIKt.Composable$lambda$1(textFieldIcon, z, function1, function2, z2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Composable$lambda$0$0$0(String str, SemanticsPropertyReceiver clearAndSetSemantics) {
        Intrinsics.checkNotNullParameter(clearAndSetSemantics, "$this$clearAndSetSemantics");
        SemanticsPropertiesKt.setContentDescription(clearAndSetSemantics, str);
        return Unit.INSTANCE;
    }

    public static final void AnimatedIcons(final List<TextFieldIcon.Trailing> icons, final boolean z, Composer composer, final int i) {
        int i2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Function2<? super Composer, ? super Integer, Unit> function2;
        Intrinsics.checkNotNullParameter(icons, "icons");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2067380269);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AnimatedIcons)N(icons,loading)386@14866L24,388@14950L7,391@15072L285,391@15029L328,404@15395L41,404@15363L73:TextFieldUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(icons) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2067380269, i2, -1, "com.stripe.android.uicore.elements.AnimatedIcons (TextFieldUI.kt:383)");
            }
            if (icons.isEmpty()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TextFieldUIKt.AnimatedIcons$lambda$0(icons, z, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 773894976, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 683736516, "CC(remember):Effects.kt#9igjgp");
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, composerStartRestartGroup);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CoroutineScope coroutineScope = (CoroutineScope) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ProvidableCompositionLocal<Boolean> localInstrumentationTest = StripeThemeKt.getLocalInstrumentationTest();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localInstrumentationTest);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                boolean zBooleanValue = ((Boolean) objConsume).booleanValue();
                Object objFirst = CollectionsKt.first((List<? extends Object>) icons);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1817431024, "CC(remember):TextFieldUI.kt#9igjgp");
                boolean zChanged = composerStartRestartGroup.changed(zBooleanValue) | composerStartRestartGroup.changedInstance(coroutineScope) | composerStartRestartGroup.changedInstance(icons);
                TextFieldUIKt$AnimatedIcons$target$2$1 textFieldUIKt$AnimatedIcons$target$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged || textFieldUIKt$AnimatedIcons$target$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    textFieldUIKt$AnimatedIcons$target$2$1RememberedValue = new TextFieldUIKt$AnimatedIcons$target$2$1(zBooleanValue, coroutineScope, icons, null);
                    composerStartRestartGroup.updateRememberedValue(textFieldUIKt$AnimatedIcons$target$2$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                CrossfadeKt.Crossfade(AnimatedIcons$lambda$2(SnapshotStateKt.produceState(objFirst, (Function2) textFieldUIKt$AnimatedIcons$target$2$1RememberedValue, composerStartRestartGroup, 0)), (Modifier) null, (FiniteAnimationSpec<Float>) null, (String) null, ComposableLambdaKt.rememberComposableLambda(2089412202, true, new Function3() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return TextFieldUIKt.AnimatedIcons$lambda$3(z, (TextFieldIcon.Trailing) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 24576, 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            scopeUpdateScopeEndRestartGroup.updateScope(function2);
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            function2 = new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldUIKt.AnimatedIcons$lambda$4(icons, z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeEndRestartGroup.updateScope(function2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnimatedIcons$lambda$3(boolean z, TextFieldIcon.Trailing it, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation(composer, "CN(it)405@15405L25:TextFieldUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i |= composer.changed(it) ? 4 : 2;
        }
        if (!composer.shouldExecute((i & 19) != 18, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2089412202, i, -1, "com.stripe.android.uicore.elements.AnimatedIcons.<anonymous> (TextFieldUI.kt:405)");
            }
            TrailingIcon(it, z, null, composer, i & 14, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: TextFieldColors-zf8z9n0, reason: not valid java name */
    public static final TextFieldColors m8898TextFieldColorszf8z9n0(FieldDisplayState fieldDisplayState, long j, long j2, long j3, long j4, Composer composer, int i, int i2) {
        long jM2144getError0d7_KjU;
        long jM2144getError0d7_KjU2;
        ComposerKt.sourceInformationMarkerStart(composer, -964433817, "C(TextFieldColors)N(fieldDisplayState,textColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,backgroundColor:c#ui.graphics.Color,disabledIndicatorColor:c#ui.graphics.Color)413@15623L12,414@15708L8,415@15762L12,423@16148L12,424@16216L12,425@16283L12,430@16533L12,417@15863L1119:TextFieldUI.kt#rn3u4f");
        FieldDisplayState fieldDisplayState2 = (i2 & 1) != 0 ? FieldDisplayState.NORMAL : fieldDisplayState;
        long jM8754getOnComponent0d7_KjU = (i2 & 2) != 0 ? StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8754getOnComponent0d7_KjU() : j;
        long jM3356copywmQWz5c$default = (i2 & 4) != 0 ? Color.m3356copywmQWz5c$default(jM8754getOnComponent0d7_KjU, ContentAlpha.INSTANCE.getDisabled(composer, ContentAlpha.$stable), 0.0f, 0.0f, 0.0f, 14, null) : j2;
        long jM8751getComponent0d7_KjU = (i2 & 8) != 0 ? StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8751getComponent0d7_KjU() : j3;
        long jM3392getTransparent0d7_KjU = (i2 & 16) != 0 ? Color.INSTANCE.m3392getTransparent0d7_KjU() : j4;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-964433817, i, -1, "com.stripe.android.uicore.elements.TextFieldColors (TextFieldUI.kt:417)");
        }
        TextFieldDefaults textFieldDefaults = TextFieldDefaults.INSTANCE;
        int i3 = WhenMappings.$EnumSwitchMapping$0[fieldDisplayState2.ordinal()];
        if (i3 == 1) {
            composer.startReplaceGroup(892053260);
            ComposerKt.sourceInformation(composer, "419@15972L6");
            jM8754getOnComponent0d7_KjU = MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2144getError0d7_KjU();
            composer.endReplaceGroup();
        } else {
            if (i3 != 2 && i3 != 3) {
                composer.startReplaceGroup(892050766);
                composer.endReplaceGroup();
                throw new NoWhenBranchMatchedException();
            }
            composer.startReplaceGroup(892055472);
            composer.endReplaceGroup();
        }
        long jM8755getPlaceholderText0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU();
        long jM8755getPlaceholderText0d7_KjU2 = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU();
        long jM8755getPlaceholderText0d7_KjU3 = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU();
        long jM3392getTransparent0d7_KjU2 = Color.INSTANCE.m3392getTransparent0d7_KjU();
        long jM3392getTransparent0d7_KjU3 = Color.INSTANCE.m3392getTransparent0d7_KjU();
        long jM8757getTextCursor0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8757getTextCursor0d7_KjU();
        int i4 = WhenMappings.$EnumSwitchMapping$0[fieldDisplayState2.ordinal()];
        if (i4 == 1) {
            composer.startReplaceGroup(892075180);
            ComposerKt.sourceInformation(composer, "432@16657L6");
            jM2144getError0d7_KjU = MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2144getError0d7_KjU();
            composer.endReplaceGroup();
        } else {
            if (i4 != 2 && i4 != 3) {
                composer.startReplaceGroup(892072714);
                composer.endReplaceGroup();
                throw new NoWhenBranchMatchedException();
            }
            composer.startReplaceGroup(892078257);
            ComposerKt.sourceInformation(composer, "433@16747L12");
            jM2144getError0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8757getTextCursor0d7_KjU();
            composer.endReplaceGroup();
        }
        int i5 = WhenMappings.$EnumSwitchMapping$0[fieldDisplayState2.ordinal()];
        if (i5 == 1) {
            composer.startReplaceGroup(892082316);
            ComposerKt.sourceInformation(composer, "436@16880L6");
            jM2144getError0d7_KjU2 = MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2144getError0d7_KjU();
            composer.endReplaceGroup();
        } else {
            if (i5 != 2 && i5 != 3) {
                composer.startReplaceGroup(892079830);
                composer.endReplaceGroup();
                throw new NoWhenBranchMatchedException();
            }
            composer.startReplaceGroup(892084722);
            composer.endReplaceGroup();
            jM2144getError0d7_KjU2 = Color.INSTANCE.m3392getTransparent0d7_KjU();
        }
        int i6 = i >> 3;
        TextFieldColors textFieldColorsM2446textFieldColorsdx8h9Zs = textFieldDefaults.m2446textFieldColorsdx8h9Zs(jM8754getOnComponent0d7_KjU, jM3356copywmQWz5c$default, jM8751getComponent0d7_KjU, jM8757getTextCursor0d7_KjU, jM2144getError0d7_KjU, jM3392getTransparent0d7_KjU2, jM3392getTransparent0d7_KjU3, jM3392getTransparent0d7_KjU, jM2144getError0d7_KjU2, 0L, 0L, 0L, 0L, 0L, 0L, jM8755getPlaceholderText0d7_KjU2, jM8755getPlaceholderText0d7_KjU, 0L, 0L, jM8755getPlaceholderText0d7_KjU3, 0L, composer, (i6 & 896) | (i6 & 112) | 1769472 | ((i << 9) & 29360128), 0, 48, 1474048);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return textFieldColorsM2446textFieldColorsdx8h9Zs;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x006a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:49:0x0108  */
    /* JADX WARN: Code duplicated, block: B:51:0x0121  */
    /* JADX WARN: Code duplicated, block: B:52:0x0128  */
    /* JADX WARN: Code duplicated, block: B:56:0x0164  */
    /* JADX WARN: Code duplicated, block: B:58:0x0169  */
    /* JADX WARN: Code duplicated, block: B:61:0x0173  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void TrailingIcon(final TextFieldIcon.Trailing trailingIcon, final boolean z, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        String strStringResource;
        Integer contentDescription;
        Integer contentDescription2;
        Intrinsics.checkNotNullParameter(trailingIcon, "trailingIcon");
        Composer composerStartRestartGroup = composer.startRestartGroup(580728384);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TrailingIcon)N(trailingIcon,loading,modifier):TextFieldUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(trailingIcon) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(580728384, i3, -1, "com.stripe.android.uicore.elements.TrailingIcon (TextFieldUI.kt:447)");
                }
                if (z) {
                    composerStartRestartGroup.startReplaceGroup(351160694);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "449@17187L156");
                    ProgressIndicatorKt.m2313CircularProgressIndicatorLxG7B9w(SizeKt.m1060height3ABfNKs(ProgressSemanticsKt.progressSemantics(modifier4), Dp.m6191constructorimpl(24)), 0L, 0.0f, 0L, 0, composerStartRestartGroup, 0, 30);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    strStringResource = null;
                    if (trailingIcon.isTintable()) {
                        composerStartRestartGroup.startReplaceGroup(351370750);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "456@17422L40,455@17394L308");
                        Painter painterPainterResource = PainterResources_androidKt.painterResource(trailingIcon.getIdRes(), composerStartRestartGroup, 0);
                        contentDescription2 = trailingIcon.getContentDescription();
                        if (contentDescription2 == null) {
                            composerStartRestartGroup.startReplaceGroup(351508110);
                        } else {
                            composerStartRestartGroup.startReplaceGroup(351508111);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "*458@17552L47");
                            contentDescription2.intValue();
                            strStringResource = StringResources_androidKt.stringResource(trailingIcon.getContentDescription().intValue(), composerStartRestartGroup, 0);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        IconKt.m2247Iconww6aTOc(painterPainterResource, strStringResource, conditionallyClickable(modifier4, trailingIcon.getOnClick()), 0L, composerStartRestartGroup, Painter.$stable, 8);
                        composerStartRestartGroup = composerStartRestartGroup;
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(351698141);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "464@17753L40,463@17724L309");
                        Painter painterPainterResource2 = PainterResources_androidKt.painterResource(trailingIcon.getIdRes(), composerStartRestartGroup, 0);
                        contentDescription = trailingIcon.getContentDescription();
                        if (contentDescription == null) {
                            composerStartRestartGroup.startReplaceGroup(351836462);
                        } else {
                            composerStartRestartGroup.startReplaceGroup(351836463);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "*466@17883L47");
                            contentDescription.intValue();
                            strStringResource = StringResources_androidKt.stringResource(trailingIcon.getContentDescription().intValue(), composerStartRestartGroup, 0);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        ImageKt.Image(painterPainterResource2, strStringResource, conditionallyClickable(modifier4, trailingIcon.getOnClick()), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, Painter.$stable, 120);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda27
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TextFieldUIKt.TrailingIcon$lambda$2(trailingIcon, z, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            if (i4 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(580728384, i3, -1, "com.stripe.android.uicore.elements.TrailingIcon (TextFieldUI.kt:447)");
            }
            if (z) {
                composerStartRestartGroup.startReplaceGroup(351160694);
                ComposerKt.sourceInformation(composerStartRestartGroup, "449@17187L156");
                ProgressIndicatorKt.m2313CircularProgressIndicatorLxG7B9w(SizeKt.m1060height3ABfNKs(ProgressSemanticsKt.progressSemantics(modifier4), Dp.m6191constructorimpl(24)), 0L, 0.0f, 0L, 0, composerStartRestartGroup, 0, 30);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                strStringResource = null;
                if (trailingIcon.isTintable()) {
                    composerStartRestartGroup.startReplaceGroup(351370750);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "456@17422L40,455@17394L308");
                    Painter painterPainterResource3 = PainterResources_androidKt.painterResource(trailingIcon.getIdRes(), composerStartRestartGroup, 0);
                    contentDescription2 = trailingIcon.getContentDescription();
                    if (contentDescription2 == null) {
                        composerStartRestartGroup.startReplaceGroup(351508110);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(351508111);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "*458@17552L47");
                        contentDescription2.intValue();
                        strStringResource = StringResources_androidKt.stringResource(trailingIcon.getContentDescription().intValue(), composerStartRestartGroup, 0);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    IconKt.m2247Iconww6aTOc(painterPainterResource3, strStringResource, conditionallyClickable(modifier4, trailingIcon.getOnClick()), 0L, composerStartRestartGroup, Painter.$stable, 8);
                    composerStartRestartGroup = composerStartRestartGroup;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(351698141);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "464@17753L40,463@17724L309");
                    Painter painterPainterResource4 = PainterResources_androidKt.painterResource(trailingIcon.getIdRes(), composerStartRestartGroup, 0);
                    contentDescription = trailingIcon.getContentDescription();
                    if (contentDescription == null) {
                        composerStartRestartGroup.startReplaceGroup(351836462);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(351836463);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "*466@17883L47");
                        contentDescription.intValue();
                        strStringResource = StringResources_androidKt.stringResource(trailingIcon.getContentDescription().intValue(), composerStartRestartGroup, 0);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ImageKt.Image(painterPainterResource4, strStringResource, conditionallyClickable(modifier4, trailingIcon.getOnClick()), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, Painter.$stable, 120);
                    composerStartRestartGroup.endReplaceGroup();
                }
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        } else {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda27
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldUIKt.TrailingIcon$lambda$2(trailingIcon, z, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void TrailingDropdown(final TextFieldIcon.Dropdown dropdown, final boolean z, final Function1<? super TextFieldIcon.Dropdown.Item, Unit> function1, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-58118303);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TrailingDropdown)N(icon,loading,onDropdownItemClicked)479@18236L46,487@18389L20,488@18449L19,485@18327L1711:TextFieldUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(dropdown) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
        }
        int i3 = i2;
        if (!composerStartRestartGroup.shouldExecute((i3 & BuiltinOperator.BUCKETIZE) != 146, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-58118303, i3, -1, "com.stripe.android.uicore.elements.TrailingDropdown (TextFieldUI.kt:478)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -17108753, "CC(remember):TextFieldUI.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MutableState mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            boolean z2 = (z || dropdown.getHide()) ? false : true;
            Modifier.Companion companion = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -17103883, "CC(remember):TextFieldUI.kt#9igjgp");
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TextFieldUIKt.TrailingDropdown$lambda$3$0((FocusProperties) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierFocusProperties = FocusPropertiesKt.focusProperties(companion, (Function1) objRememberedValue2);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -17101964, "CC(remember):TextFieldUI.kt#9igjgp");
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function0() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TextFieldUIKt.TrailingDropdown$lambda$4$0(mutableState);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierTestTag = TestTagKt.testTag(ClickableKt.m440clickableoSLSa3U$default(modifierFocusProperties, z2, null, null, null, (Function0) objRememberedValue3, 14, null), DROPDOWN_MENU_CLICKABLE_TEST_TAG);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -59672024, "C491@18540L962,525@19723L12,526@19790L12,527@19847L101,532@19974L48,520@19512L520:TextFieldUI.kt#rn3u4f");
            Modifier modifierM1026padding3ABfNKs = PaddingKt.m1026padding3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(10));
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(4));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, centerVertically, composerStartRestartGroup, 54);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1026padding3ABfNKs);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1856818984, "C496@18740L192:TextFieldUI.kt#rn3u4f");
            TrailingIcon(new TextFieldIcon.Trailing(dropdown.getCurrentItem().getIcon().intValue(), null, false, null, 10, null), z, null, composerStartRestartGroup, i3 & 112, 4);
            if (z2) {
                composerStartRestartGroup.startReplaceGroup(1857026559);
                ComposerKt.sourceInformation(composerStartRestartGroup, "506@19061L12,505@18974L504");
                CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m3347boximpl(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU())), ComposableSingletons$TextFieldUIKt.INSTANCE.getLambda$549433638$stripe_ui_core_release(), composerStartRestartGroup, ProvidedValue.$stable | 48);
            } else {
                composerStartRestartGroup.startReplaceGroup(1838204599);
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            boolean zTrailingDropdown$lambda$1 = TrailingDropdown$lambda$1(mutableState);
            boolean z3 = false;
            ResolvableString title = dropdown.getTitle();
            TextFieldIcon.Dropdown.Item currentItem = dropdown.getCurrentItem();
            List<TextFieldIcon.Dropdown.Item> items = dropdown.getItems();
            long jM8756getSubtitle0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU();
            long jM8754getOnComponent0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8754getOnComponent0d7_KjU();
            TextFieldIcon.Dropdown.Item item = currentItem;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -971715796, "CC(remember):TextFieldUI.kt#9igjgp");
            if ((i3 & 896) == 256) {
                z3 = true;
            }
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (z3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TextFieldUIKt.TrailingDropdown$lambda$5$1$0(function1, mutableState, (TextFieldIcon.Dropdown.Item) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            Function1 function2 = (Function1) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -971711785, "CC(remember):TextFieldUI.kt#9igjgp");
            Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue5 = new Function0() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TextFieldUIKt.TrailingDropdown$lambda$5$2$0(mutableState);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            SingleChoiceDropdownUIKt.m8882SingleChoiceDropdownWMdw5o4(zTrailingDropdown$lambda$1, title, item, items, function2, jM8756getSubtitle0d7_KjU, jM8754getOnComponent0d7_KjU, (Function0) objRememberedValue5, composerStartRestartGroup, 12582912);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldUIKt.TrailingDropdown$lambda$6(dropdown, z, function1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean TrailingDropdown$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void TrailingDropdown$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TrailingDropdown$lambda$3$0(FocusProperties focusProperties) {
        Intrinsics.checkNotNullParameter(focusProperties, "$this$focusProperties");
        focusProperties.setCanFocus(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TrailingDropdown$lambda$4$0(MutableState mutableState) {
        TrailingDropdown$lambda$2(mutableState, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TrailingDropdown$lambda$5$1$0(Function1 function1, MutableState mutableState, TextFieldIcon.Dropdown.Item item) {
        Intrinsics.checkNotNullParameter(item, "item");
        function1.invoke(item);
        TrailingDropdown$lambda$2(mutableState, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TrailingDropdown$lambda$5$2$0(MutableState mutableState) {
        TrailingDropdown$lambda$2(mutableState, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: onPreviewKeyEvent-I7lrPNg, reason: not valid java name */
    private static final Modifier m8899onPreviewKeyEventI7lrPNg(Modifier modifier, final String str, final FocusManager focusManager, final int i) {
        return KeyInputModifierKt.onPreviewKeyEvent(modifier, new Function1<KeyEvent, Boolean>() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$onPreviewKeyEvent$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                return m8900invokeZmokQxo(keyEvent.m4509unboximpl());
            }

            /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
            public final Boolean m8900invokeZmokQxo(android.view.KeyEvent keyEvent) {
                boolean z;
                Intrinsics.checkNotNullParameter(keyEvent, "$v$c$androidx-compose-ui-input-key-KeyEvent$-event$0");
                if (KeyEventType.m4513equalsimpl0(KeyEvent_androidKt.m4521getTypeZmokQxo(keyEvent), KeyEventType.INSTANCE.m4517getKeyDownCS__XNY()) && keyEvent.getKeyCode() == 67 && str.length() == 0) {
                    FocusManagerKtKt.m8723moveFocusSafelyMxy_nc0(focusManager, i);
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        });
    }

    private static final void TrailingSelector(TextFieldIcon.Selector selector, final boolean z, final Function1<? super TextFieldIcon.Selector.Item, Unit> function1, final boolean z2, Composer composer, final int i) {
        final TextFieldIcon.Selector selector2;
        int i2;
        boolean z3;
        boolean z4;
        Composer composerStartRestartGroup = composer.startRestartGroup(505326205);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TrailingSelector)N(icon,loading,onSelectorItemClicked,hasFocus)564@20709L20,562@20647L799:TextFieldUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            selector2 = selector;
            i2 = (composerStartRestartGroup.changedInstance(selector2) ? 4 : 2) | i;
        } else {
            selector2 = selector;
            i2 = i;
        }
        if ((i & 48) == 0) {
            z3 = z;
            i2 |= composerStartRestartGroup.changed(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z4 = z2;
            i2 |= composerStartRestartGroup.changed(z4) ? 2048 : 1024;
        } else {
            z4 = z2;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(505326205, i2, -1, "com.stripe.android.uicore.elements.TrailingSelector (TextFieldUI.kt:561)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 287186353, "CC(remember):TextFieldUI.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda25
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TextFieldUIKt.TrailingSelector$lambda$0$0((FocusProperties) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierTestTag = TestTagKt.testTag(PaddingKt.m1026padding3ABfNKs(FocusPropertiesKt.focusProperties(companion, (Function1) objRememberedValue), Dp.m6191constructorimpl(10)), SELECTOR_CLICKABLE_TEST_TAG);
            Alignment center = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1971720197, "C:TextFieldUI.kt#rn3u4f");
            if (selector2.getShowSelector()) {
                composerStartRestartGroup.startReplaceGroup(1971735417);
                ComposerKt.sourceInformation(composerStartRestartGroup, "570@20906L302");
                SelectorKt.Selector(selector2.getCurrentItem(), selector2.getItems(), function1, z4, selector2.getMessage(), selector2.getHasMadeSelection(), composerStartRestartGroup, i2 & 8064);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1972061351);
                ComposerKt.sourceInformation(composerStartRestartGroup, "579@21238L192");
                TrailingIcon(new TextFieldIcon.Trailing(selector2.getCurrentItem().getIcon(), null, false, null, 10, null), z3, null, composerStartRestartGroup, i2 & 112, 4);
                composerStartRestartGroup.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda26
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldUIKt.TrailingSelector$lambda$2(selector2, z, function1, z2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TrailingSelector$lambda$0$0(FocusProperties focusProperties) {
        Intrinsics.checkNotNullParameter(focusProperties, "$this$focusProperties");
        focusProperties.setCanFocus(false);
        return Unit.INSTANCE;
    }

    private static final Modifier onAutofill(Modifier modifier, final TextFieldController textFieldController, final Function1<? super String, Unit> function1, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -1079542001, "C(onAutofill)N(textFieldController,autofillReporter)594@21604L284:TextFieldUI.kt#rn3u4f");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1079542001, i, -1, "com.stripe.android.uicore.elements.onAutofill (TextFieldUI.kt:594)");
        }
        ComposerKt.sourceInformationMarkerStart(composer, 1942227243, "CC(remember):TextFieldUI.kt#9igjgp");
        boolean z = ((((i & 896) ^ 384) > 256 && composer.changed(function1)) || (i & 384) == 256) | ((((i & 112) ^ 48) > 32 && composer.changedInstance(textFieldController)) || (i & 48) == 32);
        Object objRememberedValue = composer.rememberedValue();
        if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function1() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda28
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TextFieldUIKt.onAutofill$lambda$0$0(textFieldController, function1, (SemanticsPropertyReceiver) obj);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifier, false, (Function1) objRememberedValue, 1, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return modifierSemantics$default;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onAutofill$lambda$0$0(final TextFieldController textFieldController, final Function1 function1, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        ContentType autofillType = textFieldController.getAutofillType();
        if (autofillType != null) {
            SemanticsPropertiesKt.setContentType(semantics, autofillType);
        }
        SemanticsPropertiesKt.onAutofillText$default(semantics, null, new Function1() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda29
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(TextFieldUIKt.onAutofill$lambda$0$0$1(textFieldController, function1, (AnnotatedString) obj));
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onAutofill$lambda$0$0$1(TextFieldController textFieldController, Function1 function1, AnnotatedString it) {
        Intrinsics.checkNotNullParameter(it, "it");
        ContentType autofillType = textFieldController.getAutofillType();
        if (autofillType != null) {
            function1.invoke(autofillType.toString());
        }
        textFieldController.onValueChange(it.getText());
        return true;
    }

    private static final Modifier onFocusChanged(Modifier modifier, final TextFieldController textFieldController, final MutableState<Boolean> mutableState) {
        return FocusChangedModifierKt.onFocusChanged(modifier, new Function1() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda33
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldUIKt.onFocusChanged$lambda$0(mutableState, textFieldController, (FocusState) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onFocusChanged$lambda$0(MutableState mutableState, TextFieldController textFieldController, FocusState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (((Boolean) mutableState.getValue()).booleanValue() != it.isFocused()) {
            textFieldController.onFocusChange(it.isFocused());
        }
        mutableState.setValue(Boolean.valueOf(it.isFocused()));
        return Unit.INSTANCE;
    }

    private static final Modifier conditionallyClickable(Modifier modifier, final Function0<Unit> function0) {
        return function0 != null ? ClickableKt.m440clickableoSLSa3U$default(modifier, false, null, null, null, new Function0() { // from class: com.stripe.android.uicore.elements.TextFieldUIKt$$ExternalSyntheticLambda23
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldUIKt.conditionallyClickable$lambda$0(function0);
            }
        }, 15, null) : modifier;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit conditionallyClickable$lambda$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final FieldValidationMessage TextFieldSection$lambda$0(State<? extends FieldValidationMessage> state) {
        return state.getValue();
    }

    private static final String TextField_ZkbtPhE$lambda$2(State<String> state) {
        return state.getValue();
    }

    private static final TextFieldIcon TextField_ZkbtPhE$lambda$3(State<? extends TextFieldIcon> state) {
        return state.getValue();
    }

    private static final boolean TextField_ZkbtPhE$lambda$4(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    private static final boolean TextField_ZkbtPhE$lambda$5(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    private static final ResolvableString TextField_ZkbtPhE$lambda$6(State<? extends ResolvableString> state) {
        return state.getValue();
    }

    private static final VisualTransformation TextField_ZkbtPhE$lambda$7(State<? extends VisualTransformation> state) {
        return state.getValue();
    }

    private static final String TextField_ZkbtPhE$lambda$8(State<String> state) {
        return state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextFieldState TextField_ZkbtPhE$lambda$10(State<? extends TextFieldState> state) {
        return state.getValue();
    }

    private static final ResolvableString TextField_ZkbtPhE$lambda$11(State<? extends ResolvableString> state) {
        return state.getValue();
    }

    private static final FieldValidationMessage TextField_ZkbtPhE$lambda$12(State<? extends FieldValidationMessage> state) {
        return state.getValue();
    }

    private static final TextFieldIcon.Trailing AnimatedIcons$lambda$2(State<TextFieldIcon.Trailing> state) {
        return state.getValue();
    }
}
