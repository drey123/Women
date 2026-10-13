package com.stripe.android.ui.core.elements;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.unit.LayoutDirection;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.DefaultCardBrandFilter;
import com.stripe.android.DefaultCardFundingFilter;
import com.stripe.android.R;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.cards.CardAccountRangeService;
import com.stripe.android.cards.CardNumber;
import com.stripe.android.cards.DefaultCardAccountRangeService;
import com.stripe.android.cards.DefaultStaticCardAccountRanges;
import com.stripe.android.cards.StaticCardAccountRanges;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.CardBrand;
import com.stripe.android.ui.core.elements.events.AnalyticsEventReporter;
import com.stripe.android.ui.core.elements.events.AnalyticsEventReporterKt;
import com.stripe.android.ui.core.elements.events.CardBrandDisallowedReporter;
import com.stripe.android.ui.core.elements.events.CardBrandDisallowedReporterKt;
import com.stripe.android.ui.core.elements.events.CardNumberCompletedEventReporter;
import com.stripe.android.ui.core.elements.events.CardNumberCompletedEventReporterKt;
import com.stripe.android.uicore.elements.FieldValidationMessage;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.SectionFieldElement;
import com.stripe.android.uicore.elements.TextFieldIcon;
import com.stripe.android.uicore.elements.TextFieldState;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: CardNumberController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u008c\u00012\u00020\u0001:\u0002\u008c\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010^\u001a\u0004\u0018\u00010N2\u0006\u0010_\u001a\u00020\fH\u0016J\u0010\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020\fH\u0016J\u0010\u0010c\u001a\u00020a2\u0006\u0010d\u001a\u00020&H\u0016J\u0010\u0010e\u001a\u00020a2\u0006\u0010f\u001a\u00020gH\u0016J\u0012\u0010h\u001a\u00020a2\b\u0010f\u001a\u0004\u0018\u00010iH\u0016J\u0010\u0010j\u001a\u00020a2\u0006\u0010k\u001a\u00020&H\u0016J4\u0010l\u001a\u00020B2\b\u0010m\u001a\u0004\u0018\u00010B2\f\u0010n\u001a\b\u0012\u0004\u0012\u00020B0A2\u0006\u0010\u000f\u001a\u00020\u00102\f\u0010C\u001a\b\u0012\u0004\u0012\u00020B0AJ=\u0010o\u001a\u00020a2\u0006\u0010p\u001a\u00020&2\u0006\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020t2\f\u0010u\u001a\b\u0012\u0004\u0012\u00020w0v2\b\u0010x\u001a\u0004\u0018\u00010wH\u0017¢\u0006\u0002\u0010yJ,\u0010z\u001a\u00020N2\b\b\u0002\u0010{\u001a\u00020B2\u000e\b\u0002\u0010|\u001a\b\u0012\u0004\u0012\u00020}0A2\b\b\u0002\u0010~\u001a\u00020\fH\u0002J\u001f\u0010\u007f\u001a\u00020B2\u000b\b\u0002\u0010\u0080\u0001\u001a\u0004\u0018\u00010}2\b\b\u0002\u0010~\u001a\u00020\fH\u0002J>\u0010\u0081\u0001\u001a\u0004\u0018\u00010K2\b\b\u0002\u0010~\u001a\u00020\f2\u000f\b\u0002\u0010\u0082\u0001\u001a\b\u0012\u0004\u0012\u00020B0A2\t\b\u0002\u0010\u0083\u0001\u001a\u00020B2\u000b\b\u0002\u0010\u0080\u0001\u001a\u0004\u0018\u00010}H\u0002J\"\u0010\u0084\u0001\u001a\u00030\u0085\u00012\r\u0010\u0082\u0001\u001a\b\u0012\u0004\u0012\u00020B0A2\u0007\u0010\u0083\u0001\u001a\u00020BH\u0002J\"\u0010\u0086\u0001\u001a\u00030\u0087\u00012\r\u0010\u0082\u0001\u001a\b\u0012\u0004\u0012\u00020B0A2\u0007\u0010\u0083\u0001\u001a\u00020BH\u0002J\u001a\u0010\u0088\u0001\u001a\b\u0012\u0004\u0012\u00020B0A2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\fH\u0002J\u0012\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0006\u0010~\u001a\u00020\fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u00020\u001cX\u0096\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020!X\u0096\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\"\u0010\u001eR\u0014\u0010#\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001aR\u0014\u0010%\u001a\u00020&X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020+0*X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0014\u0010.\u001a\b\u0012\u0004\u0012\u00020\f0/X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020\f0*X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u0010-R\u0016\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030/X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00104\u001a\b\u0012\u0004\u0012\u0002050*X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u0010-R\u0014\u00107\u001a\u000208X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u00020\f0*X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u0010-R\u001a\u0010=\u001a\b\u0012\u0004\u0012\u00020+0*X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u0010-R\u000e\u0010?\u001a\u00020&X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020B0A0/X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010C\u001a\b\u0012\u0004\u0012\u00020B0AX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0/X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020B0*X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bF\u0010-R\u0014\u0010G\u001a\b\u0012\u0004\u0012\u00020B0*X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010H\u001a\b\u0012\u0004\u0012\u00020B0*X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bI\u0010-R\u001c\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010K0*X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bL\u0010-R\u0014\u0010M\u001a\b\u0012\u0004\u0012\u00020N0*X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010O\u001a\b\u0012\u0004\u0012\u00020N0*X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bP\u0010-R\u0014\u0010Q\u001a\b\u0012\u0004\u0012\u00020&0/X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010R\u001a\b\u0012\u0004\u0012\u00020&0/X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010S\u001a\b\u0012\u0004\u0012\u00020&0*X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bT\u0010-R\u001a\u0010U\u001a\b\u0012\u0004\u0012\u00020&0*X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bV\u0010-R\u001c\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010X0*X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bY\u0010-R\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020&0*X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010-R\u001a\u0010[\u001a\b\u0012\u0004\u0012\u00020\\0*X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b]\u0010-¨\u0006\u008d\u0001²\u0006\r\u0010\u008e\u0001\u001a\u0004\u0018\u00010BX\u008a\u008e\u0002²\u0006\u000b\u0010\u008f\u0001\u001a\u00020&X\u008a\u008e\u0002"}, d2 = {"Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;", "Lcom/stripe/android/ui/core/elements/CardNumberController;", "cardTextFieldConfig", "Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;", "cardAccountRangeRepository", "Lcom/stripe/android/cards/CardAccountRangeRepository;", "uiContext", "Lkotlin/coroutines/CoroutineContext;", "workContext", "staticCardAccountRanges", "Lcom/stripe/android/cards/StaticCardAccountRanges;", "initialValue", "", "cardBrandChoiceConfig", "Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig;", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "accountRangeService", "Lcom/stripe/android/cards/CardAccountRangeService;", "<init>", "(Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;Lcom/stripe/android/cards/CardAccountRangeRepository;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/StaticCardAccountRanges;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/cards/CardAccountRangeService;)V", "getInitialValue", "()Ljava/lang/String;", "capitalization", "Landroidx/compose/ui/text/input/KeyboardCapitalization;", "getCapitalization-IUNYP9k", "()I", "I", "keyboardType", "Landroidx/compose/ui/text/input/KeyboardType;", "getKeyboardType-PjHm6EE", "debugLabel", "getDebugLabel", "showOptionalLabel", "", "getShowOptionalLabel", "()Z", "label", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/core/strings/ResolvableString;", "getLabel", "()Lkotlinx/coroutines/flow/StateFlow;", "_fieldValue", "Lkotlinx/coroutines/flow/MutableStateFlow;", "fieldValue", "getFieldValue", "latestBinBasedPanLength", "", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "getVisualTransformation", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "rawFieldValue", "getRawFieldValue", "contentDescription", "getContentDescription", "isEligibleForCardBrandChoice", "brandChoices", "", "Lcom/stripe/android/model/CardBrand;", "preferredBrands", "mostRecentUserSelectedBrand", "selectedCardBrandFlow", "getSelectedCardBrandFlow", "impliedCardBrand", "cardBrandFlow", "getCardBrandFlow", "trailingIcon", "Lcom/stripe/android/uicore/elements/TextFieldIcon;", "getTrailingIcon", "_fieldState", "Lcom/stripe/android/uicore/elements/TextFieldState;", "fieldState", "getFieldState", "_isValidating", "_hasFocus", "loading", "getLoading", "visibleValidationMessage", "getVisibleValidationMessage", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "getValidationMessage", "isComplete", "formFieldValue", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "getFormFieldValue", "onValueChange", "displayFormatted", "onRawValueChange", "", "rawValue", "onFocusChange", "newHasFocus", "onDropdownItemClicked", "item", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;", "onSelectorItemClicked", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;", "onValidationStateChanged", "isValidating", "determineSelectedBrand", RichPushConstantsKt.NAVIGATION_DIRECTION_PREVIOUS, "allChoices", "ComposeUI", "enabled", "field", "Lcom/stripe/android/uicore/elements/SectionFieldElement;", "modifier", "Landroidx/compose/ui/Modifier;", "hiddenIdentifiers", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "lastTextFieldIdentifier", "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V", "textFieldState", "brand", "accountRanges", "Lcom/stripe/android/model/AccountRange;", "number", "impliedBrandValue", "accountRange", "trailingIconValue", "brands", "chosen", "createDropdownIcon", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown;", "createSelectorIcon", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;", "suggestedCardBrands", "cardNumber", "createMultiTrailingIcon", "Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;", "Companion", "payments-ui-core_release", "lastLoggedCardBrand", "hasReportedIncompleteCardNumberRequiringMoreThan16Digits"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCardNumberController extends CardNumberController {

    @Deprecated
    public static final int CARD_NUMBER_16_DIGITS = 16;

    @Deprecated
    public static final int STATIC_ICON_COUNT = 3;
    private final StateFlow<TextFieldState> _fieldState;
    private final MutableStateFlow<String> _fieldValue;
    private final MutableStateFlow<Boolean> _hasFocus;
    private final MutableStateFlow<Boolean> _isValidating;
    private final CardAccountRangeService accountRangeService;
    private final MutableStateFlow<List<CardBrand>> brandChoices;
    private final int capitalization;
    private final CardBrandFilter cardBrandFilter;
    private final StateFlow<CardBrand> cardBrandFlow;
    private final CardFundingFilter cardFundingFilter;
    private final CardNumberTextFieldConfig cardTextFieldConfig;
    private final StateFlow<ResolvableString> contentDescription;
    private final CoroutineScope coroutineScope;
    private final String debugLabel;
    private final StateFlow<TextFieldState> fieldState;
    private final StateFlow<String> fieldValue;
    private final StateFlow<FormFieldEntry> formFieldValue;
    private final StateFlow<CardBrand> impliedCardBrand;
    private final String initialValue;
    private final StateFlow<Boolean> isComplete;
    private final boolean isEligibleForCardBrandChoice;
    private final int keyboardType;
    private final StateFlow<ResolvableString> label;
    private final MutableStateFlow<Integer> latestBinBasedPanLength;
    private final LayoutDirection layoutDirection;
    private final StateFlow<Boolean> loading;
    private final MutableStateFlow<CardBrand> mostRecentUserSelectedBrand;
    private final List<CardBrand> preferredBrands;
    private final StateFlow<String> rawFieldValue;
    private final StateFlow<CardBrand> selectedCardBrandFlow;
    private final boolean showOptionalLabel;
    private final StateFlow<TextFieldIcon> trailingIcon;
    private final StateFlow<FieldValidationMessage> validationMessage;
    private final StateFlow<Boolean> visibleValidationMessage;
    private final StateFlow<VisualTransformation> visualTransformation;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: CardNumberController.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CardBrand.values().length];
            try {
                iArr[CardBrand.Unknown.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComposeUI$lambda$8(DefaultCardNumberController defaultCardNumberController, boolean z, SectionFieldElement sectionFieldElement, Modifier modifier, Set set, IdentifierSpec identifierSpec, int i, Composer composer, int i2) {
        defaultCardNumberController.ComposeUI(z, sectionFieldElement, modifier, set, identifierSpec, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultCardNumberController(CardNumberTextFieldConfig cardTextFieldConfig, CardAccountRangeRepository cardAccountRangeRepository, CoroutineContext uiContext, CoroutineContext workContext, StaticCardAccountRanges staticCardAccountRanges, String str, CardBrandChoiceConfig cardBrandChoiceConfig, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, CoroutineScope coroutineScope, CardAccountRangeService accountRangeService) {
        List<CardBrand> listEmptyList;
        CardBrand initialBrand;
        super(null);
        Intrinsics.checkNotNullParameter(cardTextFieldConfig, "cardTextFieldConfig");
        Intrinsics.checkNotNullParameter(cardAccountRangeRepository, "cardAccountRangeRepository");
        Intrinsics.checkNotNullParameter(uiContext, "uiContext");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(staticCardAccountRanges, "staticCardAccountRanges");
        Intrinsics.checkNotNullParameter(cardBrandChoiceConfig, "cardBrandChoiceConfig");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(accountRangeService, "accountRangeService");
        this.cardTextFieldConfig = cardTextFieldConfig;
        this.initialValue = str;
        this.cardBrandFilter = cardBrandFilter;
        this.cardFundingFilter = cardFundingFilter;
        this.coroutineScope = coroutineScope;
        this.accountRangeService = accountRangeService;
        this.capitalization = cardTextFieldConfig.getCapitalization();
        this.keyboardType = cardTextFieldConfig.getKeyboard();
        this.debugLabel = cardTextFieldConfig.getDebugLabel();
        this.label = StateFlowsKt.stateFlowOf(cardTextFieldConfig.getLabel());
        MutableStateFlow<String> MutableStateFlow = StateFlowKt.MutableStateFlow("");
        this._fieldValue = MutableStateFlow;
        this.fieldValue = FlowKt.asStateFlow(MutableStateFlow);
        MutableStateFlow<Integer> MutableStateFlow2 = StateFlowKt.MutableStateFlow(null);
        this.latestBinBasedPanLength = MutableStateFlow2;
        this.visualTransformation = StateFlowsKt.combineAsStateFlow(getFieldValue(), MutableStateFlow2, new Function2() { // from class: com.stripe.android.ui.core.elements.DefaultCardNumberController$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return DefaultCardNumberController.visualTransformation$lambda$0(this.f$0, (String) obj, (Integer) obj2);
            }
        });
        this.layoutDirection = LayoutDirection.Ltr;
        this.rawFieldValue = StateFlowsKt.mapAsStateFlow(MutableStateFlow, new Function1() { // from class: com.stripe.android.ui.core.elements.DefaultCardNumberController$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DefaultCardNumberController.rawFieldValue$lambda$0(this.f$0, (String) obj);
            }
        });
        this.contentDescription = StateFlowsKt.mapAsStateFlow(MutableStateFlow, new Function1() { // from class: com.stripe.android.ui.core.elements.DefaultCardNumberController$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DefaultCardNumberController.contentDescription$lambda$0(this.f$0, (String) obj);
            }
        });
        boolean z = cardBrandChoiceConfig instanceof CardBrandChoiceConfig.Eligible;
        this.isEligibleForCardBrandChoice = z;
        MutableStateFlow<List<CardBrand>> MutableStateFlow3 = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
        this.brandChoices = MutableStateFlow3;
        if (z) {
            listEmptyList = ((CardBrandChoiceConfig.Eligible) cardBrandChoiceConfig).getPreferredBrands();
        } else {
            if (!(cardBrandChoiceConfig instanceof CardBrandChoiceConfig.Ineligible)) {
                throw new NoWhenBranchMatchedException();
            }
            listEmptyList = CollectionsKt.emptyList();
        }
        this.preferredBrands = listEmptyList;
        if (z) {
            initialBrand = ((CardBrandChoiceConfig.Eligible) cardBrandChoiceConfig).getInitialBrand();
        } else {
            if (!(cardBrandChoiceConfig instanceof CardBrandChoiceConfig.Ineligible)) {
                throw new NoWhenBranchMatchedException();
            }
            initialBrand = null;
        }
        MutableStateFlow<CardBrand> MutableStateFlow4 = StateFlowKt.MutableStateFlow(initialBrand);
        this.mostRecentUserSelectedBrand = MutableStateFlow4;
        this.selectedCardBrandFlow = StateFlowsKt.combineAsStateFlow(MutableStateFlow4, MutableStateFlow3, new Function2() { // from class: com.stripe.android.ui.core.elements.DefaultCardNumberController$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return DefaultCardNumberController.selectedCardBrandFlow$lambda$0(this.f$0, (CardBrand) obj, (List) obj2);
            }
        });
        final StateFlow<CardAccountRangeService.AccountRangesState> accountRangesStateFlow = accountRangeService.getAccountRangesStateFlow();
        StateFlow<CardBrand> stateFlowStateIn = FlowKt.stateIn(FlowKt.combine(MutableStateFlow, new Flow<List<? extends AccountRange>>() { // from class: com.stripe.android.ui.core.elements.DefaultCardNumberController$special$$inlined$map$1
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super List<? extends AccountRange>> flowCollector, Continuation continuation) {
                Object objCollect = accountRangesStateFlow.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: com.stripe.android.ui.core.elements.DefaultCardNumberController$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.stripe.android.ui.core.elements.DefaultCardNumberController$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.stripe.android.ui.core.elements.DefaultCardNumberController$special$$inlined$map$1$2", f = "CardNumberController.kt", i = {0, 0, 0, 0, 0}, l = {50}, m = "emit", n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0014  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label -= Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    int i = anonymousClass1.label;
                    if (i == 0) {
                        ResultKt.throwOnFailure(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        List<AccountRange> ranges = ((CardAccountRangeService.AccountRangesState) obj).getRanges();
                        anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(obj);
                        anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(anonymousClass1);
                        anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(obj);
                        anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(flowCollector);
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(ranges, anonymousClass1) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        int i2 = anonymousClass1.I$0;
                        Object obj3 = anonymousClass1.L$2;
                        Object obj4 = anonymousClass1.L$0;
                        ResultKt.throwOnFailure(obj2);
                    }
                    return Unit.INSTANCE;
                }
            }
        }, new DefaultCardNumberController$impliedCardBrand$2(this, null)), coroutineScope, SharingStarted.INSTANCE.getEagerly(), impliedBrandValue$default(this, null, null, 3, null));
        this.impliedCardBrand = stateFlowStateIn;
        this.cardBrandFlow = z ? StateFlowsKt.combineAsStateFlow(MutableStateFlow3, getSelectedCardBrandFlow(), new Function2() { // from class: com.stripe.android.ui.core.elements.DefaultCardNumberController$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return DefaultCardNumberController.cardBrandFlow$lambda$0((List) obj, (CardBrand) obj2);
            }
        }) : stateFlowStateIn;
        this.trailingIcon = FlowKt.stateIn(FlowKt.combine(MutableStateFlow, MutableStateFlow3, getSelectedCardBrandFlow(), accountRangeService.getAccountRangesStateFlow(), new DefaultCardNumberController$trailingIcon$1(this, null)), coroutineScope, SharingStarted.INSTANCE.getEagerly(), trailingIconValue$default(this, null, null, null, null, 15, null));
        final StateFlow<CardAccountRangeService.AccountRangesState> accountRangesStateFlow2 = accountRangeService.getAccountRangesStateFlow();
        StateFlow<TextFieldState> stateFlowStateIn2 = FlowKt.stateIn(FlowKt.combine(stateFlowStateIn, MutableStateFlow, new Flow<Object>() { // from class: com.stripe.android.ui.core.elements.DefaultCardNumberController$special$$inlined$filterIsInstance$1
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super Object> flowCollector, Continuation continuation) {
                Object objCollect = accountRangesStateFlow2.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: com.stripe.android.ui.core.elements.DefaultCardNumberController$special$$inlined$filterIsInstance$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.stripe.android.ui.core.elements.DefaultCardNumberController$special$$inlined$filterIsInstance$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.stripe.android.ui.core.elements.DefaultCardNumberController$special$$inlined$filterIsInstance$1$2", f = "CardNumberController.kt", i = {0, 0, 0, 0, 0}, l = {50}, m = "emit", n = {"value", "$completion", "value", "$this$filter_u24lambda_u240", "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0014  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label -= Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    int i = anonymousClass1.label;
                    if (i == 0) {
                        ResultKt.throwOnFailure(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        if (obj instanceof CardAccountRangeService.AccountRangesState.Success) {
                            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(obj);
                            anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(anonymousClass1);
                            anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(obj);
                            anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(flowCollector);
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(obj, anonymousClass1) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        int i2 = anonymousClass1.I$0;
                        Object obj3 = anonymousClass1.L$2;
                        Object obj4 = anonymousClass1.L$0;
                        ResultKt.throwOnFailure(obj2);
                    }
                    return Unit.INSTANCE;
                }
            }
        }, new DefaultCardNumberController$_fieldState$1(this, null)), coroutineScope, SharingStarted.INSTANCE.getEagerly(), textFieldState$default(this, null, null, null, 7, null));
        this._fieldState = stateFlowStateIn2;
        this.fieldState = stateFlowStateIn2;
        MutableStateFlow<Boolean> MutableStateFlow5 = StateFlowKt.MutableStateFlow(false);
        this._isValidating = MutableStateFlow5;
        MutableStateFlow<Boolean> MutableStateFlow6 = StateFlowKt.MutableStateFlow(false);
        this._hasFocus = MutableStateFlow6;
        this.loading = accountRangeService.isLoading();
        this.visibleValidationMessage = StateFlowsKt.combineAsStateFlow(stateFlowStateIn2, MutableStateFlow6, MutableStateFlow5, new Function3() { // from class: com.stripe.android.ui.core.elements.DefaultCardNumberController$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(DefaultCardNumberController.visibleValidationMessage$lambda$0((TextFieldState) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue()));
            }
        });
        this.validationMessage = StateFlowsKt.combineAsStateFlow(getVisibleValidationMessage(), stateFlowStateIn2, new Function2() { // from class: com.stripe.android.ui.core.elements.DefaultCardNumberController$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return DefaultCardNumberController.validationMessage$lambda$0(((Boolean) obj).booleanValue(), (TextFieldState) obj2);
            }
        });
        this.isComplete = StateFlowsKt.mapAsStateFlow(stateFlowStateIn2, new Function1() { // from class: com.stripe.android.ui.core.elements.DefaultCardNumberController$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(DefaultCardNumberController.isComplete$lambda$0((TextFieldState) obj));
            }
        });
        this.formFieldValue = StateFlowsKt.combineAsStateFlow(isComplete(), getRawFieldValue(), new Function2() { // from class: com.stripe.android.ui.core.elements.DefaultCardNumberController$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return DefaultCardNumberController.formFieldValue$lambda$0(((Boolean) obj).booleanValue(), (String) obj2);
            }
        });
        String initialValue = getInitialValue();
        onRawValueChange(initialValue != null ? initialValue : "");
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, uiContext, null, new AnonymousClass1(null), 2, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ DefaultCardNumberController(CardNumberTextFieldConfig cardNumberTextFieldConfig, CardAccountRangeRepository cardAccountRangeRepository, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, StaticCardAccountRanges staticCardAccountRanges, String str, CardBrandChoiceConfig cardBrandChoiceConfig, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, CoroutineScope coroutineScope, CardAccountRangeService cardAccountRangeService, int i, DefaultConstructorMarker defaultConstructorMarker) {
        StaticCardAccountRanges defaultStaticCardAccountRanges = (i & 16) != 0 ? new DefaultStaticCardAccountRanges() : staticCardAccountRanges;
        CardBrandChoiceConfig.Ineligible ineligible = (i & 64) != 0 ? CardBrandChoiceConfig.Ineligible.INSTANCE : cardBrandChoiceConfig;
        CardBrandFilter cardBrandFilter2 = (i & 128) != 0 ? DefaultCardBrandFilter.INSTANCE : cardBrandFilter;
        CardFundingFilter cardFundingFilter2 = (i & 256) != 0 ? DefaultCardFundingFilter.INSTANCE : cardFundingFilter;
        CoroutineScope CoroutineScope = (i & 512) != 0 ? CoroutineScopeKt.CoroutineScope(coroutineContext) : coroutineScope;
        this(cardNumberTextFieldConfig, cardAccountRangeRepository, coroutineContext, coroutineContext2, defaultStaticCardAccountRanges, str, ineligible, cardBrandFilter2, cardFundingFilter2, CoroutineScope, (i & 1024) != 0 ? new DefaultCardAccountRangeService(cardAccountRangeRepository, coroutineContext, coroutineContext2, defaultStaticCardAccountRanges, cardBrandFilter2, cardFundingFilter2, null, CoroutineScope, 64, null) : cardAccountRangeService);
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public String getInitialValue() {
        return this.initialValue;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    /* JADX INFO: renamed from: getCapitalization-IUNYP9k, reason: from getter */
    public int getCapitalization() {
        return this.capitalization;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    /* JADX INFO: renamed from: getKeyboardType-PjHm6EE, reason: from getter */
    public int getKeyboardType() {
        return this.keyboardType;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public String getDebugLabel() {
        return this.debugLabel;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController, com.stripe.android.uicore.elements.InputController
    public boolean getShowOptionalLabel() {
        return this.showOptionalLabel;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController, com.stripe.android.uicore.elements.InputController
    public StateFlow<ResolvableString> getLabel() {
        return this.label;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController, com.stripe.android.uicore.elements.InputController
    public StateFlow<String> getFieldValue() {
        return this.fieldValue;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<VisualTransformation> getVisualTransformation() {
        return this.visualTransformation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VisualTransformation visualTransformation$lambda$0(DefaultCardNumberController defaultCardNumberController, String number, Integer num) {
        int maxLengthForCardNumber;
        Intrinsics.checkNotNullParameter(number, "number");
        if (num != null) {
            maxLengthForCardNumber = num.intValue();
        } else {
            maxLengthForCardNumber = CardBrand.INSTANCE.fromCardNumber(number).getMaxLengthForCardNumber(number);
        }
        return defaultCardNumberController.cardTextFieldConfig.determineVisualTransformation(number, maxLengthForCardNumber);
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public LayoutDirection getLayoutDirection() {
        return this.layoutDirection;
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<String> getRawFieldValue() {
        return this.rawFieldValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String rawFieldValue$lambda$0(DefaultCardNumberController defaultCardNumberController, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return defaultCardNumberController.cardTextFieldConfig.convertToRaw(it);
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<ResolvableString> getContentDescription() {
        return this.contentDescription;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ResolvableString contentDescription$lambda$0(DefaultCardNumberController defaultCardNumberController, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return CardNumberContentDescriptionFormatterKt.formatCardNumberInputForAccessibility(it, defaultCardNumberController.suggestedCardBrands(null));
    }

    @Override // com.stripe.android.ui.core.elements.CardNumberController
    public StateFlow<CardBrand> getSelectedCardBrandFlow() {
        return this.selectedCardBrandFlow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CardBrand selectedCardBrandFlow$lambda$0(DefaultCardNumberController defaultCardNumberController, CardBrand cardBrand, List allChoices) {
        Intrinsics.checkNotNullParameter(allChoices, "allChoices");
        return defaultCardNumberController.determineSelectedBrand(cardBrand, allChoices, defaultCardNumberController.cardBrandFilter, defaultCardNumberController.preferredBrands);
    }

    @Override // com.stripe.android.ui.core.elements.CardNumberController
    public StateFlow<CardBrand> getCardBrandFlow() {
        return this.cardBrandFlow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CardBrand cardBrandFlow$lambda$0(List choices, CardBrand selected) {
        Intrinsics.checkNotNullParameter(choices, "choices");
        Intrinsics.checkNotNullParameter(selected, "selected");
        CardBrand cardBrand = (CardBrand) CollectionsKt.singleOrNull(choices);
        return cardBrand == null ? selected : cardBrand;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<TextFieldIcon> getTrailingIcon() {
        return this.trailingIcon;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<TextFieldState> getFieldState() {
        return this.fieldState;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<Boolean> getLoading() {
        return this.loading;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<Boolean> getVisibleValidationMessage() {
        return this.visibleValidationMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean visibleValidationMessage$lambda$0(TextFieldState fieldState, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(fieldState, "fieldState");
        return fieldState.shouldShowValidationMessage(z, z2);
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public StateFlow<FieldValidationMessage> getValidationMessage() {
        return this.validationMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FieldValidationMessage validationMessage$lambda$0(boolean z, TextFieldState fieldState) {
        Intrinsics.checkNotNullParameter(fieldState, "fieldState");
        FieldValidationMessage validationMessage = fieldState.getValidationMessage();
        if (validationMessage == null || !z) {
            return null;
        }
        return validationMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isComplete$lambda$0(TextFieldState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isValid();
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<Boolean> isComplete() {
        return this.isComplete;
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<FormFieldEntry> getFormFieldValue() {
        return this.formFieldValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FormFieldEntry formFieldValue$lambda$0(boolean z, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new FormFieldEntry(value, z);
    }

    /* JADX INFO: renamed from: com.stripe.android.ui.core.elements.DefaultCardNumberController$1, reason: invalid class name */
    /* JADX INFO: compiled from: CardNumberController.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.ui.core.elements.DefaultCardNumberController$1", f = "CardNumberController.kt", i = {}, l = {254}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultCardNumberController.this.new AnonymousClass1(continuation);
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
                Flow<CardAccountRangeService.AccountRangesResult> accountRangeResultFlow = DefaultCardNumberController.this.accountRangeService.getAccountRangeResultFlow();
                final DefaultCardNumberController defaultCardNumberController = DefaultCardNumberController.this;
                this.label = 1;
                if (accountRangeResultFlow.collect(new FlowCollector() { // from class: com.stripe.android.ui.core.elements.DefaultCardNumberController.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((CardAccountRangeService.AccountRangesResult) obj2, (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(CardAccountRangeService.AccountRangesResult accountRangesResult, Continuation<? super Unit> continuation) {
                        AccountRange accountRange = (AccountRange) CollectionsKt.firstOrNull((List) accountRangesResult.getAccountRanges());
                        if (accountRange != null) {
                            defaultCardNumberController.latestBinBasedPanLength.setValue(Boxing.boxInt(accountRange.getPanLength()));
                        }
                        List<AccountRange> unfilteredAccountRanges = accountRangesResult.getUnfilteredAccountRanges();
                        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(unfilteredAccountRanges, 10));
                        Iterator<T> it = unfilteredAccountRanges.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((AccountRange) it.next()).getBrand());
                        }
                        defaultCardNumberController.brandChoices.setValue(CollectionsKt.distinct(arrayList));
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
            return Unit.INSTANCE;
        }
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public TextFieldState onValueChange(String displayFormatted) {
        Intrinsics.checkNotNullParameter(displayFormatted, "displayFormatted");
        this._fieldValue.setValue(this.cardTextFieldConfig.filter(displayFormatted));
        this.accountRangeService.onCardNumberChanged(new CardNumber.Unvalidated(displayFormatted), this.isEligibleForCardBrandChoice);
        return null;
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public void onRawValueChange(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        onValueChange(this.cardTextFieldConfig.convertFromRaw(rawValue));
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public void onFocusChange(boolean newHasFocus) {
        this._hasFocus.setValue(Boolean.valueOf(newHasFocus));
    }

    @Override // com.stripe.android.ui.core.elements.CardNumberController, com.stripe.android.uicore.elements.TextFieldController
    public void onDropdownItemClicked(TextFieldIcon.Dropdown.Item item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.mostRecentUserSelectedBrand.setValue(CardBrand.INSTANCE.fromCode(item.getId()));
    }

    @Override // com.stripe.android.ui.core.elements.CardNumberController, com.stripe.android.uicore.elements.TextFieldController
    public void onSelectorItemClicked(TextFieldIcon.Selector.Item item) {
        this.mostRecentUserSelectedBrand.setValue(CardBrand.INSTANCE.fromCode(item != null ? item.getId() : null));
    }

    @Override // com.stripe.android.ui.core.elements.CardNumberController, com.stripe.android.uicore.elements.SectionFieldValidationController
    public void onValidationStateChanged(boolean isValidating) {
        this._isValidating.setValue(Boolean.valueOf(isValidating));
    }

    public final CardBrand determineSelectedBrand(CardBrand previous, List<? extends CardBrand> allChoices, CardBrandFilter cardBrandFilter, List<? extends CardBrand> preferredBrands) {
        Object next;
        Intrinsics.checkNotNullParameter(allChoices, "allChoices");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(preferredBrands, "preferredBrands");
        List<? extends CardBrand> list = allChoices;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (cardBrandFilter.isAccepted((CardBrand) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        if (arrayList2.size() == 1 && allChoices.size() > 1) {
            return (CardBrand) CollectionsKt.single((List) arrayList2);
        }
        if (previous != CardBrand.Unknown) {
            if (!CollectionsKt.contains(list, previous)) {
                Iterator<T> it = preferredBrands.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!allChoices.contains((CardBrand) next));
                CardBrand cardBrand = (CardBrand) next;
                return cardBrand == null ? CardBrand.Unknown : cardBrand;
            }
            if (previous == null) {
                return CardBrand.Unknown;
            }
        }
        return previous;
    }

    @Override // com.stripe.android.ui.core.elements.CardNumberController, com.stripe.android.uicore.elements.TextFieldController, com.stripe.android.uicore.elements.SectionFieldComposable
    public void ComposeUI(final boolean z, final SectionFieldElement field, final Modifier modifier, final Set<IdentifierSpec> hiddenIdentifiers, final IdentifierSpec identifierSpec, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Unit unit;
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1792651236);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)330@13496L7,331@13575L7,332@13648L7,335@13800L36,335@13783L53,336@13926L25,336@13909L42,338@13982L1098,338@13961L1119,361@15111L784,361@15090L805,382@15911L149:CardNumberController.kt#fvmawx");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(field) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(hiddenIdentifiers) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? composerStartRestartGroup.changed(identifierSpec) : composerStartRestartGroup.changedInstance(identifierSpec) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(this) ? 131072 : 65536;
        }
        int i3 = i2;
        if (!composerStartRestartGroup.shouldExecute((74899 & i3) != 74898, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1792651236, i3, -1, "com.stripe.android.ui.core.elements.DefaultCardNumberController.ComposeUI (CardNumberController.kt:329)");
            }
            ProvidableCompositionLocal<CardNumberCompletedEventReporter> localCardNumberCompletedEventReporter = CardNumberCompletedEventReporterKt.getLocalCardNumberCompletedEventReporter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localCardNumberCompletedEventReporter);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            CardNumberCompletedEventReporter cardNumberCompletedEventReporter = (CardNumberCompletedEventReporter) objConsume;
            ProvidableCompositionLocal<CardBrandDisallowedReporter> localCardBrandDisallowedReporter = CardBrandDisallowedReporterKt.getLocalCardBrandDisallowedReporter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localCardBrandDisallowedReporter);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            CardBrandDisallowedReporter cardBrandDisallowedReporter = (CardBrandDisallowedReporter) objConsume2;
            ProvidableCompositionLocal<AnalyticsEventReporter> localAnalyticsEventReporter = AnalyticsEventReporterKt.getLocalAnalyticsEventReporter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = composerStartRestartGroup.consume(localAnalyticsEventReporter);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            AnalyticsEventReporter analyticsEventReporter = (AnalyticsEventReporter) objConsume3;
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -455933664, "CC(remember):CardNumberController.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.ui.core.elements.DefaultCardNumberController$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DefaultCardNumberController.ComposeUI$lambda$0$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            MutableState mutableState = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, composerStartRestartGroup, 48);
            Object[] objArr2 = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -455929643, "CC(remember):CardNumberController.kt#9igjgp");
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.ui.core.elements.DefaultCardNumberController$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DefaultCardNumberController.ComposeUI$lambda$3$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            MutableState mutableState2 = (MutableState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue2, composerStartRestartGroup, 48);
            Unit unit2 = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -455926778, "CC(remember):CardNumberController.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(this) | composerStartRestartGroup.changedInstance(cardNumberCompletedEventReporter) | composerStartRestartGroup.changed(mutableState) | composerStartRestartGroup.changedInstance(cardBrandDisallowedReporter);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                unit = unit2;
                objRememberedValue3 = (Function2) new DefaultCardNumberController$ComposeUI$1$1(this, cardNumberCompletedEventReporter, cardBrandDisallowedReporter, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                unit = unit2;
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue3, composerStartRestartGroup, 6);
            Unit unit3 = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -455890964, "CC(remember):CardNumberController.kt#9igjgp");
            boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(this) | composerStartRestartGroup.changed(mutableState2) | composerStartRestartGroup.changedInstance(analyticsEventReporter);
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = (Function2) new DefaultCardNumberController$ComposeUI$2$1(this, mutableState2, analyticsEventReporter, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(unit3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composerStartRestartGroup, 6);
            composer2 = composerStartRestartGroup;
            super.ComposeUI(z, field, modifier, hiddenIdentifiers, identifierSpec, composer2, (i3 & 8190) | (IdentifierSpec.$stable << 12) | (57344 & i3) | (458752 & i3));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.DefaultCardNumberController$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DefaultCardNumberController.ComposeUI$lambda$8(this.f$0, z, field, modifier, hiddenIdentifiers, identifierSpec, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ComposeUI$lambda$0$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CardBrand ComposeUI$lambda$1(MutableState<CardBrand> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ComposeUI$lambda$3$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ComposeUI$lambda$4(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ComposeUI$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ TextFieldState textFieldState$default(DefaultCardNumberController defaultCardNumberController, CardBrand cardBrand, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            cardBrand = defaultCardNumberController.impliedCardBrand.getValue();
        }
        if ((i & 2) != 0) {
            list = CollectionsKt.emptyList();
        }
        if ((i & 4) != 0) {
            str = defaultCardNumberController._fieldValue.getValue();
        }
        return defaultCardNumberController.textFieldState(cardBrand, list, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextFieldState textFieldState(CardBrand brand, List<AccountRange> accountRanges, String number) {
        CardNumberTextFieldConfig cardNumberTextFieldConfig = this.cardTextFieldConfig;
        AccountRange accountRange = this.accountRangeService.getAccountRange();
        return cardNumberTextFieldConfig.determineState(brand, accountRanges, number, accountRange != null ? accountRange.getPanLength() : brand.getMaxLengthForCardNumber(number));
    }

    static /* synthetic */ CardBrand impliedBrandValue$default(DefaultCardNumberController defaultCardNumberController, AccountRange accountRange, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            accountRange = (AccountRange) CollectionsKt.firstOrNull((List) defaultCardNumberController.accountRangeService.getAccountRangesStateFlow().getValue().getRanges());
        }
        if ((i & 2) != 0) {
            str = defaultCardNumberController.getFieldValue().getValue();
        }
        return defaultCardNumberController.impliedBrandValue(accountRange, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CardBrand impliedBrandValue(AccountRange accountRange, String number) {
        CardBrand brand;
        if (accountRange != null && (brand = accountRange.getBrand()) != null) {
            return brand;
        }
        CardBrand cardBrand = (CardBrand) CollectionsKt.firstOrNull((List) CardBrand.INSTANCE.getCardBrands(number));
        return cardBrand == null ? CardBrand.Unknown : cardBrand;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ TextFieldIcon trailingIconValue$default(DefaultCardNumberController defaultCardNumberController, String str, List list, CardBrand cardBrand, AccountRange accountRange, int i, Object obj) {
        if ((i & 1) != 0) {
            str = defaultCardNumberController._fieldValue.getValue();
        }
        if ((i & 2) != 0) {
            list = (List) defaultCardNumberController.brandChoices.getValue();
        }
        if ((i & 4) != 0) {
            cardBrand = defaultCardNumberController.getSelectedCardBrandFlow().getValue();
        }
        if ((i & 8) != 0) {
            accountRange = (AccountRange) CollectionsKt.firstOrNull((List) defaultCardNumberController.accountRangeService.getAccountRangesStateFlow().getValue().getRanges());
        }
        return defaultCardNumberController.trailingIconValue(str, list, cardBrand, accountRange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextFieldIcon trailingIconValue(String number, List<? extends CardBrand> brands, CardBrand chosen, AccountRange accountRange) {
        if (this.isEligibleForCardBrandChoice && number.length() > 0) {
            return createSelectorIcon(brands, chosen);
        }
        if (accountRange != null) {
            return new TextFieldIcon.Trailing(accountRange.getBrand().getIcon(), null, false, null, 10, null);
        }
        return createMultiTrailingIcon(number);
    }

    private final TextFieldIcon.Dropdown createDropdownIcon(List<? extends CardBrand> brands, CardBrand chosen) {
        TextFieldIcon.Dropdown.Item item;
        ResolvableString resolvableStringResolvableString$default;
        TextFieldIcon.Dropdown.Item item2 = new TextFieldIcon.Dropdown.Item(CardBrand.Unknown.getCode(), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_card_brand_choice_no_selection), CardBrand.Unknown.getIcon(), false, 8, null);
        if (brands.size() == 1) {
            CardBrand cardBrand = brands.get(0);
            item = new TextFieldIcon.Dropdown.Item(cardBrand.getCode(), ResolvableStringUtilsKt.getResolvableString(cardBrand.getDisplayName()), cardBrand.getIcon(), false, 8, null);
        } else {
            item = WhenMappings.$EnumSwitchMapping$0[chosen.ordinal()] == 1 ? null : new TextFieldIcon.Dropdown.Item(chosen.getCode(), ResolvableStringUtilsKt.getResolvableString(chosen.getDisplayName()), chosen.getIcon(), false, 8, null);
        }
        List<? extends CardBrand> list = brands;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (CardBrand cardBrand2 : list) {
            boolean zIsAccepted = this.cardBrandFilter.isAccepted(cardBrand2);
            String code = cardBrand2.getCode();
            if (zIsAccepted) {
                resolvableStringResolvableString$default = ResolvableStringUtilsKt.getResolvableString(cardBrand2.getDisplayName());
            } else {
                resolvableStringResolvableString$default = ResolvableStringUtilsKt.resolvableString$default(com.stripe.android.ui.core.R.string.stripe_card_brand_not_accepted_with_brand, new Object[]{cardBrand2.getDisplayName()}, null, 4, null);
            }
            arrayList.add(new TextFieldIcon.Dropdown.Item(code, resolvableStringResolvableString$default, cardBrand2.getIcon(), zIsAccepted));
        }
        ArrayList arrayList2 = arrayList;
        ResolvableString resolvableString = ResolvableStringUtilsKt.getResolvableString(R.string.stripe_card_brand_choice_selection_header);
        if (item != null) {
            item2 = item;
        }
        return new TextFieldIcon.Dropdown(resolvableString, brands.size() < 2, item2, arrayList2);
    }

    private final TextFieldIcon.Selector createSelectorIcon(List<? extends CardBrand> brands, CardBrand chosen) {
        TextFieldIcon.Selector.Item item;
        int i;
        ResolvableString resolvableStringResolvableString$default;
        TextFieldIcon.Selector.Item item2 = new TextFieldIcon.Selector.Item(CardBrand.Unknown.getCode(), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_card_brand_choice_no_selection), CardBrand.Unknown.getCardBrandIconUnpadded(), false, 8, null);
        if (brands.size() == 1) {
            CardBrand cardBrand = brands.get(0);
            item = new TextFieldIcon.Selector.Item(cardBrand.getCode(), ResolvableStringUtilsKt.getResolvableString(cardBrand.getDisplayName()), cardBrand.getIcon(), false, 8, null);
        } else {
            item = WhenMappings.$EnumSwitchMapping$0[chosen.ordinal()] == 1 ? null : new TextFieldIcon.Selector.Item(chosen.getCode(), ResolvableStringUtilsKt.getResolvableString(chosen.getDisplayName()), chosen.getCardBrandIconUnpadded(), false, 8, null);
        }
        List<? extends CardBrand> list = brands;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (CardBrand cardBrand2 : list) {
            boolean zIsAccepted = this.cardBrandFilter.isAccepted(cardBrand2);
            String code = cardBrand2.getCode();
            if (zIsAccepted) {
                resolvableStringResolvableString$default = ResolvableStringUtilsKt.getResolvableString(cardBrand2.getDisplayName());
            } else {
                resolvableStringResolvableString$default = ResolvableStringUtilsKt.resolvableString$default(com.stripe.android.ui.core.R.string.stripe_card_brand_not_accepted_with_brand, new Object[]{cardBrand2.getDisplayName()}, null, 4, null);
            }
            arrayList.add(new TextFieldIcon.Selector.Item(code, resolvableStringResolvableString$default, cardBrand2.getCardBrandIconUnpadded(), zIsAccepted));
        }
        ArrayList arrayList2 = arrayList;
        ResolvableString resolvableString = ResolvableStringUtilsKt.getResolvableString(R.string.stripe_card_brand_choice_choose_card_brand);
        TextFieldIcon.Selector.Item item3 = item == null ? item2 : item;
        ArrayList arrayList3 = arrayList2;
        if ((arrayList3 instanceof Collection) && arrayList3.isEmpty()) {
            i = 0;
        } else {
            Iterator it = arrayList3.iterator();
            i = 0;
            while (it.hasNext()) {
                if (((TextFieldIcon.Selector.Item) it.next()).getEnabled() && (i = i + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        return new TextFieldIcon.Selector(resolvableString, i > 1, item3, arrayList2, item != null);
    }

    private final List<CardBrand> suggestedCardBrands(String cardNumber) {
        List<CardBrand> cardBrands = CardBrand.INSTANCE.getCardBrands(cardNumber);
        ArrayList arrayList = new ArrayList();
        for (Object obj : cardBrands) {
            if (this.cardBrandFilter.isAccepted((CardBrand) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final TextFieldIcon.MultiTrailing createMultiTrailingIcon(String number) {
        List<CardBrand> listSuggestedCardBrands = suggestedCardBrands(number);
        List<CardBrand> list = listSuggestedCardBrands;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new TextFieldIcon.Trailing(((CardBrand) it.next()).getIcon(), null, false, null, 10, null));
        }
        List listTake = CollectionsKt.take(arrayList, 3);
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        if (this.isEligibleForCardBrandChoice && this.cardBrandFilter.isAccepted(CardBrand.CartesBancaires)) {
            listCreateListBuilder.add(new TextFieldIcon.Trailing(CardBrand.CartesBancaires.getIcon(), null, false, null, 10, null));
        }
        List listDrop = CollectionsKt.drop(list, 3);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listDrop, 10));
        Iterator it2 = listDrop.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new TextFieldIcon.Trailing(((CardBrand) it2.next()).getIcon(), null, false, null, 10, null));
        }
        listCreateListBuilder.addAll(arrayList2);
        List listBuild = CollectionsKt.build(listCreateListBuilder);
        List mutableList = CollectionsKt.toMutableList((Collection) listSuggestedCardBrands);
        if (this.isEligibleForCardBrandChoice && this.cardBrandFilter.isAccepted(CardBrand.CartesBancaires) && !mutableList.contains(CardBrand.CartesBancaires)) {
            mutableList.add(CardBrand.CartesBancaires);
        }
        return new TextFieldIcon.MultiTrailing(listTake, listBuild, ResolvableStringUtilsKt.resolvableString$default(com.stripe.android.ui.core.R.string.stripe_card_brand_icons_content_description, new Object[]{CollectionsKt.joinToString$default(mutableList, ", ", null, null, 0, null, new Function1() { // from class: com.stripe.android.ui.core.elements.DefaultCardNumberController$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DefaultCardNumberController.createMultiTrailingIcon$lambda$2((CardBrand) obj);
            }
        }, 30, null)}, null, 4, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence createMultiTrailingIcon$lambda$2(CardBrand it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getDisplayName();
    }

    /* JADX INFO: compiled from: CardNumberController.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$Companion;", "", "<init>", "()V", "STATIC_ICON_COUNT", "", "CARD_NUMBER_16_DIGITS", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
