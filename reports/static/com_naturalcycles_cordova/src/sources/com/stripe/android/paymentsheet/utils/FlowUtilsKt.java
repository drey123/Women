package com.stripe.android.paymentsheet.utils;

import androidx.exifinterface.media.ExifInterface;
import com.moengage.core.internal.CoreConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.internal.CombineKt;

/* JADX INFO: compiled from: FlowUtils.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u001aÓ\u0001\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0003\"\u0004\b\u0001\u0010\u0004\"\u0004\b\u0002\u0010\u0005\"\u0004\b\u0003\u0010\u0006\"\u0004\b\u0004\u0010\u0007\"\u0004\b\u0005\u0010\b\"\u0004\b\u0006\u0010\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00030\u00012\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00040\u00012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00050\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00060\u00012\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00070\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\b0\u00012@\u0010\u000f\u001a<\b\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010H\u0000¢\u0006\u0002\u0010\u0013¨\u0006\u0014"}, d2 = {"combine", "Lkotlinx/coroutines/flow/Flow;", "R", "T1", "T2", "T3", "T4", "T5", "T6", CoreConstants.EVENT_ATTRIBUTE_FLOW, "flow2", "flow3", "flow4", "flow5", "flow6", "transform", "Lkotlin/Function7;", "Lkotlin/coroutines/Continuation;", "", "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class FlowUtilsKt {
    public static final <T1, T2, T3, T4, T5, T6, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, Flow<? extends T5> flow5, Flow<? extends T6> flow6, final Function7<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super Continuation<? super R>, ? extends Object> transform) {
        Intrinsics.checkNotNullParameter(flow, "flow");
        Intrinsics.checkNotNullParameter(flow2, "flow2");
        Intrinsics.checkNotNullParameter(flow3, "flow3");
        Intrinsics.checkNotNullParameter(flow4, "flow4");
        Intrinsics.checkNotNullParameter(flow5, "flow5");
        Intrinsics.checkNotNullParameter(flow6, "flow6");
        Intrinsics.checkNotNullParameter(transform, "transform");
        final Flow[] flowArr = {flow, flow2, flow3, flow4, flow5, flow6};
        return new Flow<R>() { // from class: com.stripe.android.paymentsheet.utils.FlowUtilsKt$combine$$inlined$combine$1

            /* JADX INFO: renamed from: com.stripe.android.paymentsheet.utils.FlowUtilsKt$combine$$inlined$combine$1$3, reason: invalid class name */
            /* JADX INFO: compiled from: Zip.kt */
            @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0006\b\u0001\u0010\u0003\u0018\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0006H\n¨\u0006\u0007"}, d2 = {"<anonymous>", "", "R", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2"}, k = 3, mv = {2, 2, 0}, xi = 48)
            @DebugMetadata(c = "com.stripe.android.paymentsheet.utils.FlowUtilsKt$combine$$inlined$combine$1$3", f = "FlowUtils.kt", i = {0, 0, 0, 0, 0, 1, 1}, l = {235, 234}, m = "invokeSuspend", n = {"$this$combineInternal", "it", "$completion", "args", "$i$a$-combine-FlowUtilsKt$combine$1", "$this$combineInternal", "it"}, s = {"L$0", "L$1", "L$3", "L$4", "I$0", "L$0", "L$1"}, v = 1)
            public static final class AnonymousClass3 extends SuspendLambda implements Function3<FlowCollector<? super R>, Object[], Continuation<? super Unit>, Object> {
                final /* synthetic */ Function7 $transform$inlined;
                int I$0;
                private /* synthetic */ Object L$0;
                /* synthetic */ Object L$1;
                Object L$2;
                Object L$3;
                Object L$4;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass3(Continuation continuation, Function7 function7) {
                    super(3, continuation);
                    this.$transform$inlined = function7;
                }

                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(FlowCollector<? super R> flowCollector, Object[] objArr, Continuation<? super Unit> continuation) {
                    AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation, this.$transform$inlined);
                    anonymousClass3.L$0 = flowCollector;
                    anonymousClass3.L$1 = objArr;
                    return anonymousClass3.invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Code restructure failed: missing block: B:15:0x00a8, code lost:
                
                    if (r1.emit(r15, r12) == r0) goto L16;
                 */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r15) {
                    /*
                        r14 = this;
                        java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r1 = r14.label
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L3c
                        if (r1 == r3) goto L23
                        if (r1 != r2) goto L1b
                        java.lang.Object r0 = r14.L$1
                        java.lang.Object[] r0 = (java.lang.Object[]) r0
                        java.lang.Object r14 = r14.L$0
                        kotlinx.coroutines.flow.FlowCollector r14 = (kotlinx.coroutines.flow.FlowCollector) r14
                        kotlin.ResultKt.throwOnFailure(r15)
                        goto Lab
                    L1b:
                        java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                        java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
                        r14.<init>(r15)
                        throw r14
                    L23:
                        java.lang.Object r1 = r14.L$4
                        java.lang.Object[] r1 = (java.lang.Object[]) r1
                        java.lang.Object r1 = r14.L$3
                        kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                        java.lang.Object r1 = r14.L$2
                        kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
                        java.lang.Object r3 = r14.L$1
                        java.lang.Object[] r3 = (java.lang.Object[]) r3
                        java.lang.Object r4 = r14.L$0
                        kotlinx.coroutines.flow.FlowCollector r4 = (kotlinx.coroutines.flow.FlowCollector) r4
                        kotlin.ResultKt.throwOnFailure(r15)
                        r12 = r14
                        goto L8c
                    L3c:
                        kotlin.ResultKt.throwOnFailure(r15)
                        java.lang.Object r15 = r14.L$0
                        r1 = r15
                        kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
                        java.lang.Object r15 = r14.L$1
                        java.lang.Object[] r15 = (java.lang.Object[]) r15
                        r4 = r14
                        kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                        kotlin.jvm.functions.Function7 r5 = r14.$transform$inlined
                        r6 = 0
                        r7 = r6
                        r6 = r15[r7]
                        r8 = r7
                        r7 = r15[r3]
                        r9 = r8
                        r8 = r15[r2]
                        r10 = 3
                        r10 = r15[r10]
                        r11 = 4
                        r11 = r15[r11]
                        r12 = 5
                        r12 = r15[r12]
                        java.lang.Object r13 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r1)
                        r14.L$0 = r13
                        java.lang.Object r13 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r15)
                        r14.L$1 = r13
                        r14.L$2 = r1
                        java.lang.Object r4 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r4)
                        r14.L$3 = r4
                        java.lang.Object r4 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r15)
                        r14.L$4 = r4
                        r14.I$0 = r9
                        r14.label = r3
                        r9 = r10
                        r10 = r11
                        r11 = r12
                        r12 = r14
                        java.lang.Object r14 = r5.invoke(r6, r7, r8, r9, r10, r11, r12)
                        if (r14 != r0) goto L89
                        goto Laa
                    L89:
                        r3 = r15
                        r4 = r1
                        r15 = r14
                    L8c:
                        r14 = r12
                        kotlin.coroutines.Continuation r14 = (kotlin.coroutines.Continuation) r14
                        java.lang.Object r4 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r4)
                        r12.L$0 = r4
                        java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r3)
                        r12.L$1 = r3
                        r3 = 0
                        r12.L$2 = r3
                        r12.L$3 = r3
                        r12.L$4 = r3
                        r12.label = r2
                        java.lang.Object r14 = r1.emit(r15, r14)
                        if (r14 != r0) goto Lab
                    Laa:
                        return r0
                    Lab:
                        kotlin.Unit r14 = kotlin.Unit.INSTANCE
                        return r14
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.utils.FlowUtilsKt$combine$$inlined$combine$1.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                Flow[] flowArr2 = flowArr;
                final Flow[] flowArr3 = flowArr;
                Object objCombineInternal = CombineKt.combineInternal(flowCollector, flowArr2, new Function0<Object[]>() { // from class: com.stripe.android.paymentsheet.utils.FlowUtilsKt$combine$$inlined$combine$1.2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object[] invoke() {
                        return new Object[flowArr3.length];
                    }
                }, new AnonymousClass3(null, transform), continuation);
                return objCombineInternal == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCombineInternal : Unit.INSTANCE;
            }
        };
    }
}
