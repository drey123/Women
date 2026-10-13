package com.stripe.android.paymentsheet.ui;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsProperties_androidKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.paymentsheet.PaymentOptionsItem;
import com.stripe.android.paymentsheet.PaymentOptionsItemKt;
import com.stripe.android.paymentsheet.PaymentOptionsStateFactoryKt;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.navigation.PaymentSheetScreen;
import com.stripe.android.ui.core.elements.CvcController;
import com.stripe.android.ui.core.elements.CvcElement;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.FieldValidationMessage;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.SectionUIKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: SavedPaymentMethodTabLayoutUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0002\u0010\b\u001a\u0081\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u00132\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u0017\u001a\u00020\u0018H\u0001¢\u0006\u0002\u0010\u0019\u001a\r\u0010\u001b\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001c\u001a\r\u0010\u001d\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001c\u001a\u0017\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0001¢\u0006\u0004\b!\u0010\"\u001ay\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u00132\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0004\b(\u0010)\u001a7\u0010*\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u00112\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0004\b+\u0010,\u001aG\u0010-\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00010\u00132\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0004\b.\u0010/\u001aG\u00100\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00010\u00132\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0004\b1\u0010/\u001ak\u0010#\u001a\u00020\u00012\u0006\u00102\u001a\u0002032\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u00132\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0004\b4\u00105\u001a7\u00106\u001a\u00020\u00012\f\u00107\u001a\b\u0012\u0004\u0012\u000209082\u0006\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010:\u001a\u00020;2\b\b\u0002\u0010<\u001a\u00020;H\u0001¢\u0006\u0002\u0010=\u001a\b\u0010>\u001a\u00020?H\u0002\"\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010@\u001a\u00020A8\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010B\u001a\u00020A8\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u000e\u0010C\u001a\u00020;X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010D\u001a\u00020;X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010E\u001a\u00020;X\u0082T¢\u0006\u0002\n\u0000¨\u0006F²\u0006\n\u0010G\u001a\u00020HX\u008a\u0084\u0002²\u0006\n\u0010I\u001a\u000209X\u008a\u0084\u0002²\u0006\f\u0010J\u001a\u0004\u0018\u00010KX\u008a\u0084\u0002²\u0006\n\u0010L\u001a\u00020\u000eX\u008a\u008e\u0002"}, d2 = {"SavedPaymentMethodTabLayoutUI", "", "interactor", "Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;", "cvcRecollectionState", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "paymentOptionsItems", "", "Lcom/stripe/android/paymentsheet/PaymentOptionsItem;", "selectedPaymentOptionsItem", "isEditing", "", "isProcessing", "onAddCardPressed", "Lkotlin/Function0;", "onItemSelected", "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "onModifyItem", "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "scrollState", "Landroidx/compose/foundation/lazy/LazyListState;", "(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentOptionsItem;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V", "PREVIEW_PAYMENT_OPTION_ITEMS", "SavedPaymentMethodsTabLayoutPreview", "(Landroidx/compose/runtime/Composer;I)V", "SavedPaymentMethodsTabLayoutWithDefaultPreview", "rememberItemWidth", "Landroidx/compose/ui/unit/Dp;", "maxWidth", "rememberItemWidth-8Feqmps", "(FLandroidx/compose/runtime/Composer;I)F", "SavedPaymentMethodTab", "item", "width", "isEnabled", "isSelected", "SavedPaymentMethodTab-iWtaglI", "(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "AddCardTab", "AddCardTab-AjpBEmI", "(FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "GooglePayTab", "GooglePayTab-PBTpf3Q", "(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "LinkTab", "LinkTab-PBTpf3Q", "paymentMethod", "Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;", "SavedPaymentMethodTab-Uww-Ezs", "(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;FZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "CvcRecollectionField", "cvcControllerFlow", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/ui/core/elements/CvcController;", "animationDuration", "", "animationDelay", "(Lkotlinx/coroutines/flow/StateFlow;ZIILandroidx/compose/runtime/Composer;II)V", "getSavedPaymentMethodTabLayoutPaddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "SAVED_PAYMENT_OPTION_TAB_LAYOUT_TEST_TAG", "", "SAVED_PAYMENT_OPTION_TEST_TAG", "ANIMATION_DELAY", "ANIMATION_DURATION", "TAB_LAYOUT_EXTRA_PADDING", "paymentsheet_release", "state", "Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;", "controller", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "visible"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SavedPaymentMethodTabLayoutUIKt {
    private static final int ANIMATION_DELAY = 400;
    private static final int ANIMATION_DURATION = 500;
    private static final List<PaymentOptionsItem> PREVIEW_PAYMENT_OPTION_ITEMS = CollectionsKt.listOf((Object[]) new PaymentOptionsItem[]{PaymentOptionsItem.AddCard.INSTANCE, PaymentOptionsItem.Link.INSTANCE, PaymentOptionsItem.GooglePay.INSTANCE, new PaymentOptionsItem.SavedPaymentMethod(DisplayableSavedPaymentMethod.Companion.create$default(DisplayableSavedPaymentMethod.INSTANCE, ResolvableStringUtilsKt.getResolvableString("4242"), new PaymentMethod("001", null, false, PaymentMethod.Type.Card.code, PaymentMethod.Type.Card, null, null, new PaymentMethod.Card(CardBrand.Visa, null, null, null, null, null, null, "4242", null, null, null, null, null, 8062, null), null, null, null, null, null, null, null, null, null, false, null, 524128, null), false, true, 4, null)), new PaymentOptionsItem.SavedPaymentMethod(DisplayableSavedPaymentMethod.Companion.create$default(DisplayableSavedPaymentMethod.INSTANCE, ResolvableStringUtilsKt.getResolvableString("4242"), new PaymentMethod("002", null, false, PaymentMethod.Type.SepaDebit.code, PaymentMethod.Type.SepaDebit, null, null, null, null, null, null, null, null, null, null, null, null, false, null, 524256, null), false, false, 12, null)), new PaymentOptionsItem.SavedPaymentMethod(DisplayableSavedPaymentMethod.Companion.create$default(DisplayableSavedPaymentMethod.INSTANCE, ResolvableStringUtilsKt.getResolvableString("5555"), new PaymentMethod("003", null, false, PaymentMethod.Type.Card.code, PaymentMethod.Type.Card, null, null, new PaymentMethod.Card(CardBrand.MasterCard, null, null, null, null, null, null, "4242", null, null, null, null, null, 8062, null), null, null, null, null, null, null, null, null, null, false, null, 524128, null), false, false, 12, null))});
    public static final String SAVED_PAYMENT_OPTION_TAB_LAYOUT_TEST_TAG = "PaymentSheetSavedPaymentOptionTabLayout";
    public static final String SAVED_PAYMENT_OPTION_TEST_TAG = "PaymentSheetSavedPaymentOption";
    private static final int TAB_LAYOUT_EXTRA_PADDING = 3;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddCardTab_AjpBEmI$lambda$0(float f, boolean z, Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        m8515AddCardTabAjpBEmI(f, z, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionField$lambda$10(StateFlow stateFlow, boolean z, int i, int i2, int i3, int i4, Composer composer, int i5) {
        CvcRecollectionField(stateFlow, z, i, i2, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int CvcRecollectionField$lambda$8$0(int i) {
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GooglePayTab_PBTpf3Q$lambda$1(float f, boolean z, boolean z2, Function1 function1, Modifier modifier, int i, int i2, Composer composer, int i3) {
        m8516GooglePayTabPBTpf3Q(f, z, z2, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkTab_PBTpf3Q$lambda$1(float f, boolean z, boolean z2, Function1 function1, Modifier modifier, int i, int i2, Composer composer, int i3) {
        m8517LinkTabPBTpf3Q(f, z, z2, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTabLayoutUI$lambda$4(SelectSavedPaymentMethodsInteractor selectSavedPaymentMethodsInteractor, PaymentSheetScreen.SelectSavedPaymentMethods.CvcRecollectionState cvcRecollectionState, Modifier modifier, int i, Composer composer, int i2) {
        SavedPaymentMethodTabLayoutUI(selectSavedPaymentMethodsInteractor, cvcRecollectionState, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTabLayoutUI$lambda$8(List list, PaymentOptionsItem paymentOptionsItem, boolean z, boolean z2, Function0 function0, Function1 function1, Function1 function2, Modifier modifier, LazyListState lazyListState, int i, int i2, Composer composer, int i3) {
        SavedPaymentMethodTabLayoutUI(list, paymentOptionsItem, z, z2, function0, function1, function2, modifier, lazyListState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTab_Uww_Ezs$lambda$0(PaymentOptionsItem.SavedPaymentMethod savedPaymentMethod, float f, boolean z, boolean z2, boolean z3, Function1 function1, Function1 function2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        m8518SavedPaymentMethodTabUwwEzs(savedPaymentMethod, f, z, z2, z3, function1, function2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTab_Uww_Ezs$lambda$3(PaymentOptionsItem.SavedPaymentMethod savedPaymentMethod, float f, boolean z, boolean z2, boolean z3, Function1 function1, Function1 function2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        m8518SavedPaymentMethodTabUwwEzs(savedPaymentMethod, f, z, z2, z3, function1, function2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTab_iWtaglI$lambda$0(PaymentOptionsItem paymentOptionsItem, float f, boolean z, boolean z2, boolean z3, Function0 function0, Function1 function1, Function1 function2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        m8519SavedPaymentMethodTabiWtaglI(paymentOptionsItem, f, z, z2, z3, function0, function1, function2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodsTabLayoutPreview$lambda$0(int i, Composer composer, int i2) {
        SavedPaymentMethodsTabLayoutPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodsTabLayoutWithDefaultPreview$lambda$0(int i, Composer composer, int i2) {
        SavedPaymentMethodsTabLayoutWithDefaultPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:95:0x01a6  */
    public static final void SavedPaymentMethodTabLayoutUI(final SelectSavedPaymentMethodsInteractor interactor, final PaymentSheetScreen.SelectSavedPaymentMethods.CvcRecollectionState cvcRecollectionState, Modifier modifier, Composer composer, final int i) {
        int i2;
        final Modifier modifier2;
        PaymentMethod paymentMethod;
        Intrinsics.checkNotNullParameter(interactor, "interactor");
        Intrinsics.checkNotNullParameter(cvcRecollectionState, "cvcRecollectionState");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1088084493);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SavedPaymentMethodTabLayoutUI)N(interactor,cvcRecollectionState,modifier)79@3700L16,86@3988L144,91@4159L191,98@4375L151,81@3722L840:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerStartRestartGroup.changed(interactor) : composerStartRestartGroup.changedInstance(interactor) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerStartRestartGroup.changed(cvcRecollectionState) : composerStartRestartGroup.changedInstance(cvcRecollectionState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            modifier2 = modifier;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1088084493, i2, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUI (SavedPaymentMethodTabLayoutUI.kt:78)");
            }
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(interactor.getState(), null, composerStartRestartGroup, 0, 1);
            List<PaymentOptionsItem> paymentOptionsItems = SavedPaymentMethodTabLayoutUI$lambda$0(stateCollectAsState).getPaymentOptionsItems();
            PaymentOptionsItem selectedPaymentOptionsItem = SavedPaymentMethodTabLayoutUI$lambda$0(stateCollectAsState).getSelectedPaymentOptionsItem();
            boolean zIsEditing = SavedPaymentMethodTabLayoutUI$lambda$0(stateCollectAsState).isEditing();
            boolean zIsProcessing = SavedPaymentMethodTabLayoutUI$lambda$0(stateCollectAsState).isProcessing();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1972129149, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            int i3 = i2 & 14;
            boolean z = i3 == 4 || ((i2 & 8) != 0 && composerStartRestartGroup.changedInstance(interactor));
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda19
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTabLayoutUI$lambda$1$0(interactor);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1972123630, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            boolean z2 = i3 == 4 || ((i2 & 8) != 0 && composerStartRestartGroup.changedInstance(interactor));
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda20
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTabLayoutUI$lambda$2$0(interactor, (PaymentSelection) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Function1 function1 = (Function1) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1972116758, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            boolean z3 = i3 == 4 || ((i2 & 8) != 0 && composerStartRestartGroup.changedInstance(interactor));
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda21
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTabLayoutUI$lambda$3$0(interactor, (DisplayableSavedPaymentMethod) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            SavedPaymentMethodTabLayoutUI(paymentOptionsItems, selectedPaymentOptionsItem, zIsEditing, zIsProcessing, function0, function1, (Function1) objRememberedValue3, modifier, null, composerStartRestartGroup, (i2 << 15) & 29360128, 256);
            modifier2 = modifier;
            if (cvcRecollectionState instanceof PaymentSheetScreen.SelectSavedPaymentMethods.CvcRecollectionState.Required) {
                PaymentOptionsItem selectedPaymentOptionsItem2 = SavedPaymentMethodTabLayoutUI$lambda$0(stateCollectAsState).getSelectedPaymentOptionsItem();
                PaymentOptionsItem.SavedPaymentMethod savedPaymentMethod = selectedPaymentOptionsItem2 instanceof PaymentOptionsItem.SavedPaymentMethod ? (PaymentOptionsItem.SavedPaymentMethod) selectedPaymentOptionsItem2 : null;
                if (((savedPaymentMethod == null || (paymentMethod = savedPaymentMethod.getPaymentMethod()) == null) ? null : paymentMethod.type) == PaymentMethod.Type.Card) {
                    composerStartRestartGroup.startReplaceGroup(-1005665703);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "111@4800L134");
                    CvcRecollectionField(((PaymentSheetScreen.SelectSavedPaymentMethods.CvcRecollectionState.Required) cvcRecollectionState).getCvcControllerFlow(), SavedPaymentMethodTabLayoutUI$lambda$0(stateCollectAsState).isProcessing(), 0, 0, composerStartRestartGroup, 0, 12);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1010423025);
                }
            } else {
                composerStartRestartGroup.startReplaceGroup(-1010423025);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTabLayoutUI$lambda$4(interactor, cvcRecollectionState, modifier2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTabLayoutUI$lambda$1$0(SelectSavedPaymentMethodsInteractor selectSavedPaymentMethodsInteractor) {
        selectSavedPaymentMethodsInteractor.handleViewAction(SelectSavedPaymentMethodsInteractor.ViewAction.AddCardPressed.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTabLayoutUI$lambda$2$0(SelectSavedPaymentMethodsInteractor selectSavedPaymentMethodsInteractor, PaymentSelection paymentSelection) {
        selectSavedPaymentMethodsInteractor.handleViewAction(new SelectSavedPaymentMethodsInteractor.ViewAction.SelectPaymentMethod(paymentSelection));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTabLayoutUI$lambda$3$0(SelectSavedPaymentMethodsInteractor selectSavedPaymentMethodsInteractor, DisplayableSavedPaymentMethod it) {
        Intrinsics.checkNotNullParameter(it, "it");
        selectSavedPaymentMethodsInteractor.handleViewAction(new SelectSavedPaymentMethodsInteractor.ViewAction.EditPaymentMethod(it));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x015d  */
    /* JADX WARN: Code duplicated, block: B:105:0x017a  */
    /* JADX WARN: Code duplicated, block: B:106:0x017c  */
    /* JADX WARN: Code duplicated, block: B:111:0x018e  */
    /* JADX WARN: Code duplicated, block: B:114:0x01de  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:91:0x011c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x011e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0127  */
    /* JADX WARN: Code duplicated, block: B:96:0x0134  */
    /* JADX WARN: Code duplicated, block: B:99:0x0140  */
    public static final void SavedPaymentMethodTabLayoutUI(final List<? extends PaymentOptionsItem> paymentOptionsItems, final PaymentOptionsItem paymentOptionsItem, final boolean z, final boolean z2, final Function0<Unit> onAddCardPressed, final Function1<? super PaymentSelection, Unit> onItemSelected, final Function1<? super DisplayableSavedPaymentMethod, Unit> onModifyItem, Modifier modifier, LazyListState lazyListState, Composer composer, final int i, final int i2) {
        int i3;
        PaymentOptionsItem paymentOptionsItem2;
        boolean z3;
        Modifier modifier2;
        LazyListState lazyListState2;
        boolean z4;
        Composer composer2;
        final Modifier modifier3;
        final LazyListState lazyListState3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i4;
        final LazyListState lazyListStateRememberLazyListState;
        Object objRememberedValue;
        FocusRequester focusRequester;
        boolean z5;
        SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1 savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1RememberedValue;
        Intrinsics.checkNotNullParameter(paymentOptionsItems, "paymentOptionsItems");
        Intrinsics.checkNotNullParameter(onAddCardPressed, "onAddCardPressed");
        Intrinsics.checkNotNullParameter(onItemSelected, "onItemSelected");
        Intrinsics.checkNotNullParameter(onModifyItem, "onModifyItem");
        Composer composerStartRestartGroup = composer.startRestartGroup(-405095871);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SavedPaymentMethodTabLayoutUI)N(paymentOptionsItems,selectedPaymentOptionsItem,isEditing,isProcessing,onAddCardPressed,onItemSelected,onModifyItem,modifier,scrollState)131@5459L29,132@5519L84,132@5493L110,143@5798L1234,138@5609L1423:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(paymentOptionsItems) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            paymentOptionsItem2 = paymentOptionsItem;
            i3 |= composerStartRestartGroup.changed(paymentOptionsItem2) ? 32 : 16;
        } else {
            paymentOptionsItem2 = paymentOptionsItem;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z3 = z2;
            i3 |= composerStartRestartGroup.changed(z3) ? 2048 : 1024;
        } else {
            z3 = z2;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onAddCardPressed) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onItemSelected) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onModifyItem) ? 1048576 : 524288;
        }
        int i5 = i2 & 128;
        if (i5 == 0) {
            if ((12582912 & i) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 8388608 : 4194304;
            }
            if ((100663296 & i) == 0) {
                if ((i2 & 256) == 0) {
                    lazyListState2 = lazyListState;
                    int i6 = composerStartRestartGroup.changed(lazyListState2) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
                    i3 |= i6;
                } else {
                    lazyListState2 = lazyListState;
                }
                i3 |= i6;
            } else {
                lazyListState2 = lazyListState;
            }
            if ((i3 & 38347923) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z4, i3 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "129@5405L23");
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i5 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 256) != 0) {
                        int i7 = i3 & (-234881025);
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i4 = i7;
                    } else {
                        i4 = i3;
                        lazyListStateRememberLazyListState = lazyListState2;
                    }
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                    }
                    i4 = i3;
                    lazyListStateRememberLazyListState = lazyListState2;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-405095871, i4, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUI (SavedPaymentMethodTabLayoutUI.kt:130)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1544906462, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                focusRequester = (FocusRequester) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Boolean boolValueOf = Boolean.valueOf(z);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1544908437, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                if ((i4 & 896) == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1RememberedValue = composerStartRestartGroup.rememberedValue();
                int i8 = i4;
                if (!z5 || savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1(z, focusRequester, null);
                    composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1RememberedValue, composerStartRestartGroup, (i8 >> 6) & 14);
                Modifier modifierFocusRequester = FocusRequesterModifierKt.focusRequester(TestTagKt.testTag(SizeKt.fillMaxWidth$default(modifier2, 0.0f, 1, null), SAVED_PAYMENT_OPTION_TAB_LAYOUT_TEST_TAG), focusRequester);
                final boolean z6 = z3;
                final PaymentOptionsItem paymentOptionsItem3 = paymentOptionsItem2;
                lazyListState2 = lazyListStateRememberLazyListState;
                ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1633620523, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTabLayoutUI$lambda$7(z6, lazyListStateRememberLazyListState, paymentOptionsItems, z, paymentOptionsItem3, onAddCardPressed, onItemSelected, onModifyItem, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54);
                composer2 = composerStartRestartGroup;
                BoxWithConstraintsKt.BoxWithConstraints(modifierFocusRequester, null, false, composableLambdaRememberComposableLambda, composer2, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
            }
            modifier3 = modifier2;
            lazyListState3 = lazyListState2;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTabLayoutUI$lambda$8(paymentOptionsItems, paymentOptionsItem, z, z2, onAddCardPressed, onItemSelected, onModifyItem, modifier3, lazyListState3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 12582912;
        modifier2 = modifier;
        if ((100663296 & i) == 0) {
            if ((i2 & 256) == 0) {
                lazyListState2 = lazyListState;
                if (composerStartRestartGroup.changed(lazyListState2)) {
                }
                i3 |= i6;
            } else {
                lazyListState2 = lazyListState;
            }
            i3 |= i6;
        } else {
            lazyListState2 = lazyListState;
        }
        if ((i3 & 38347923) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z4, i3 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "129@5405L23");
            if ((i & 1) != 0) {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i2 & 256) != 0) {
                    int i9 = i3 & (-234881025);
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    i4 = i9;
                } else {
                    i4 = i3;
                    lazyListStateRememberLazyListState = lazyListState2;
                }
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i2 & 256) != 0) {
                    int i10 = i3 & (-234881025);
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    i4 = i10;
                } else {
                    i4 = i3;
                    lazyListStateRememberLazyListState = lazyListState2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-405095871, i4, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUI (SavedPaymentMethodTabLayoutUI.kt:130)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1544906462, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            focusRequester = (FocusRequester) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1544908437, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            if ((i4 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1RememberedValue = composerStartRestartGroup.rememberedValue();
            int i11 = i4;
            if (!z5) {
                savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1(z, focusRequester, null);
                composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1RememberedValue);
            } else {
                savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1(z, focusRequester, null);
                composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(boolValueOf2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1RememberedValue, composerStartRestartGroup, (i11 >> 6) & 14);
            Modifier modifierFocusRequester2 = FocusRequesterModifierKt.focusRequester(TestTagKt.testTag(SizeKt.fillMaxWidth$default(modifier2, 0.0f, 1, null), SAVED_PAYMENT_OPTION_TAB_LAYOUT_TEST_TAG), focusRequester);
            final boolean z7 = z3;
            final PaymentOptionsItem paymentOptionsItem4 = paymentOptionsItem2;
            lazyListState2 = lazyListStateRememberLazyListState;
            ComposableLambda composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1633620523, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTabLayoutUI$lambda$7(z7, lazyListStateRememberLazyListState, paymentOptionsItems, z, paymentOptionsItem4, onAddCardPressed, onItemSelected, onModifyItem, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54);
            composer2 = composerStartRestartGroup;
            BoxWithConstraintsKt.BoxWithConstraints(modifierFocusRequester2, null, false, composableLambdaRememberComposableLambda2, composer2, 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        }
        modifier3 = modifier2;
        lazyListState3 = lazyListState2;
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTabLayoutUI$lambda$8(paymentOptionsItems, paymentOptionsItem, z, z2, onAddCardPressed, onItemSelected, onModifyItem, modifier3, lazyListState3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTabLayoutUI$lambda$7(final boolean z, LazyListState lazyListState, final List list, final boolean z2, final PaymentOptionsItem paymentOptionsItem, final Function0 function0, final Function1 function1, final Function1 function2, BoxWithConstraintsScope BoxWithConstraints, Composer composer, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
        ComposerKt.sourceInformation(composer, "C144@5820L27,150@6031L995,146@5857L1169:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = i | (composer.changed(BoxWithConstraints) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1633620523, i2, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUI.<anonymous> (SavedPaymentMethodTabLayoutUI.kt:144)");
            }
            final float fM8521rememberItemWidth8Feqmps = m8521rememberItemWidth8Feqmps(BoxWithConstraints.mo909getMaxWidthD9Ej5fM(), composer, 0);
            boolean z3 = !z;
            PaddingValues savedPaymentMethodTabLayoutPaddingValues = getSavedPaymentMethodTabLayoutPaddingValues();
            ComposerKt.sourceInformationMarkerStart(composer, -2048699282, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(list) | composer.changed(z) | composer.changed(z2) | composer.changed(paymentOptionsItem) | composer.changed(fM8521rememberItemWidth8Feqmps) | composer.changed(function0) | composer.changed(function1) | composer.changed(function2);
            Object objRememberedValue = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Function1 function3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTabLayoutUI$lambda$7$0$0(list, z, z2, paymentOptionsItem, fM8521rememberItemWidth8Feqmps, function0, function1, function2, (LazyListScope) obj);
                    }
                };
                composer.updateRememberedValue(function3);
                objRememberedValue = function3;
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            LazyDslKt.LazyRow(null, lazyListState, savedPaymentMethodTabLayoutPaddingValues, false, null, null, null, z3, null, (Function1) objRememberedValue, composer, 0, 377);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTabLayoutUI$lambda$7$0$0(final List list, final boolean z, final boolean z2, final PaymentOptionsItem paymentOptionsItem, final float f, final Function0 function0, final Function1 function1, final Function1 function2, LazyListScope LazyRow) {
        Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
        final Function1 function3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTabLayoutUI$lambda$7$0$0$0((PaymentOptionsItem) obj);
            }
        };
        final SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$1 savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$1 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(PaymentOptionsItem paymentOptionsItem2) {
                return null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke((PaymentOptionsItem) obj);
            }
        };
        LazyRow.items(list.size(), new Function1<Integer, Object>() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int i) {
                return function3.invoke(list.get(i));
            }
        }, new Function1<Integer, Object>() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$3
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int i) {
                return savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$1.invoke(list.get(i));
            }
        }, ComposableLambdaKt.composableLambdaInstance(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4
            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope lazyItemScope, int i, Composer composer, int i2) {
                int i3;
                ComposerKt.sourceInformation(composer, "CN(it)178@8834L22:LazyDsl.kt#428nma");
                if ((i2 & 6) == 0) {
                    i3 = i2 | (composer.changed(lazyItemScope) ? 4 : 2);
                } else {
                    i3 = i2;
                }
                if ((i2 & 48) == 0) {
                    i3 |= composer.changed(i) ? 32 : 16;
                }
                if (!composer.shouldExecute((i3 & BuiltinOperator.BUCKETIZE) != 146, i3 & 1)) {
                    composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(802480018, i3, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                }
                PaymentOptionsItem paymentOptionsItem2 = (PaymentOptionsItem) list.get(i);
                composer.startReplaceGroup(-1231344455);
                ComposerKt.sourceInformation(composer, "CN(item)*169@6823L31,159@6367L635:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
                boolean z3 = !z && (!z2 || paymentOptionsItem2.getIsEnabledDuringEditing());
                boolean z4 = Intrinsics.areEqual(paymentOptionsItem2, paymentOptionsItem) && !z2;
                Modifier.Companion companion = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer, -1148079382, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$6$1$1$2$1$1 savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$6$1$1$2$1$1RememberedValue = composer.rememberedValue();
                if (savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$6$1$1$2$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$6$1$1$2$1$1RememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$6$1$1$2$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(SemanticsPropertyReceiver semantics) {
                            Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
                            SemanticsProperties_androidKt.setTestTagsAsResourceId(semantics, true);
                        }
                    };
                    composer.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$6$1$1$2$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                SavedPaymentMethodTabLayoutUIKt.m8519SavedPaymentMethodTabiWtaglI(paymentOptionsItem2, f, z3, z2, z4, function0, function1, function2, LazyItemScope.animateItem$default(lazyItemScope, TestTagKt.testTag(SemanticsModifierKt.semantics$default(companion, false, (Function1) savedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$6$1$1$2$1$1RememberedValue, 1, null), paymentOptionsItem2.getViewType().name()), null, null, null, 2, null), composer, 0, 0);
                composer.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object SavedPaymentMethodTabLayoutUI$lambda$7$0$0$0(PaymentOptionsItem it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return PaymentOptionsItemKt.getKey(it);
    }

    private static final void SavedPaymentMethodsTabLayoutPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1272809305);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SavedPaymentMethodsTabLayoutPreview)232@8851L375:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1272809305, i, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodsTabLayoutPreview (SavedPaymentMethodTabLayoutUI.kt:231)");
            }
            StripeThemeKt.DefaultStripeTheme(ComposableSingletons$SavedPaymentMethodTabLayoutUIKt.INSTANCE.m8411getLambda$641270447$paymentsheet_release(), composerStartRestartGroup, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda23
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodsTabLayoutPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void SavedPaymentMethodsTabLayoutWithDefaultPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-345911008);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SavedPaymentMethodsTabLayoutWithDefaultPreview)248@9333L374:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-345911008, i, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodsTabLayoutWithDefaultPreview (SavedPaymentMethodTabLayoutUI.kt:247)");
            }
            StripeThemeKt.DefaultStripeTheme(ComposableSingletons$SavedPaymentMethodTabLayoutUIKt.INSTANCE.getLambda$1720021032$paymentsheet_release(), composerStartRestartGroup, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodsTabLayoutWithDefaultPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: rememberItemWidth-8Feqmps, reason: not valid java name */
    public static final float m8521rememberItemWidth8Feqmps(float f, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -1122512013, "C(rememberItemWidth)N(maxWidth:c#ui.unit.Dp)262@9774L301:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1122512013, i, -1, "com.stripe.android.paymentsheet.ui.rememberItemWidth (SavedPaymentMethodTabLayoutUI.kt:262)");
        }
        ComposerKt.sourceInformationMarkerStart(composer, -697251552, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
        boolean z = (((i & 14) ^ 6) > 4 && composer.changed(f)) || (i & 6) == 4;
        Object objRememberedValue = composer.rememberedValue();
        if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            float f2 = 2;
            float fM6191constructorimpl = Dp.m6191constructorimpl(f - Dp.m6191constructorimpl(Dp.m6191constructorimpl(17) * f2));
            objRememberedValue = Dp.m6189boximpl(Dp.m6191constructorimpl(fM6191constructorimpl / (((int) (Dp.m6191constructorimpl(f2 * fM6191constructorimpl) / Dp.m6191constructorimpl(Dp.m6191constructorimpl(100) + Dp.m6191constructorimpl(Dp.m6191constructorimpl(6) * f2)))) / 2.0f)));
            composer.updateRememberedValue(objRememberedValue);
        }
        float fM6205unboximpl = ((Dp) objRememberedValue).m6205unboximpl();
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return fM6205unboximpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:100:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:103:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:86:0x011d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0124  */
    /* JADX WARN: Code duplicated, block: B:89:0x0151  */
    /* JADX WARN: Code duplicated, block: B:91:0x0155  */
    /* JADX WARN: Code duplicated, block: B:92:0x0183  */
    /* JADX WARN: Code duplicated, block: B:94:0x0187  */
    /* JADX WARN: Code duplicated, block: B:97:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:98:0x01c8  */
    /* JADX INFO: renamed from: SavedPaymentMethodTab-iWtaglI, reason: not valid java name */
    public static final void m8519SavedPaymentMethodTabiWtaglI(final PaymentOptionsItem paymentOptionsItem, final float f, final boolean z, final boolean z2, final boolean z3, final Function0<Unit> function0, final Function1<? super PaymentSelection, Unit> function1, final Function1<? super DisplayableSavedPaymentMethod, Unit> function2, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        boolean z4;
        Function0<Unit> function3;
        Modifier modifier2;
        boolean z5;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1347618524);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SavedPaymentMethodTab)N(item,width:c#ui.unit.Dp,isEnabled,isEditing,isSelected,onAddCardPressed,onItemSelected,onModifyItem,modifier):SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(paymentOptionsItem) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z4 = z;
            i3 |= composerStartRestartGroup.changed(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changed(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function3 = function0;
            i3 |= composerStartRestartGroup.changedInstance(function3) ? 131072 : 65536;
        } else {
            function3 = function0;
        }
        if ((1572864 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function2) ? 8388608 : 4194304;
        }
        int i4 = i2 & 256;
        if (i4 == 0) {
            if ((100663296 & i) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
            }
            if ((38347923 & i3) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1347618524, i3, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab (SavedPaymentMethodTabLayoutUI.kt:281)");
                }
                if (paymentOptionsItem instanceof PaymentOptionsItem.AddCard) {
                    composerStartRestartGroup.startReplaceGroup(1844521173);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "284@10496L185");
                    Modifier modifier4 = modifier2;
                    m8515AddCardTabAjpBEmI(f, z4, function3, modifier4, composerStartRestartGroup, ((i3 >> 3) & 126) | ((i3 >> 9) & 896) | ((i3 >> 15) & 7168), 0);
                    composerStartRestartGroup = composerStartRestartGroup;
                    modifier2 = modifier4;
                    composerStartRestartGroup.endReplaceGroup();
                } else if (paymentOptionsItem instanceof PaymentOptionsItem.GooglePay) {
                    composerStartRestartGroup.startReplaceGroup(1844773358);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "292@10749L224");
                    m8516GooglePayTabPBTpf3Q(f, z, z3, function1, modifier2, composerStartRestartGroup, ((i3 >> 3) & 126) | ((i3 >> 6) & 896) | ((i3 >> 9) & 7168) | ((i3 >> 12) & 57344), 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else if (paymentOptionsItem instanceof PaymentOptionsItem.Link) {
                    composerStartRestartGroup.startReplaceGroup(1845057907);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "301@11036L219");
                    m8517LinkTabPBTpf3Q(f, z, z3, function1, modifier2, composerStartRestartGroup, ((i3 >> 3) & 126) | ((i3 >> 6) & 896) | ((i3 >> 9) & 7168) | ((i3 >> 12) & 57344), 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    if (paymentOptionsItem instanceof PaymentOptionsItem.SavedPaymentMethod) {
                        composerStartRestartGroup.startReplaceGroup(-2018709992);
                        composerStartRestartGroup.endReplaceGroup();
                        throw new NoWhenBranchMatchedException();
                    }
                    composerStartRestartGroup.startReplaceGroup(1845355755);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "310@11332L355");
                    int i5 = 65534 & i3;
                    int i6 = i3 >> 3;
                    m8518SavedPaymentMethodTabUwwEzs((PaymentOptionsItem.SavedPaymentMethod) paymentOptionsItem, f, z, z2, z3, function1, function2, modifier2, composerStartRestartGroup, i5 | (458752 & i6) | (3670016 & i6) | (i6 & 29360128), 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            modifier3 = modifier2;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTab_iWtaglI$lambda$0(paymentOptionsItem, f, z, z2, z3, function0, function1, function2, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 100663296;
        modifier2 = modifier;
        if ((38347923 & i3) != 38347922) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1347618524, i3, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab (SavedPaymentMethodTabLayoutUI.kt:281)");
            }
            if (paymentOptionsItem instanceof PaymentOptionsItem.AddCard) {
                composerStartRestartGroup.startReplaceGroup(1844521173);
                ComposerKt.sourceInformation(composerStartRestartGroup, "284@10496L185");
                Modifier modifier5 = modifier2;
                m8515AddCardTabAjpBEmI(f, z4, function3, modifier5, composerStartRestartGroup, ((i3 >> 3) & 126) | ((i3 >> 9) & 896) | ((i3 >> 15) & 7168), 0);
                composerStartRestartGroup = composerStartRestartGroup;
                modifier2 = modifier5;
                composerStartRestartGroup.endReplaceGroup();
            } else if (paymentOptionsItem instanceof PaymentOptionsItem.GooglePay) {
                composerStartRestartGroup.startReplaceGroup(1844773358);
                ComposerKt.sourceInformation(composerStartRestartGroup, "292@10749L224");
                m8516GooglePayTabPBTpf3Q(f, z, z3, function1, modifier2, composerStartRestartGroup, ((i3 >> 3) & 126) | ((i3 >> 6) & 896) | ((i3 >> 9) & 7168) | ((i3 >> 12) & 57344), 0);
                composerStartRestartGroup.endReplaceGroup();
            } else if (paymentOptionsItem instanceof PaymentOptionsItem.Link) {
                composerStartRestartGroup.startReplaceGroup(1845057907);
                ComposerKt.sourceInformation(composerStartRestartGroup, "301@11036L219");
                m8517LinkTabPBTpf3Q(f, z, z3, function1, modifier2, composerStartRestartGroup, ((i3 >> 3) & 126) | ((i3 >> 6) & 896) | ((i3 >> 9) & 7168) | ((i3 >> 12) & 57344), 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (paymentOptionsItem instanceof PaymentOptionsItem.SavedPaymentMethod) {
                    composerStartRestartGroup.startReplaceGroup(-2018709992);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(1845355755);
                ComposerKt.sourceInformation(composerStartRestartGroup, "310@11332L355");
                int i7 = 65534 & i3;
                int i8 = i3 >> 3;
                m8518SavedPaymentMethodTabUwwEzs((PaymentOptionsItem.SavedPaymentMethod) paymentOptionsItem, f, z, z2, z3, function1, function2, modifier2, composerStartRestartGroup, i7 | (458752 & i8) | (3670016 & i8) | (i8 & 29360128), 0);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        modifier3 = modifier2;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTab_iWtaglI$lambda$0(paymentOptionsItem, f, z, z2, z3, function0, function1, function2, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x009c  */
    /* JADX WARN: Code duplicated, block: B:50:0x009f  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: AddCardTab-AjpBEmI, reason: not valid java name */
    private static final void m8515AddCardTabAjpBEmI(final float f, final boolean z, final Function0<Unit> function0, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Function0<Unit> function1;
        Modifier modifier2;
        boolean z2;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i4;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1031416232);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AddCardTab)N(width:c#ui.unit.Dp,isEnabled,onAddCardPressed,modifier)331@11891L12,342@12249L76,346@12458L54,337@12072L503:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function1 = function0;
            i3 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
        } else {
            function1 = function0;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1031416232, i3, -1, "com.stripe.android.paymentsheet.ui.AddCardTab (SavedPaymentMethodTabLayoutUI.kt:330)");
                }
                if (StripeThemeKt.m8775shouldUseDarkDynamicColor8_81llA(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU())) {
                    i4 = R.drawable.stripe_ic_paymentsheet_add_dark;
                } else {
                    i4 = R.drawable.stripe_ic_paymentsheet_add_light;
                }
                int i6 = ((i3 >> 9) & 14) | 805334400 | ((i3 << 3) & 112);
                int i7 = i3 << 12;
                composer2 = composerStartRestartGroup;
                SavedPaymentMethodTabKt.m8508SavedPaymentMethodTabe8dg7x8(modifier2, f, false, false, false, z, false, i4, null, null, null, false, StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_add_payment_method_button_label, composerStartRestartGroup, 0), StringResources_androidKt.stringResource(R.string.stripe_add_new_payment_method, composerStartRestartGroup, 0), null, null, function1, composer2, i6 | (458752 & i7), i7 & 3670016, 52544);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            modifier3 = modifier2;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodTabLayoutUIKt.AddCardTab_AjpBEmI$lambda$0(f, z, function0, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        if ((i3 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (i5 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1031416232, i3, -1, "com.stripe.android.paymentsheet.ui.AddCardTab (SavedPaymentMethodTabLayoutUI.kt:330)");
            }
            if (StripeThemeKt.m8775shouldUseDarkDynamicColor8_81llA(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU())) {
                i4 = R.drawable.stripe_ic_paymentsheet_add_dark;
            } else {
                i4 = R.drawable.stripe_ic_paymentsheet_add_light;
            }
            int i8 = ((i3 >> 9) & 14) | 805334400 | ((i3 << 3) & 112);
            int i9 = i3 << 12;
            composer2 = composerStartRestartGroup;
            SavedPaymentMethodTabKt.m8508SavedPaymentMethodTabe8dg7x8(modifier2, f, false, false, false, z, false, i4, null, null, null, false, StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_add_payment_method_button_label, composerStartRestartGroup, 0), StringResources_androidKt.stringResource(R.string.stripe_add_new_payment_method, composerStartRestartGroup, 0), null, null, function1, composer2, i8 | (458752 & i9), i9 & 3670016, 52544);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        modifier3 = modifier2;
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabLayoutUIKt.AddCardTab_AjpBEmI$lambda$0(f, z, function0, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:45:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:64:0x010a  */
    /* JADX WARN: Code duplicated, block: B:65:0x010e  */
    /* JADX WARN: Code duplicated, block: B:68:0x011a  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: GooglePayTab-PBTpf3Q, reason: not valid java name */
    private static final void m8516GooglePayTabPBTpf3Q(final float f, final boolean z, final boolean z2, final Function1<? super PaymentSelection, Unit> function1, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z3;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        boolean z4;
        Object objRememberedValue;
        Composer composerStartRestartGroup = composer.startRestartGroup(253339709);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(GooglePayTab)N(width:c#ui.unit.Dp,isEnabled,isSelected,onItemSelected,modifier)367@13039L48,368@13111L48,369@13194L46,360@12773L530:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function1) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 16384 : 8192;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(253339709, i3, -1, "com.stripe.android.paymentsheet.ui.GooglePayTab (SavedPaymentMethodTabLayoutUI.kt:359)");
                }
                int i5 = R.drawable.stripe_google_pay_mark;
                String strStringResource = StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_google_pay, composerStartRestartGroup, 0);
                String strStringResource2 = StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_google_pay, composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1353656437, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                z4 = (i3 & 7168) == 2048;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z4 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda11
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SavedPaymentMethodTabLayoutUIKt.GooglePayTab_PBTpf3Q$lambda$0$0(function1);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composer2 = composerStartRestartGroup;
                SavedPaymentMethodTabKt.m8508SavedPaymentMethodTabe8dg7x8(modifier2, f, z2, false, false, z, false, i5, null, null, null, false, strStringResource, strStringResource2, null, null, (Function0) objRememberedValue, composer2, ((i3 >> 12) & 14) | 805334016 | ((i3 << 3) & 112) | (i3 & 896) | ((i3 << 12) & 458752), 0, 52544);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            modifier3 = modifier2;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda17
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodTabLayoutUIKt.GooglePayTab_PBTpf3Q$lambda$1(f, z, z2, function1, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        modifier2 = modifier;
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(253339709, i3, -1, "com.stripe.android.paymentsheet.ui.GooglePayTab (SavedPaymentMethodTabLayoutUI.kt:359)");
            }
            int i6 = R.drawable.stripe_google_pay_mark;
            String strStringResource3 = StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_google_pay, composerStartRestartGroup, 0);
            String strStringResource4 = StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_google_pay, composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1353656437, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            if ((i3 & 7168) == 2048) {
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z4) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SavedPaymentMethodTabLayoutUIKt.GooglePayTab_PBTpf3Q$lambda$0$0(function1);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SavedPaymentMethodTabLayoutUIKt.GooglePayTab_PBTpf3Q$lambda$0$0(function1);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            SavedPaymentMethodTabKt.m8508SavedPaymentMethodTabe8dg7x8(modifier2, f, z2, false, false, z, false, i6, null, null, null, false, strStringResource3, strStringResource4, null, null, (Function0) objRememberedValue, composer2, ((i3 >> 12) & 14) | 805334016 | ((i3 << 3) & 112) | (i3 & 896) | ((i3 << 12) & 458752), 0, 52544);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        modifier3 = modifier2;
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabLayoutUIKt.GooglePayTab_PBTpf3Q$lambda$1(f, z, z2, function1, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GooglePayTab_PBTpf3Q$lambda$0$0(Function1 function1) {
        function1.invoke(PaymentSelection.GooglePay.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x007e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0096  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:61:0x00de  */
    /* JADX WARN: Code duplicated, block: B:64:0x0124  */
    /* JADX WARN: Code duplicated, block: B:66:0x0129  */
    /* JADX WARN: Code duplicated, block: B:69:0x0135  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: LinkTab-PBTpf3Q, reason: not valid java name */
    private static final void m8517LinkTabPBTpf3Q(final float f, final boolean z, final boolean z2, final Function1<? super PaymentSelection, Unit> function1, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z3;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        boolean z4;
        Object objRememberedValue;
        Composer composerStartRestartGroup = composer.startRestartGroup(-329329418);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkTab)N(width:c#ui.unit.Dp,isEnabled,isSelected,onItemSelected,modifier)389@13750L12,391@13848L42,392@13914L42,393@13991L43,383@13496L601:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function1) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 16384 : 8192;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-329329418, i3, -1, "com.stripe.android.paymentsheet.ui.LinkTab (SavedPaymentMethodTabLayoutUI.kt:382)");
                }
                int linkIcon$default = PaymentMethodsUiExtensionKt.getLinkIcon$default(Boolean.valueOf(!StripeThemeKt.m8775shouldUseDarkDynamicColor8_81llA(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU())), false, 2, null);
                String strStringResource = StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_link, composerStartRestartGroup, 0);
                String strStringResource2 = StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_link, composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1342030497, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                z4 = (i3 & 7168) == 2048;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z4 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SavedPaymentMethodTabLayoutUIKt.LinkTab_PBTpf3Q$lambda$0$0(function1);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifier4 = modifier2;
                composer2 = composerStartRestartGroup;
                SavedPaymentMethodTabKt.m8508SavedPaymentMethodTabe8dg7x8(modifier4, f, z2, false, false, z, false, linkIcon$default, null, null, null, false, strStringResource, strStringResource2, null, null, (Function0) objRememberedValue, composer2, ((i3 >> 12) & 14) | 905997312 | ((i3 << 3) & 112) | (i3 & 896) | ((i3 << 12) & 458752), 0, 52288);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodTabLayoutUIKt.LinkTab_PBTpf3Q$lambda$1(f, z, z2, function1, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        modifier2 = modifier;
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-329329418, i3, -1, "com.stripe.android.paymentsheet.ui.LinkTab (SavedPaymentMethodTabLayoutUI.kt:382)");
            }
            int linkIcon$default2 = PaymentMethodsUiExtensionKt.getLinkIcon$default(Boolean.valueOf(!StripeThemeKt.m8775shouldUseDarkDynamicColor8_81llA(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU())), false, 2, null);
            String strStringResource3 = StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_link, composerStartRestartGroup, 0);
            String strStringResource4 = StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_link, composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1342030497, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            if ((i3 & 7168) == 2048) {
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z4) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SavedPaymentMethodTabLayoutUIKt.LinkTab_PBTpf3Q$lambda$0$0(function1);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SavedPaymentMethodTabLayoutUIKt.LinkTab_PBTpf3Q$lambda$0$0(function1);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifier5 = modifier2;
            composer2 = composerStartRestartGroup;
            SavedPaymentMethodTabKt.m8508SavedPaymentMethodTabe8dg7x8(modifier5, f, z2, false, false, z, false, linkIcon$default2, null, null, null, false, strStringResource3, strStringResource4, null, null, (Function0) objRememberedValue, composer2, ((i3 >> 12) & 14) | 905997312 | ((i3 << 3) & 112) | (i3 & 896) | ((i3 << 12) & 458752), 0, 52288);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabLayoutUIKt.LinkTab_PBTpf3Q$lambda$1(f, z, z2, function1, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkTab_PBTpf3Q$lambda$0$0(Function1 function1) {
        function1.invoke(new PaymentSelection.Link(null, null, null, 7, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: SavedPaymentMethodTab-Uww-Ezs, reason: not valid java name */
    private static final void m8518SavedPaymentMethodTabUwwEzs(final PaymentOptionsItem.SavedPaymentMethod savedPaymentMethod, final float f, final boolean z, final boolean z2, final boolean z3, final Function1<? super PaymentSelection, Unit> function1, final Function1<? super DisplayableSavedPaymentMethod, Unit> function2, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        float f2;
        Modifier modifier2;
        Composer composer2;
        final Modifier modifier3;
        final String strResolve;
        PaymentMethod.Card.CardArt cardArt;
        PaymentMethod.Card.CardArt.ArtImage artImage;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1177975555);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SavedPaymentMethodTab)N(paymentMethod,width:c#ui.unit.Dp,isEnabled,isEditing,isSelected,onItemSelected,onModifyItem,modifier)410@14489L14,414@14655L215,413@14612L1729:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(savedPaymentMethod) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            f2 = f;
            i3 |= composerStartRestartGroup.changed(f2) ? 32 : 16;
        } else {
            f2 = f;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changed(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function2) ? 1048576 : 524288;
        }
        int i4 = i2 & 128;
        if (i4 != 0) {
            i3 |= 12582912;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i & 12582912) == 0) {
                i3 |= composerStartRestartGroup.changed(modifier2) ? 8388608 : 4194304;
            }
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 4793491) != 4793490, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            Modifier.Companion companion = i4 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1177975555, i3, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab (SavedPaymentMethodTabLayoutUI.kt:409)");
            }
            Integer labelIcon = PaymentMethodsUiExtensionKt.getLabelIcon(savedPaymentMethod.getPaymentMethod(), composerStartRestartGroup, PaymentMethod.$stable);
            ResolvableString label = PaymentMethodsUiExtensionKt.getLabel(savedPaymentMethod.getPaymentMethod(), false);
            if (label == null) {
                composerStartRestartGroup.startReplaceGroup(1108479163);
                composerStartRestartGroup.endReplaceGroup();
                strResolve = null;
            } else {
                composerStartRestartGroup.startReplaceGroup(1836872710);
                ComposerKt.sourceInformation(composerStartRestartGroup, "411@14587L9");
                strResolve = ResolvableStringComposeUtilsKt.resolve(label, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (strResolve != null) {
                Modifier.Companion companion2 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1836875092, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                boolean zChanged = ((57344 & i3) == 16384) | composerStartRestartGroup.changed(strResolve) | ((i3 & 896) == 256);
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTab_Uww_Ezs$lambda$1$0(z3, strResolve, z, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(companion2, false, (Function1) objRememberedValue, 1, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierSemantics$default);
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1088845564, "C432@15353L12,441@15793L9,447@16112L9,443@15884L61,449@16209L82,424@14887L1448:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
                boolean z4 = z && z2;
                boolean z5 = savedPaymentMethod.getDisplayableSavedPaymentMethod().getShouldShowDefaultBadge() && z2;
                boolean z6 = !z2;
                int savedPaymentMethodIcon$default = PaymentMethodsUiExtensionKt.getSavedPaymentMethodIcon$default(savedPaymentMethod.getPaymentMethod(), false, false, Boolean.valueOf(!StripeThemeKt.m8775shouldUseDarkDynamicColor8_81llA(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU())), 3, null);
                PaymentMethod.Card card = savedPaymentMethod.getPaymentMethod().card;
                String str = (card == null || (cardArt = card.cardArt) == null || (artImage = cardArt.artImage) == null) ? null : artImage.url;
                boolean shouldTintLabelIcon = PaymentMethodsUiExtensionKt.getShouldTintLabelIcon(savedPaymentMethod.getPaymentMethod());
                String numbersAsIndividualDigits = AccessibilityKt.readNumbersAsIndividualDigits(ResolvableStringComposeUtilsKt.resolve(savedPaymentMethod.getDisplayableSavedPaymentMethod().getDescription(), composerStartRestartGroup, 0));
                boolean z7 = z4;
                String numbersAsIndividualDigits2 = AccessibilityKt.readNumbersAsIndividualDigits(ResolvableStringComposeUtilsKt.resolve(savedPaymentMethod.getDisplayableSavedPaymentMethod().getModifyDescription(), composerStartRestartGroup, 0));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1627474452, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                boolean zChangedInstance = ((3670016 & i3) == 1048576) | composerStartRestartGroup.changedInstance(savedPaymentMethod);
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTab_Uww_Ezs$lambda$2$0$0(function2, savedPaymentMethod);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Function0 function0 = (Function0) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1627484873, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                boolean zChangedInstance2 = ((i3 & 458752) == 131072) | composerStartRestartGroup.changedInstance(savedPaymentMethod);
                Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTab_Uww_Ezs$lambda$2$1$0(function1, savedPaymentMethod);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifier4 = companion;
                composer2 = composerStartRestartGroup;
                SavedPaymentMethodTabKt.m8508SavedPaymentMethodTabe8dg7x8(modifier4, f, z3, z7, z5, z, z6, savedPaymentMethodIcon$default, null, str, labelIcon, shouldTintLabelIcon, strResolve, numbersAsIndividualDigits, function0, numbersAsIndividualDigits2, (Function0) objRememberedValue3, composer2, ((i3 >> 21) & 14) | (i3 & 112) | ((i3 >> 6) & 896) | ((i3 << 9) & 458752), 0, 256);
                modifier3 = modifier4;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final float f3 = f2;
                    final Modifier modifier5 = companion;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTab_Uww_Ezs$lambda$0(savedPaymentMethod, f3, z, z2, z3, function1, function2, modifier5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTab_Uww_Ezs$lambda$3(savedPaymentMethod, f, z, z2, z3, function1, function2, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTab_Uww_Ezs$lambda$1$0(boolean z, String str, boolean z2, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setTestTag(semantics, SAVED_PAYMENT_OPTION_TEST_TAG);
        SemanticsPropertiesKt.setSelected(semantics, z);
        SemanticsPropertiesKt.setText(semantics, new AnnotatedString(str, null, 2, null));
        if (!z2) {
            SemanticsPropertiesKt.disabled(semantics);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTab_Uww_Ezs$lambda$2$0$0(Function1 function1, PaymentOptionsItem.SavedPaymentMethod savedPaymentMethod) {
        function1.invoke(savedPaymentMethod.getDisplayableSavedPaymentMethod());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTab_Uww_Ezs$lambda$2$1$0(Function1 function1, PaymentOptionsItem.SavedPaymentMethod savedPaymentMethod) {
        function1.invoke(PaymentOptionsStateFactoryKt.toPaymentSelection(savedPaymentMethod));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006a  */
    /* JADX WARN: Code duplicated, block: B:36:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x007b  */
    /* JADX WARN: Code duplicated, block: B:42:0x007d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0088  */
    /* JADX WARN: Code duplicated, block: B:47:0x008c  */
    /* JADX WARN: Code duplicated, block: B:49:0x008f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0092  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:62:0x012a  */
    /* JADX WARN: Code duplicated, block: B:63:0x012c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0139  */
    /* JADX WARN: Code duplicated, block: B:68:0x0141  */
    /* JADX WARN: Code duplicated, block: B:71:0x0167  */
    /* JADX WARN: Code duplicated, block: B:74:0x016f  */
    /* JADX WARN: Code duplicated, block: B:78:0x017a  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:84:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:89:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    public static final void CvcRecollectionField(final StateFlow<CvcController> cvcControllerFlow, final boolean z, int i, int i2, Composer composer, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        final int i10;
        final int i11;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i12;
        int i13;
        Object objRememberedValue;
        boolean z3;
        Object objRememberedValue2;
        MutableState mutableState;
        FocusManager focusManager;
        boolean z4;
        boolean zChangedInstance;
        SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1 savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue;
        SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1 savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue;
        Easing easing;
        Object objRememberedValue3;
        Intrinsics.checkNotNullParameter(cvcControllerFlow, "cvcControllerFlow");
        Composer composerStartRestartGroup = composer.startRestartGroup(685072799);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CvcRecollectionField)N(cvcControllerFlow,isProcessing,animationDuration,animationDelay)465@16643L16,466@16718L16,471@16841L29,472@16890L34,473@16966L7,474@17007L137,474@16978L166,481@17178L69,481@17150L97,487@17374L26,490@17407L1066,485@17252L1221:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        if ((i3 & 6) == 0) {
            i5 = (composerStartRestartGroup.changedInstance(cvcControllerFlow) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        int i14 = i4 & 4;
        if (i14 == 0) {
            if ((i3 & 384) == 0) {
                i6 = i;
                i5 |= composerStartRestartGroup.changed(i6) ? 256 : 128;
            }
            i7 = i4 & 8;
            if (i7 != 0) {
                if ((i3 & 3072) == 0) {
                    i8 = i2;
                    if (composerStartRestartGroup.changed(i8)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i5 |= i9;
                }
                if ((i5 & 1171) != 1170) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z2, i5 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    i10 = i6;
                    i11 = i8;
                } else {
                    if (i14 != 0) {
                        i12 = 500;
                    } else {
                        i12 = i6;
                    }
                    if (i7 != 0) {
                        i13 = 400;
                    } else {
                        i13 = i8;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(685072799, i5, -1, "com.stripe.android.paymentsheet.ui.CvcRecollectionField (SavedPaymentMethodTabLayoutUI.kt:464)");
                    }
                    State stateCollectAsState = StateFlowsComposeKt.collectAsState(cvcControllerFlow, null, composerStartRestartGroup, i5 & 14, 1);
                    final State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(CvcRecollectionField$lambda$0(stateCollectAsState).getValidationMessage(), null, composerStartRestartGroup, 0, 1);
                    final CvcElement cvcElement = new CvcElement(new IdentifierSpec(), CvcRecollectionField$lambda$0(stateCollectAsState));
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224977500, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    z3 = false;
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new FocusRequester();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    final FocusRequester focusRequester = (FocusRequester) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224979073, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState = (MutableState) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ProvidableCompositionLocal<FocusManager> localFocusManager = CompositionLocalsKt.getLocalFocusManager();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume = composerStartRestartGroup.consume(localFocusManager);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    focusManager = (FocusManager) objConsume;
                    Boolean boolValueOf = Boolean.valueOf(z);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224982920, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                    if ((i5 & 112) == 32) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    zChangedInstance = z4 | composerStartRestartGroup.changedInstance(focusManager);
                    savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!zChangedInstance || savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                        savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1(z, focusManager, null);
                        composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue, composerStartRestartGroup, (i5 >> 3) & 14);
                    Unit unit = Unit.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224988324, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                    if ((i5 & 7168) == 2048) {
                        z3 = true;
                    }
                    savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z3 || savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                        easing = null;
                        savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1(i13, mutableState, null);
                        composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue);
                    } else {
                        easing = null;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue, composerStartRestartGroup, 6);
                    boolean zCvcRecollectionField$lambda$4 = CvcRecollectionField$lambda$4(mutableState);
                    TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(i12, i13, easing, 4, easing);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224994553, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda24
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Integer.valueOf(SavedPaymentMethodTabLayoutUIKt.CvcRecollectionField$lambda$8$0(((Integer) obj).intValue()));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EnterTransition enterTransitionExpandVertically$default = EnterExitTransitionKt.expandVertically$default(tweenSpecTween$default, null, false, (Function1) objRememberedValue3, 6, null);
                    ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1074270777, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SavedPaymentMethodTabLayoutUIKt.CvcRecollectionField$lambda$9(cvcElement, z, focusRequester, stateCollectAsState2, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54);
                    int i15 = i13;
                    AnimatedVisibilityKt.AnimatedVisibility(zCvcRecollectionField$lambda$4, (Modifier) null, enterTransitionExpandVertically$default, (ExitTransition) null, (String) null, composableLambdaRememberComposableLambda, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 26);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    i11 = i15;
                    i10 = i12;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SavedPaymentMethodTabLayoutUIKt.CvcRecollectionField$lambda$10(cvcControllerFlow, z, i10, i11, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 3072;
            i8 = i2;
            if ((i5 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i5 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                i10 = i6;
                i11 = i8;
            } else {
                if (i14 != 0) {
                    i12 = 500;
                } else {
                    i12 = i6;
                }
                if (i7 != 0) {
                    i13 = 400;
                } else {
                    i13 = i8;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(685072799, i5, -1, "com.stripe.android.paymentsheet.ui.CvcRecollectionField (SavedPaymentMethodTabLayoutUI.kt:464)");
                }
                State stateCollectAsState3 = StateFlowsComposeKt.collectAsState(cvcControllerFlow, null, composerStartRestartGroup, i5 & 14, 1);
                final State stateCollectAsState4 = StateFlowsComposeKt.collectAsState(CvcRecollectionField$lambda$0(stateCollectAsState3).getValidationMessage(), null, composerStartRestartGroup, 0, 1);
                final CvcElement cvcElement2 = new CvcElement(new IdentifierSpec(), CvcRecollectionField$lambda$0(stateCollectAsState3));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224977500, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                z3 = false;
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final FocusRequester focusRequester2 = (FocusRequester) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224979073, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableState = (MutableState) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ProvidableCompositionLocal<FocusManager> localFocusManager2 = CompositionLocalsKt.getLocalFocusManager();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume2 = composerStartRestartGroup.consume(localFocusManager2);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                focusManager = (FocusManager) objConsume2;
                Boolean boolValueOf2 = Boolean.valueOf(z);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224982920, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                if ((i5 & 112) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zChangedInstance = z4 | composerStartRestartGroup.changedInstance(focusManager);
                savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance) {
                    savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1(z, focusManager, null);
                    composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue);
                } else {
                    savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1(z, focusManager, null);
                    composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(boolValueOf2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue, composerStartRestartGroup, (i5 >> 3) & 14);
                Unit unit2 = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224988324, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                if ((i5 & 7168) == 2048) {
                    z3 = true;
                }
                savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (z3) {
                    easing = null;
                    savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1(i13, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue);
                } else {
                    easing = null;
                    savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1(i13, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(unit2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue, composerStartRestartGroup, 6);
                boolean zCvcRecollectionField$lambda$5 = CvcRecollectionField$lambda$4(mutableState);
                TweenSpec tweenSpecTween$default2 = AnimationSpecKt.tween$default(i12, i13, easing, 4, easing);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224994553, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda24
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Integer.valueOf(SavedPaymentMethodTabLayoutUIKt.CvcRecollectionField$lambda$8$0(((Integer) obj).intValue()));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EnterTransition enterTransitionExpandVertically$default2 = EnterExitTransitionKt.expandVertically$default(tweenSpecTween$default2, null, false, (Function1) objRememberedValue3, 6, null);
                ComposableLambda composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-1074270777, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SavedPaymentMethodTabLayoutUIKt.CvcRecollectionField$lambda$9(cvcElement2, z, focusRequester2, stateCollectAsState4, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54);
                int i16 = i13;
                AnimatedVisibilityKt.AnimatedVisibility(zCvcRecollectionField$lambda$5, (Modifier) null, enterTransitionExpandVertically$default2, (ExitTransition) null, (String) null, composableLambdaRememberComposableLambda2, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 26);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i11 = i16;
                i10 = i12;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodTabLayoutUIKt.CvcRecollectionField$lambda$10(cvcControllerFlow, z, i10, i11, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 384;
        i6 = i;
        i7 = i4 & 8;
        if (i7 != 0) {
            if ((i3 & 3072) == 0) {
                i8 = i2;
                if (composerStartRestartGroup.changed(i8)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i5 |= i9;
            }
            if ((i5 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i5 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                i10 = i6;
                i11 = i8;
            } else {
                if (i14 != 0) {
                    i12 = 500;
                } else {
                    i12 = i6;
                }
                if (i7 != 0) {
                    i13 = 400;
                } else {
                    i13 = i8;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(685072799, i5, -1, "com.stripe.android.paymentsheet.ui.CvcRecollectionField (SavedPaymentMethodTabLayoutUI.kt:464)");
                }
                State stateCollectAsState5 = StateFlowsComposeKt.collectAsState(cvcControllerFlow, null, composerStartRestartGroup, i5 & 14, 1);
                final State stateCollectAsState6 = StateFlowsComposeKt.collectAsState(CvcRecollectionField$lambda$0(stateCollectAsState5).getValidationMessage(), null, composerStartRestartGroup, 0, 1);
                final CvcElement cvcElement3 = new CvcElement(new IdentifierSpec(), CvcRecollectionField$lambda$0(stateCollectAsState5));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224977500, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                z3 = false;
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final FocusRequester focusRequester3 = (FocusRequester) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224979073, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableState = (MutableState) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ProvidableCompositionLocal<FocusManager> localFocusManager3 = CompositionLocalsKt.getLocalFocusManager();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume3 = composerStartRestartGroup.consume(localFocusManager3);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                focusManager = (FocusManager) objConsume3;
                Boolean boolValueOf3 = Boolean.valueOf(z);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224982920, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                if ((i5 & 112) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zChangedInstance = z4 | composerStartRestartGroup.changedInstance(focusManager);
                savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance) {
                    savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1(z, focusManager, null);
                    composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue);
                } else {
                    savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1(z, focusManager, null);
                    composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(boolValueOf3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue, composerStartRestartGroup, (i5 >> 3) & 14);
                Unit unit3 = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224988324, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                if ((i5 & 7168) == 2048) {
                    z3 = true;
                }
                savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (z3) {
                    easing = null;
                    savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1(i13, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue);
                } else {
                    easing = null;
                    savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1(i13, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(unit3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue, composerStartRestartGroup, 6);
                boolean zCvcRecollectionField$lambda$6 = CvcRecollectionField$lambda$4(mutableState);
                TweenSpec tweenSpecTween$default3 = AnimationSpecKt.tween$default(i12, i13, easing, 4, easing);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224994553, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda24
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Integer.valueOf(SavedPaymentMethodTabLayoutUIKt.CvcRecollectionField$lambda$8$0(((Integer) obj).intValue()));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EnterTransition enterTransitionExpandVertically$default3 = EnterExitTransitionKt.expandVertically$default(tweenSpecTween$default3, null, false, (Function1) objRememberedValue3, 6, null);
                ComposableLambda composableLambdaRememberComposableLambda3 = ComposableLambdaKt.rememberComposableLambda(-1074270777, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SavedPaymentMethodTabLayoutUIKt.CvcRecollectionField$lambda$9(cvcElement3, z, focusRequester3, stateCollectAsState6, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54);
                int i17 = i13;
                AnimatedVisibilityKt.AnimatedVisibility(zCvcRecollectionField$lambda$6, (Modifier) null, enterTransitionExpandVertically$default3, (ExitTransition) null, (String) null, composableLambdaRememberComposableLambda3, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 26);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i11 = i17;
                i10 = i12;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodTabLayoutUIKt.CvcRecollectionField$lambda$10(cvcControllerFlow, z, i10, i11, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 3072;
        i8 = i2;
        if ((i5 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i5 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            i10 = i6;
            i11 = i8;
        } else {
            if (i14 != 0) {
                i12 = 500;
            } else {
                i12 = i6;
            }
            if (i7 != 0) {
                i13 = 400;
            } else {
                i13 = i8;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(685072799, i5, -1, "com.stripe.android.paymentsheet.ui.CvcRecollectionField (SavedPaymentMethodTabLayoutUI.kt:464)");
            }
            State stateCollectAsState7 = StateFlowsComposeKt.collectAsState(cvcControllerFlow, null, composerStartRestartGroup, i5 & 14, 1);
            final State stateCollectAsState8 = StateFlowsComposeKt.collectAsState(CvcRecollectionField$lambda$0(stateCollectAsState7).getValidationMessage(), null, composerStartRestartGroup, 0, 1);
            final CvcElement cvcElement4 = new CvcElement(new IdentifierSpec(), CvcRecollectionField$lambda$0(stateCollectAsState7));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224977500, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            z3 = false;
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final FocusRequester focusRequester4 = (FocusRequester) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224979073, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableState = (MutableState) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ProvidableCompositionLocal<FocusManager> localFocusManager4 = CompositionLocalsKt.getLocalFocusManager();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume4 = composerStartRestartGroup.consume(localFocusManager4);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            focusManager = (FocusManager) objConsume4;
            Boolean boolValueOf4 = Boolean.valueOf(z);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224982920, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            if ((i5 & 112) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            zChangedInstance = z4 | composerStartRestartGroup.changedInstance(focusManager);
            savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChangedInstance) {
                savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1(z, focusManager, null);
                composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue);
            } else {
                savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1(z, focusManager, null);
                composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(boolValueOf4, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1RememberedValue, composerStartRestartGroup, (i5 >> 3) & 14);
            Unit unit4 = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224988324, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            if ((i5 & 7168) == 2048) {
                z3 = true;
            }
            savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (z3) {
                easing = null;
                savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1(i13, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue);
            } else {
                easing = null;
                savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue = new SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1(i13, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(unit4, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) savedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1RememberedValue, composerStartRestartGroup, 6);
            boolean zCvcRecollectionField$lambda$7 = CvcRecollectionField$lambda$4(mutableState);
            TweenSpec tweenSpecTween$default4 = AnimationSpecKt.tween$default(i12, i13, easing, 4, easing);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1224994553, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda24
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(SavedPaymentMethodTabLayoutUIKt.CvcRecollectionField$lambda$8$0(((Integer) obj).intValue()));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EnterTransition enterTransitionExpandVertically$default4 = EnterExitTransitionKt.expandVertically$default(tweenSpecTween$default4, null, false, (Function1) objRememberedValue3, 6, null);
            ComposableLambda composableLambdaRememberComposableLambda4 = ComposableLambdaKt.rememberComposableLambda(-1074270777, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SavedPaymentMethodTabLayoutUIKt.CvcRecollectionField$lambda$9(cvcElement4, z, focusRequester4, stateCollectAsState8, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54);
            int i18 = i13;
            AnimatedVisibilityKt.AnimatedVisibility(zCvcRecollectionField$lambda$7, (Modifier) null, enterTransitionExpandVertically$default4, (ExitTransition) null, (String) null, composableLambdaRememberComposableLambda4, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 26);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            i11 = i18;
            i10 = i12;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabLayoutUIKt.CvcRecollectionField$lambda$10(cvcControllerFlow, z, i10, i11, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean CvcRecollectionField$lambda$4(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CvcRecollectionField$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionField$lambda$9(final CvcElement cvcElement, final boolean z, final FocusRequester focusRequester, State state, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer, "C491@17417L1050:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1074270777, i, -1, "com.stripe.android.paymentsheet.ui.CvcRecollectionField.<anonymous> (SavedPaymentMethodTabLayoutUI.kt:491)");
        }
        Modifier modifierPadding = PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(20), 0.0f, 0.0f, 13, null), StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE));
        ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
        ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
        int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
        CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierPadding);
        Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
        ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
        if (!(composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composer.startReusableNode();
        if (composer.getInserting()) {
            composer.createNode(constructor);
        } else {
            composer.useNode();
        }
        Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
        Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
        Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
        Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
        Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
        Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
        ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        ComposerKt.sourceInformationMarkerStart(composer, -1543370506, "C495@17562L61,496@17663L10,497@17719L12,494@17533L221,503@17919L398,499@17767L550:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_confirm_your_cvc, composer, 0), (Modifier) null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getBody1(), composer, 0, 0, 65530);
        float f = 0;
        float f2 = 8;
        SectionUIKt.m8873SectionCardfWhpE4E(IntrinsicKt.height(PaddingKt.m1029paddingqDBjuR0(Modifier.INSTANCE, Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f2), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f2)), IntrinsicSize.Min), null, false, 0L, null, ComposableLambdaKt.rememberComposableLambda(408385964, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SavedPaymentMethodTabLayoutUIKt.CvcRecollectionField$lambda$9$0$0(cvcElement, z, focusRequester, (Composer) obj, ((Integer) obj2).intValue());
            }
        }, composer, 54), composer, 196614, 30);
        FieldValidationMessage fieldValidationMessageCvcRecollectionField$lambda$1 = CvcRecollectionField$lambda$1(state);
        if (fieldValidationMessageCvcRecollectionField$lambda$1 == null) {
            composer.startReplaceGroup(-1542586332);
        } else {
            composer.startReplaceGroup(-1542586331);
            ComposerKt.sourceInformation(composer, "*515@18371L72");
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer, companion);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor2);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 390114103, "C516@18397L28:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
            SectionUIKt.SectionValidationMessage(fieldValidationMessageCvcRecollectionField$lambda$1, null, composer, 0, 2);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
        }
        composer.endReplaceGroup();
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        composer.endNode();
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CvcRecollectionField$lambda$9$0$0(CvcElement cvcElement, boolean z, FocusRequester focusRequester, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C504@17956L347:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(408385964, i, -1, "com.stripe.android.paymentsheet.ui.CvcRecollectionField.<anonymous>.<anonymous>.<anonymous> (SavedPaymentMethodTabLayoutUI.kt:504)");
            }
            cvcElement.getController().ComposeUI(!z, cvcElement, FocusRequesterModifierKt.focusRequester(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), focusRequester), SetsKt.emptySet(), null, composer, (CvcController.$stable << 15) | (CvcElement.$stable << 3) | 27648 | (IdentifierSpec.$stable << 9));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final PaddingValues getSavedPaymentMethodTabLayoutPaddingValues() {
        float f = 3;
        float f2 = 0;
        return PaddingKt.m1023PaddingValuesa9UjIt4$default(Dp.m6191constructorimpl(RangesKt.coerceAtLeast(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getFormInsets().getStart() - f), Dp.m6191constructorimpl(f2))), 0.0f, Dp.m6191constructorimpl(RangesKt.coerceAtLeast(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getFormInsets().getEnd() - f), Dp.m6191constructorimpl(f2))), 0.0f, 10, null);
    }

    private static final SelectSavedPaymentMethodsInteractor.State SavedPaymentMethodTabLayoutUI$lambda$0(State<SelectSavedPaymentMethodsInteractor.State> state) {
        return state.getValue();
    }

    private static final CvcController CvcRecollectionField$lambda$0(State<CvcController> state) {
        return state.getValue();
    }

    private static final FieldValidationMessage CvcRecollectionField$lambda$1(State<? extends FieldValidationMessage> state) {
        return state.getValue();
    }
}
