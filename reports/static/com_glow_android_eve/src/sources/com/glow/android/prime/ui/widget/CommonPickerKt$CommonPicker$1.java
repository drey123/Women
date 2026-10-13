package com.glow.android.prime.ui.widget;

import B1.x;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import timber.log.Timber;

/* JADX INFO: compiled from: CommonPicker.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.ui.widget.CommonPickerKt$CommonPicker$1", f = "CommonPicker.kt", l = {87}, m = "invokeSuspend")
public final class CommonPickerKt$CommonPicker$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9941b;
    public final /* synthetic */ LazyListState c;
    public final /* synthetic */ List<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PickerState f9942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f9943f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Function2<Integer, String, Unit> h;
    public final /* synthetic */ MutableState<Integer> i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CommonPickerKt$CommonPicker$1(LazyListState lazyListState, List<String> list, PickerState pickerState, int i, int i6, Function2<? super Integer, ? super String, Unit> function2, MutableState<Integer> mutableState, Continuation<? super CommonPickerKt$CommonPicker$1> continuation) {
        super(2, continuation);
        this.c = lazyListState;
        this.d = list;
        this.f9942e = pickerState;
        this.f9943f = i;
        this.g = i6;
        this.h = function2;
        this.i = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommonPickerKt$CommonPicker$1(this.c, this.d, this.f9942e, this.f9943f, this.g, this.h, this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CommonPickerKt$CommonPicker$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9941b;
        if (i == 0) {
            ResultKt.a(obj);
            Flow flowJ = FlowKt.j(SnapshotStateKt.snapshotFlow(new x(this.c, 4)));
            final Function2<Integer, String, Unit> function2 = this.h;
            final MutableState<Integer> mutableState = this.i;
            final List<String> list = this.d;
            final PickerState pickerState = this.f9942e;
            final int i6 = this.f9943f;
            final int i7 = this.g;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.glow.android.prime.ui.widget.CommonPickerKt$CommonPicker$1.2
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    int iIntValue = ((Number) obj2).intValue();
                    Timber.Forest forest = Timber.a;
                    List<String> list2 = list;
                    forest.b(androidx.compose.animation.a.p(iIntValue, list2.size(), "index: ", ", items count: "), new Object[0]);
                    int i8 = i6 + iIntValue;
                    Integer numValueOf = Integer.valueOf(i8 % list2.size());
                    PickerState pickerState2 = pickerState;
                    pickerState2.a.setValue(numValueOf);
                    String str = list2.get(i8 % list2.size());
                    Intrinsics.checkNotNullParameter(str, "<set-?>");
                    pickerState2.f9968b.setValue(str);
                    MutableState mutableState2 = pickerState2.a;
                    int iIntValue2 = ((Number) mutableState2.getValue()).intValue();
                    String strA = pickerState2.a();
                    int size = list2.size();
                    StringBuilder sbM = androidx.compose.material3.internal.b.m(iIntValue2, "picker update: ", ", ", strA, ", startIndex: ");
                    sbM.append(i7);
                    sbM.append(", items count: ");
                    sbM.append(size);
                    forest.b(sbM.toString(), new Object[0]);
                    MutableState<Integer> mutableState3 = mutableState;
                    if (iIntValue != mutableState3.getValue().intValue()) {
                        mutableState3.setValue(Integer.valueOf(iIntValue));
                        function2.invoke(new Integer(((Number) mutableState2.getValue()).intValue()), pickerState2.a());
                    }
                    return Unit.a;
                }
            };
            this.f9941b = 1;
            if (flowJ.collect(flowCollector, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
