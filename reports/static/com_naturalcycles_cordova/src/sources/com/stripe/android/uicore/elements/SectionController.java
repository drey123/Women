package com.stripe.android.uicore.elements;

import androidx.exifinterface.media.ExifInterface;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.utils.FlowToStateFlow;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
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
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.internal.CombineKt;

/* JADX INFO: compiled from: SectionController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/uicore/elements/SectionController;", "Lcom/stripe/android/uicore/elements/Controller;", "label", "Lcom/stripe/android/core/strings/ResolvableString;", "sectionFieldValidationControllers", "", "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;", "validationMessageComparator", "Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;", "<init>", "(Lcom/stripe/android/core/strings/ResolvableString;Ljava/util/List;Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;)V", "getLabel", "()Lcom/stripe/android/core/strings/ResolvableString;", "validationMessage", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "getValidationMessage", "()Lkotlinx/coroutines/flow/StateFlow;", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SectionController implements Controller {
    public static final int $stable = 8;
    private final ResolvableString label;
    private final StateFlow<FieldValidationMessage> validationMessage;
    private final FieldValidationMessageComparator validationMessageComparator;

    public SectionController(ResolvableString resolvableString, List<? extends SectionFieldValidationController> sectionFieldValidationControllers, FieldValidationMessageComparator validationMessageComparator) {
        Flow<FieldValidationMessage> flowStateFlowOf;
        FieldValidationMessage fieldValidationMessage;
        Intrinsics.checkNotNullParameter(sectionFieldValidationControllers, "sectionFieldValidationControllers");
        Intrinsics.checkNotNullParameter(validationMessageComparator, "validationMessageComparator");
        this.label = resolvableString;
        this.validationMessageComparator = validationMessageComparator;
        List<? extends SectionFieldValidationController> list = sectionFieldValidationControllers;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((SectionFieldValidationController) it.next()).getValidationMessage());
        }
        final ArrayList arrayList2 = arrayList;
        if (arrayList2.isEmpty()) {
            Iterator it2 = CollectionsKt.sortedWith(CollectionsKt.emptyList(), this.validationMessageComparator).iterator();
            do {
                if (!it2.hasNext()) {
                    fieldValidationMessage = null;
                    break;
                }
                fieldValidationMessage = (FieldValidationMessage) it2.next();
            } while (fieldValidationMessage == null);
            flowStateFlowOf = StateFlowsKt.stateFlowOf(fieldValidationMessage);
        } else {
            final Flow[] flowArr = (Flow[]) CollectionsKt.toList(arrayList2).toArray(new Flow[0]);
            flowStateFlowOf = new Flow<FieldValidationMessage>() { // from class: com.stripe.android.uicore.elements.SectionController$special$$inlined$combineAsStateFlow$1

                /* JADX INFO: renamed from: com.stripe.android.uicore.elements.SectionController$special$$inlined$combineAsStateFlow$1$3, reason: invalid class name */
                /* JADX INFO: compiled from: Zip.kt */
                @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0006\b\u0001\u0010\u0003\u0018\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0006H\n¨\u0006\b"}, d2 = {"<anonymous>", "", "R", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2", "com/stripe/android/uicore/utils/StateFlowsKt$combineAsStateFlow$$inlined$combine$1$3"}, k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.stripe.android.uicore.elements.SectionController$special$$inlined$combineAsStateFlow$1$3", f = "SectionController.kt", i = {0, 0}, l = {288}, m = "invokeSuspend", n = {"$this$combineInternal", "it"}, s = {"L$0", "L$1"}, v = 1)
                public static final class AnonymousClass3 extends SuspendLambda implements Function3<FlowCollector<? super FieldValidationMessage>, FieldValidationMessage[], Continuation<? super Unit>, Object> {
                    private /* synthetic */ Object L$0;
                    /* synthetic */ Object L$1;
                    int label;
                    final /* synthetic */ SectionController this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass3(Continuation continuation, SectionController sectionController) {
                        super(3, continuation);
                        this.this$0 = sectionController;
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
                        FieldValidationMessage fieldValidationMessage;
                        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                        int i = this.label;
                        if (i == 0) {
                            ResultKt.throwOnFailure(obj);
                            FlowCollector flowCollector = (FlowCollector) this.L$0;
                            Object[] objArr = (Object[]) this.L$1;
                            AnonymousClass3 anonymousClass3 = this;
                            Iterator it = CollectionsKt.sortedWith(ArraysKt.toList(objArr), this.this$0.validationMessageComparator).iterator();
                            do {
                                if (!it.hasNext()) {
                                    fieldValidationMessage = null;
                                    break;
                                }
                                fieldValidationMessage = (FieldValidationMessage) it.next();
                            } while (fieldValidationMessage == null);
                            this.L$0 = SpillingKt.nullOutSpilledVariable(flowCollector);
                            this.L$1 = SpillingKt.nullOutSpilledVariable(objArr);
                            this.label = 1;
                            if (flowCollector.emit(fieldValidationMessage, anonymousClass3) == coroutine_suspended) {
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

                @Override // kotlinx.coroutines.flow.Flow
                public Object collect(FlowCollector<? super FieldValidationMessage> flowCollector, Continuation continuation) {
                    Flow[] flowArr2 = flowArr;
                    final Flow[] flowArr3 = flowArr;
                    Object objCombineInternal = CombineKt.combineInternal(flowCollector, flowArr2, new Function0<FieldValidationMessage[]>() { // from class: com.stripe.android.uicore.elements.SectionController$special$$inlined$combineAsStateFlow$1.2
                        @Override // kotlin.jvm.functions.Function0
                        public final FieldValidationMessage[] invoke() {
                            return new FieldValidationMessage[flowArr3.length];
                        }
                    }, new AnonymousClass3(null, this), continuation);
                    return objCombineInternal == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCombineInternal : Unit.INSTANCE;
                }
            };
        }
        this.validationMessage = new FlowToStateFlow(flowStateFlowOf, new Function0<FieldValidationMessage>() { // from class: com.stripe.android.uicore.elements.SectionController$special$$inlined$combineAsStateFlow$2
            @Override // kotlin.jvm.functions.Function0
            public final FieldValidationMessage invoke() {
                List list2 = arrayList2;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((StateFlow) it3.next()).getValue());
                }
                for (FieldValidationMessage fieldValidationMessage2 : CollectionsKt.sortedWith(arrayList3, this.validationMessageComparator)) {
                    if (fieldValidationMessage2 != null) {
                        return fieldValidationMessage2;
                    }
                }
                return null;
            }
        });
    }

    public final ResolvableString getLabel() {
        return this.label;
    }

    public /* synthetic */ SectionController(ResolvableString resolvableString, List list, DefaultFieldValidationMessageComparator defaultFieldValidationMessageComparator, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(resolvableString, list, (i & 4) != 0 ? DefaultFieldValidationMessageComparator.INSTANCE : defaultFieldValidationMessageComparator);
    }

    public final StateFlow<FieldValidationMessage> getValidationMessage() {
        return this.validationMessage;
    }
}
