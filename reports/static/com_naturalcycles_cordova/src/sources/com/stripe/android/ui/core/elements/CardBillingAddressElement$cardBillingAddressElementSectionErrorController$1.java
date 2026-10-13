package com.stripe.android.ui.core.elements;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import androidx.exifinterface.media.ExifInterface;
import com.stripe.android.uicore.elements.AddressController;
import com.stripe.android.uicore.elements.FieldValidationMessage;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.RowElement;
import com.stripe.android.uicore.elements.SectionFieldComposable;
import com.stripe.android.uicore.elements.SectionFieldElement;
import com.stripe.android.uicore.elements.SectionFieldValidationController;
import com.stripe.android.uicore.elements.SectionSingleFieldElement;
import com.stripe.android.uicore.utils.FlowToStateFlow;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.internal.CombineKt;

/* JADX INFO: compiled from: CardBillingAddressElement.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J=\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0017¢\u0006\u0002\u0010\u0014J\u0011\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000bH\u0096\u0001R\u001c\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"com/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1", "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;", "Lcom/stripe/android/uicore/elements/SectionFieldComposable;", "validationMessage", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "getValidationMessage", "()Lkotlinx/coroutines/flow/StateFlow;", "ComposeUI", "", "enabled", "", "field", "Lcom/stripe/android/uicore/elements/SectionFieldElement;", "modifier", "Landroidx/compose/ui/Modifier;", "hiddenIdentifiers", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "lastTextFieldIdentifier", "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V", "onValidationStateChanged", "isValidating", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1 implements SectionFieldValidationController, SectionFieldComposable {
    private final /* synthetic */ SectionFieldValidationController $$delegate_0;
    final /* synthetic */ CardBillingAddressElement this$0;
    private final StateFlow<FieldValidationMessage> validationMessage;

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public void onValidationStateChanged(boolean isValidating) {
        this.$$delegate_0.onValidationStateChanged(isValidating);
    }

    CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1(final CardBillingAddressElement cardBillingAddressElement) {
        this.this$0 = cardBillingAddressElement;
        this.$$delegate_0 = cardBillingAddressElement.addressElementSectionController;
        this.validationMessage = StateFlowsKt.flatMapLatestAsStateFlow(StateFlowsKt.flatMapLatestAsStateFlow(cardBillingAddressElement.getAddressElement().getAddressController(), new Function1() { // from class: com.stripe.android.ui.core.elements.CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1.validationMessage$lambda$0(cardBillingAddressElement, (AddressController) obj);
            }
        }), new Function1() { // from class: com.stripe.android.ui.core.elements.CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1.validationMessage$lambda$1((List) obj);
            }
        });
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public StateFlow<FieldValidationMessage> getValidationMessage() {
        return this.validationMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateFlow validationMessage$lambda$0(CardBillingAddressElement cardBillingAddressElement, AddressController addressController) {
        Intrinsics.checkNotNullParameter(addressController, "addressController");
        return StateFlowsKt.combineAsStateFlow(addressController.getFieldsFlowable(), cardBillingAddressElement.getHiddenIdentifiers(), new Function2() { // from class: com.stripe.android.ui.core.elements.CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1.validationMessage$lambda$0$0((List) obj, (Set) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List validationMessage$lambda$0$0(List fields, Set hiddenIdentifiers) {
        ArrayList arrayListListOf;
        Intrinsics.checkNotNullParameter(fields, "fields");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        ArrayList arrayList = new ArrayList();
        Iterator it = fields.iterator();
        while (it.hasNext()) {
            SectionFieldElement sectionFieldElement = (SectionFieldElement) it.next();
            if (!(sectionFieldElement instanceof RowElement)) {
                arrayListListOf = CollectionsKt.listOf(sectionFieldElement);
                if (hiddenIdentifiers.contains(sectionFieldElement.getIdentifier())) {
                    arrayListListOf = null;
                }
                if (arrayListListOf == null) {
                    arrayListListOf = CollectionsKt.emptyList();
                }
            } else {
                List<SectionSingleFieldElement> fields2 = ((RowElement) sectionFieldElement).getFields();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : fields2) {
                    if (!hiddenIdentifiers.contains(((SectionSingleFieldElement) obj).getIdentifier())) {
                        arrayList2.add(obj);
                    }
                }
                arrayListListOf = arrayList2;
            }
            CollectionsKt.addAll(arrayList, arrayListListOf);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateFlow validationMessage$lambda$1(List fields) {
        Flow<FieldValidationMessage> flowStateFlowOf;
        Intrinsics.checkNotNullParameter(fields, "fields");
        List list = fields;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((SectionFieldElement) it.next()).sectionFieldErrorController().getValidationMessage());
        }
        final ArrayList arrayList2 = arrayList;
        if (arrayList2.isEmpty()) {
            flowStateFlowOf = StateFlowsKt.stateFlowOf((FieldValidationMessage) CollectionsKt.firstOrNull(CollectionsKt.filterNotNull(CollectionsKt.emptyList())));
        } else {
            final Flow[] flowArr = (Flow[]) CollectionsKt.toList(arrayList2).toArray(new Flow[0]);
            flowStateFlowOf = new Flow<FieldValidationMessage>() { // from class: com.stripe.android.ui.core.elements.CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$validationMessage$lambda$1$$inlined$combineAsStateFlow$1
                @Override // kotlinx.coroutines.flow.Flow
                public Object collect(FlowCollector<? super FieldValidationMessage> flowCollector, Continuation continuation) {
                    Flow[] flowArr2 = flowArr;
                    final Flow[] flowArr3 = flowArr;
                    Object objCombineInternal = CombineKt.combineInternal(flowCollector, flowArr2, new Function0<FieldValidationMessage[]>() { // from class: com.stripe.android.ui.core.elements.CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$validationMessage$lambda$1$$inlined$combineAsStateFlow$1.2
                        @Override // kotlin.jvm.functions.Function0
                        public final FieldValidationMessage[] invoke() {
                            return new FieldValidationMessage[flowArr3.length];
                        }
                    }, new AnonymousClass3(null), continuation);
                    return objCombineInternal == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCombineInternal : Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: com.stripe.android.ui.core.elements.CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$validationMessage$lambda$1$$inlined$combineAsStateFlow$1$3, reason: invalid class name */
                /* JADX INFO: compiled from: Zip.kt */
                @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0006\b\u0001\u0010\u0003\u0018\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0006H\n¨\u0006\b"}, d2 = {"<anonymous>", "", "R", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2", "com/stripe/android/uicore/utils/StateFlowsKt$combineAsStateFlow$$inlined$combine$1$3"}, k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.stripe.android.ui.core.elements.CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$validationMessage$lambda$1$$inlined$combineAsStateFlow$1$3", f = "CardBillingAddressElement.kt", i = {0, 0}, l = {288}, m = "invokeSuspend", n = {"$this$combineInternal", "it"}, s = {"L$0", "L$1"}, v = 1)
                public static final class AnonymousClass3 extends SuspendLambda implements Function3<FlowCollector<? super FieldValidationMessage>, FieldValidationMessage[], Continuation<? super Unit>, Object> {
                    private /* synthetic */ Object L$0;
                    /* synthetic */ Object L$1;
                    int label;

                    public AnonymousClass3(Continuation continuation) {
                        super(3, continuation);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(FlowCollector<? super FieldValidationMessage> flowCollector, FieldValidationMessage[] fieldValidationMessageArr, Continuation<? super Unit> continuation) {
                        AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation);
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
                            FieldValidationMessage fieldValidationMessage = (FieldValidationMessage) CollectionsKt.firstOrNull(CollectionsKt.filterNotNull(ArraysKt.toList(objArr)));
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
        return new FlowToStateFlow(flowStateFlowOf, new Function0<FieldValidationMessage>() { // from class: com.stripe.android.ui.core.elements.CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1$validationMessage$lambda$1$$inlined$combineAsStateFlow$2
            @Override // kotlin.jvm.functions.Function0
            public final FieldValidationMessage invoke() {
                List list2 = arrayList2;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((StateFlow) it2.next()).getValue());
                }
                return (FieldValidationMessage) CollectionsKt.firstOrNull(CollectionsKt.filterNotNull(arrayList3));
            }
        });
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldComposable
    public void ComposeUI(boolean z, SectionFieldElement field, Modifier modifier, Set<IdentifierSpec> hiddenIdentifiers, IdentifierSpec identifierSpec, Composer composer, int i) {
        Composer composer2;
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        composer.startReplaceGroup(593571299);
        ComposerKt.sourceInformation(composer, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier):CardBillingAddressElement.kt#fvmawx");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(593571299, i, -1, "com.stripe.android.ui.core.elements.CardBillingAddressElement.cardBillingAddressElementSectionErrorController.<no name provided>.ComposeUI (CardBillingAddressElement.kt:144)");
        }
        if (!(this.this$0.addressElementSectionController instanceof SectionFieldComposable)) {
            composer2 = composer;
            composer2.startReplaceGroup(695721215);
        } else {
            composer.startReplaceGroup(702556622);
            ComposerKt.sourceInformation(composer, "146@6932L297");
            composer2 = composer;
            ((SectionFieldComposable) this.this$0.addressElementSectionController).ComposeUI(z, field, modifier, hiddenIdentifiers, identifierSpec, composer2, (i & 8190) | (IdentifierSpec.$stable << 12) | (i & 57344));
        }
        composer2.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer2.endReplaceGroup();
    }
}
