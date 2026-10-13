package com.stripe.android.ui.core.elements;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.input.KeyboardCapitalization;
import androidx.exifinterface.media.ExifInterface;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.DefaultCardBrandFilter;
import com.stripe.android.DefaultCardFundingFilter;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.core.utils.DateUtils;
import com.stripe.android.model.CardBrand;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.cardscan.CardScanResult;
import com.stripe.android.ui.core.cardscan.ScannedCard;
import com.stripe.android.ui.core.cbc.CardBrandChoiceEligibility;
import com.stripe.android.uicore.elements.DateConfig;
import com.stripe.android.uicore.elements.DefaultFieldValidationMessageComparator;
import com.stripe.android.uicore.elements.FieldValidationMessage;
import com.stripe.android.uicore.elements.FieldValidationMessageComparator;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.InputController;
import com.stripe.android.uicore.elements.RowController;
import com.stripe.android.uicore.elements.RowElement;
import com.stripe.android.uicore.elements.SectionFieldComposable;
import com.stripe.android.uicore.elements.SectionFieldElement;
import com.stripe.android.uicore.elements.SectionFieldValidationController;
import com.stripe.android.uicore.elements.SectionSingleFieldElement;
import com.stripe.android.uicore.elements.SimpleTextElement;
import com.stripe.android.uicore.elements.SimpleTextFieldConfig;
import com.stripe.android.uicore.elements.SimpleTextFieldController;
import com.stripe.android.uicore.elements.TextFieldConfig;
import com.stripe.android.uicore.utils.FlowToStateFlow;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.internal.CombineKt;

/* JADX INFO: compiled from: CardDetailsController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0089\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010C\u001a\u0002042\u0006\u0010D\u001a\u00020\nH\u0016J=\u0010E\u001a\u0002042\u0006\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020;2\u0006\u0010H\u001a\u00020I2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00070K2\b\u0010L\u001a\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0002\u0010MR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0015\u0010\"\u001a\u0004\u0018\u00010#¢\u0006\n\n\u0002\u0010&\u001a\u0004\b$\u0010%R\u0011\u0010'\u001a\u00020(¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010+\u001a\u00020,¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0011\u0010/\u001a\u00020\u001f¢\u0006\b\n\u0000\u001a\u0004\b0\u0010!R\u001d\u00101\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020402¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0014\u00107\u001a\b\u0012\u0004\u0012\u00020908X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010:\u001a\b\u0012\u0004\u0012\u00020;08¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u001c\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0?X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010B¨\u0006N"}, d2 = {"Lcom/stripe/android/ui/core/elements/CardDetailsController;", "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;", "Lcom/stripe/android/uicore/elements/SectionFieldComposable;", "cardAccountRangeRepositoryFactory", "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;", NamedConstantsKt.INITIAL_VALUES, "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "", "collectName", "", "cbcEligibility", "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;", "uiContext", "Lkotlin/coroutines/CoroutineContext;", "workContext", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "cardDetailsTextFieldConfig", "Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;", "cvcTextFieldConfig", "Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;", "dateConfig", "Lcom/stripe/android/uicore/elements/TextFieldConfig;", "validationMessageComparator", "Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;", "<init>", "(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;Lcom/stripe/android/uicore/elements/TextFieldConfig;Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;)V", "nameElement", "Lcom/stripe/android/uicore/elements/SimpleTextElement;", "getNameElement", "()Lcom/stripe/android/uicore/elements/SimpleTextElement;", "label", "", "getLabel", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "numberElement", "Lcom/stripe/android/ui/core/elements/CardNumberElement;", "getNumberElement", "()Lcom/stripe/android/ui/core/elements/CardNumberElement;", "cvcElement", "Lcom/stripe/android/ui/core/elements/CvcElement;", "getCvcElement", "()Lcom/stripe/android/ui/core/elements/CvcElement;", "expirationDateElement", "getExpirationDateElement", "onCardScanResult", "Lkotlin/Function1;", "Lcom/stripe/android/ui/core/cardscan/CardScanResult;", "", "getOnCardScanResult", "()Lkotlin/jvm/functions/Function1;", "rowFields", "", "Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;", "fields", "Lcom/stripe/android/uicore/elements/SectionFieldElement;", "getFields", "()Ljava/util/List;", "validationMessage", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "getValidationMessage", "()Lkotlinx/coroutines/flow/StateFlow;", "onValidationStateChanged", "isValidating", "ComposeUI", "enabled", "field", "modifier", "Landroidx/compose/ui/Modifier;", "hiddenIdentifiers", "", "lastTextFieldIdentifier", "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardDetailsController implements SectionFieldValidationController, SectionFieldComposable {
    public static final int $stable = 8;
    private final CvcElement cvcElement;
    private final SimpleTextElement expirationDateElement;
    private final List<SectionFieldElement> fields;
    private final Integer label;
    private final SimpleTextElement nameElement;
    private final CardNumberElement numberElement;
    private final Function1<CardScanResult, Unit> onCardScanResult;
    private final List<SectionSingleFieldElement> rowFields;
    private final StateFlow<FieldValidationMessage> validationMessage;
    private final FieldValidationMessageComparator validationMessageComparator;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComposeUI$lambda$0(CardDetailsController cardDetailsController, boolean z, SectionFieldElement sectionFieldElement, Modifier modifier, Set set, IdentifierSpec identifierSpec, int i, Composer composer, int i2) {
        cardDetailsController.ComposeUI(z, sectionFieldElement, modifier, set, identifierSpec, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public CardDetailsController(CardAccountRangeRepository.Factory cardAccountRangeRepositoryFactory, Map<IdentifierSpec, String> initialValues, boolean z, CardBrandChoiceEligibility cbcEligibility, CoroutineContext uiContext, CoroutineContext workContext, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, CardNumberTextFieldConfig cardDetailsTextFieldConfig, CvcTextFieldConfig cvcTextFieldConfig, TextFieldConfig dateConfig, FieldValidationMessageComparator validationMessageComparator) {
        CardBrandChoiceConfig.Ineligible eligible;
        Flow<FieldValidationMessage> flowStateFlowOf;
        Intrinsics.checkNotNullParameter(cardAccountRangeRepositoryFactory, "cardAccountRangeRepositoryFactory");
        Intrinsics.checkNotNullParameter(initialValues, "initialValues");
        Intrinsics.checkNotNullParameter(cbcEligibility, "cbcEligibility");
        Intrinsics.checkNotNullParameter(uiContext, "uiContext");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Intrinsics.checkNotNullParameter(cardDetailsTextFieldConfig, "cardDetailsTextFieldConfig");
        Intrinsics.checkNotNullParameter(cvcTextFieldConfig, "cvcTextFieldConfig");
        Intrinsics.checkNotNullParameter(dateConfig, "dateConfig");
        Intrinsics.checkNotNullParameter(validationMessageComparator, "validationMessageComparator");
        this.validationMessageComparator = validationMessageComparator;
        SimpleTextElement simpleTextElement = z ? new SimpleTextElement(IdentifierSpec.INSTANCE.getName(), new SimpleTextFieldController(new SimpleTextFieldConfig(ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_name_on_card, new Object[0], null, 4, null), KeyboardCapitalization.INSTANCE.m5855getWordsIUNYP9k(), androidx.compose.ui.text.input.KeyboardType.INSTANCE.m5880getTextPjHm6EE(), null, false, false, 56, null), initialValues.get(IdentifierSpec.INSTANCE.getName()), null, 4, null)) : null;
        this.nameElement = simpleTextElement;
        IdentifierSpec cardNumber = IdentifierSpec.INSTANCE.getCardNumber();
        CardAccountRangeRepository cardAccountRangeRepositoryCreate = cardAccountRangeRepositoryFactory.create();
        String str = initialValues.get(IdentifierSpec.INSTANCE.getCardNumber());
        if (cbcEligibility instanceof CardBrandChoiceEligibility.Eligible) {
            List<CardBrand> preferredNetworks = ((CardBrandChoiceEligibility.Eligible) cbcEligibility).getPreferredNetworks();
            String str2 = initialValues.get(IdentifierSpec.INSTANCE.getPreferredCardBrand());
            eligible = new CardBrandChoiceConfig.Eligible(preferredNetworks, str2 != null ? CardBrand.INSTANCE.fromCode(str2) : null);
        } else {
            if (!(cbcEligibility instanceof CardBrandChoiceEligibility.Ineligible)) {
                throw new NoWhenBranchMatchedException();
            }
            eligible = CardBrandChoiceConfig.Ineligible.INSTANCE;
        }
        SimpleTextElement simpleTextElement2 = simpleTextElement;
        CardNumberElement cardNumberElement = new CardNumberElement(cardNumber, new DefaultCardNumberController(cardDetailsTextFieldConfig, cardAccountRangeRepositoryCreate, uiContext, workContext, null, str, eligible, cardBrandFilter, cardFundingFilter, null, null, 1552, null));
        this.numberElement = cardNumberElement;
        CvcElement cvcElement = new CvcElement(IdentifierSpec.INSTANCE.getCardCvc(), new CvcController(cvcTextFieldConfig, cardNumberElement.getController().getCardBrandFlow(), initialValues.get(IdentifierSpec.INSTANCE.getCardCvc())));
        this.cvcElement = cvcElement;
        IdentifierSpec identifierSpecGeneric = IdentifierSpec.INSTANCE.Generic("date");
        String str3 = initialValues.get(IdentifierSpec.INSTANCE.getCardExpMonth());
        String str4 = initialValues.get(IdentifierSpec.INSTANCE.getCardExpYear());
        SimpleTextElement simpleTextElement3 = new SimpleTextElement(identifierSpecGeneric, new SimpleTextFieldController(dateConfig, ((Object) str3) + (str4 != null ? StringsKt.takeLast(str4, 2) : null), CardDetailsController$expirationDateElement$1.INSTANCE));
        this.expirationDateElement = simpleTextElement3;
        this.onCardScanResult = new Function1() { // from class: com.stripe.android.ui.core.elements.CardDetailsController$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CardDetailsController.onCardScanResult$lambda$0(this.f$0, (CardScanResult) obj);
            }
        };
        List<SectionSingleFieldElement> listListOf = CollectionsKt.listOf((Object[]) new SectionSingleFieldElement[]{simpleTextElement3, cvcElement});
        this.rowFields = listListOf;
        this.fields = CollectionsKt.listOfNotNull((Object[]) new SectionFieldElement[]{simpleTextElement2, cardNumberElement, new RowElement(IdentifierSpec.INSTANCE.Generic("row_" + UUID.randomUUID().getLeastSignificantBits()), listListOf, new RowController(listListOf))});
        List listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) new SectionSingleFieldElement[]{simpleTextElement2, cardNumberElement, simpleTextElement3, cvcElement});
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listListOfNotNull, 10));
        Iterator it = listListOfNotNull.iterator();
        while (it.hasNext()) {
            arrayList.add(((SectionSingleFieldElement) it.next()).getController());
        }
        ArrayList arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((InputController) it2.next()).getValidationMessage());
        }
        final ArrayList arrayList4 = arrayList3;
        if (arrayList4.isEmpty()) {
            flowStateFlowOf = StateFlowsKt.stateFlowOf((FieldValidationMessage) CollectionsKt.firstOrNull(CollectionsKt.filterNotNull(CollectionsKt.sortedWith(CollectionsKt.emptyList(), this.validationMessageComparator))));
        } else {
            final Flow[] flowArr = (Flow[]) CollectionsKt.toList(arrayList4).toArray(new Flow[0]);
            flowStateFlowOf = new Flow<FieldValidationMessage>() { // from class: com.stripe.android.ui.core.elements.CardDetailsController$special$$inlined$combineAsStateFlow$1
                @Override // kotlinx.coroutines.flow.Flow
                public Object collect(FlowCollector<? super FieldValidationMessage> flowCollector, Continuation continuation) {
                    Flow[] flowArr2 = flowArr;
                    final Flow[] flowArr3 = flowArr;
                    Object objCombineInternal = CombineKt.combineInternal(flowCollector, flowArr2, new Function0<FieldValidationMessage[]>() { // from class: com.stripe.android.ui.core.elements.CardDetailsController$special$$inlined$combineAsStateFlow$1.2
                        @Override // kotlin.jvm.functions.Function0
                        public final FieldValidationMessage[] invoke() {
                            return new FieldValidationMessage[flowArr3.length];
                        }
                    }, new AnonymousClass3(null, this), continuation);
                    return objCombineInternal == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCombineInternal : Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: com.stripe.android.ui.core.elements.CardDetailsController$special$$inlined$combineAsStateFlow$1$3, reason: invalid class name */
                /* JADX INFO: compiled from: Zip.kt */
                @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0006\b\u0001\u0010\u0003\u0018\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0006H\n¨\u0006\b"}, d2 = {"<anonymous>", "", "R", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2", "com/stripe/android/uicore/utils/StateFlowsKt$combineAsStateFlow$$inlined$combine$1$3"}, k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.stripe.android.ui.core.elements.CardDetailsController$special$$inlined$combineAsStateFlow$1$3", f = "CardDetailsController.kt", i = {0, 0}, l = {288}, m = "invokeSuspend", n = {"$this$combineInternal", "it"}, s = {"L$0", "L$1"}, v = 1)
                public static final class AnonymousClass3 extends SuspendLambda implements Function3<FlowCollector<? super FieldValidationMessage>, FieldValidationMessage[], Continuation<? super Unit>, Object> {
                    private /* synthetic */ Object L$0;
                    /* synthetic */ Object L$1;
                    int label;
                    final /* synthetic */ CardDetailsController this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass3(Continuation continuation, CardDetailsController cardDetailsController) {
                        super(3, continuation);
                        this.this$0 = cardDetailsController;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(FlowCollector<? super FieldValidationMessage> flowCollector, FieldValidationMessage[] fieldValidationMessageArr, Continuation<? super Unit> continuation) {
                        AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation, this.this$0);
                        anonymousClass3.L$0 = flowCollector;
                        anonymousClass3.L$1 = fieldValidationMessageArr;
                        return anonymousClass3.invokeSuspend(Unit.INSTANCE);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                        int i = this.label;
                        if (i == 0) {
                            ResultKt.throwOnFailure(obj);
                            FlowCollector flowCollector = (FlowCollector) this.L$0;
                            Object[] objArr = (Object[]) this.L$1;
                            FieldValidationMessage fieldValidationMessage = (FieldValidationMessage) CollectionsKt.firstOrNull(CollectionsKt.filterNotNull(CollectionsKt.sortedWith(ArraysKt.toList(objArr), this.this$0.validationMessageComparator)));
                            this.L$0 = SpillingKt.nullOutSpilledVariable(flowCollector);
                            this.L$1 = SpillingKt.nullOutSpilledVariable(objArr);
                            this.label = 1;
                            if (flowCollector.emit(fieldValidationMessage, this) == coroutine_suspended) {
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
            };
        }
        this.validationMessage = new FlowToStateFlow(flowStateFlowOf, new Function0<FieldValidationMessage>() { // from class: com.stripe.android.ui.core.elements.CardDetailsController$special$$inlined$combineAsStateFlow$2
            @Override // kotlin.jvm.functions.Function0
            public final FieldValidationMessage invoke() {
                List list = arrayList4;
                ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((StateFlow) it3.next()).getValue());
                }
                return (FieldValidationMessage) CollectionsKt.firstOrNull(CollectionsKt.filterNotNull(CollectionsKt.sortedWith(arrayList5, this.validationMessageComparator)));
            }
        });
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ CardDetailsController(CardAccountRangeRepository.Factory factory, Map map, boolean z, CardBrandChoiceEligibility cardBrandChoiceEligibility, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, CardNumberTextFieldConfig cardNumberTextFieldConfig, CvcTextFieldConfig cvcTextFieldConfig, TextFieldConfig textFieldConfig, FieldValidationMessageComparator fieldValidationMessageComparator, int i, DefaultConstructorMarker defaultConstructorMarker) {
        boolean z2 = (i & 4) != 0 ? false : z;
        CardBrandChoiceEligibility cardBrandChoiceEligibility2 = (i & 8) != 0 ? CardBrandChoiceEligibility.Ineligible.INSTANCE : cardBrandChoiceEligibility;
        CoroutineContext main = (i & 16) != 0 ? Dispatchers.getMain() : coroutineContext;
        CoroutineContext io2 = (i & 32) != 0 ? Dispatchers.getIO() : coroutineContext2;
        CardBrandFilter cardBrandFilter2 = (i & 64) != 0 ? DefaultCardBrandFilter.INSTANCE : cardBrandFilter;
        CardFundingFilter cardFundingFilter2 = (i & 128) != 0 ? DefaultCardFundingFilter.INSTANCE : cardFundingFilter;
        this(factory, map, z2, cardBrandChoiceEligibility2, main, io2, cardBrandFilter2, cardFundingFilter2, (i & 256) != 0 ? new CardNumberConfig(!Intrinsics.areEqual(cardBrandChoiceEligibility2, CardBrandChoiceEligibility.Ineligible.INSTANCE), cardBrandFilter2, cardFundingFilter2) : cardNumberTextFieldConfig, (i & 512) != 0 ? new CvcConfig() : cvcTextFieldConfig, (i & 1024) != 0 ? new DateConfig() : textFieldConfig, (i & 2048) != 0 ? DefaultFieldValidationMessageComparator.INSTANCE : fieldValidationMessageComparator);
    }

    public final SimpleTextElement getNameElement() {
        return this.nameElement;
    }

    public final Integer getLabel() {
        return this.label;
    }

    public final CardNumberElement getNumberElement() {
        return this.numberElement;
    }

    public final CvcElement getCvcElement() {
        return this.cvcElement;
    }

    public final SimpleTextElement getExpirationDateElement() {
        return this.expirationDateElement;
    }

    public final Function1<CardScanResult, Unit> getOnCardScanResult() {
        return this.onCardScanResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCardScanResult$lambda$0(CardDetailsController cardDetailsController, CardScanResult result) {
        ScannedCard scannedCard;
        Intrinsics.checkNotNullParameter(result, "result");
        CardScanResult.Completed completed = result instanceof CardScanResult.Completed ? (CardScanResult.Completed) result : null;
        if (completed != null && (scannedCard = completed.getScannedCard()) != null) {
            String str = "";
            cardDetailsController.cvcElement.getController().onRawValueChange("");
            cardDetailsController.numberElement.getController().onRawValueChange(scannedCard.getPan());
            if (scannedCard.getExpirationMonth() != null && scannedCard.getExpirationYear() != null && DateUtils.isExpiryDataValid(scannedCard.getExpirationMonth().intValue(), scannedCard.getExpirationYear().intValue())) {
                str = String.format("%02d%02d", Arrays.copyOf(new Object[]{scannedCard.getExpirationMonth(), Integer.valueOf(scannedCard.getExpirationYear().intValue() % 100)}, 2));
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            }
            cardDetailsController.expirationDateElement.getController().onRawValueChange(str);
        }
        return Unit.INSTANCE;
    }

    public final List<SectionFieldElement> getFields() {
        return this.fields;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public StateFlow<FieldValidationMessage> getValidationMessage() {
        return this.validationMessage;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public void onValidationStateChanged(boolean isValidating) {
        Iterator<T> it = this.fields.iterator();
        while (it.hasNext()) {
            ((SectionFieldElement) it.next()).onValidationStateChanged(isValidating);
        }
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldComposable
    public void ComposeUI(final boolean z, final SectionFieldElement field, final Modifier modifier, final Set<IdentifierSpec> hiddenIdentifiers, final IdentifierSpec identifierSpec, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Composer composerStartRestartGroup = composer.startRestartGroup(-125603865);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)174@7208L171:CardDetailsController.kt#fvmawx");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
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
        if (!composerStartRestartGroup.shouldExecute((74883 & i2) != 74882, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-125603865, i2, -1, "com.stripe.android.ui.core.elements.CardDetailsController.ComposeUI (CardDetailsController.kt:173)");
            }
            int i3 = i2 >> 3;
            CardDetailsElementUIKt.CardDetailsElementUI(z, this, hiddenIdentifiers, identifierSpec, modifier, composerStartRestartGroup, (i2 & 14) | ((i2 >> 12) & 112) | (i3 & 896) | (IdentifierSpec.$stable << 9) | (i3 & 7168) | ((i2 << 6) & 57344), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.CardDetailsController$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CardDetailsController.ComposeUI$lambda$0(this.f$0, z, field, modifier, hiddenIdentifiers, identifierSpec, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
