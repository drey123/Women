package com.glow.android.prime.ui.widget.compose;

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

/* JADX INFO: compiled from: Picker.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.ui.widget.compose.PickerKt$Picker$3$1", f = "Picker.kt", l = {141}, m = "invokeSuspend")
public final class PickerKt$Picker$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10019b;
    public final /* synthetic */ LazyListState c;
    public final /* synthetic */ PickerState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState<List<String>> f10021f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ Function2<Integer, String, Unit> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MutableState<Integer> f10022j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PickerKt$Picker$3$1(LazyListState lazyListState, PickerState pickerState, int i, MutableState<List<String>> mutableState, String str, String str2, Function2<? super Integer, ? super String, Unit> function2, MutableState<Integer> mutableState2, Continuation<? super PickerKt$Picker$3$1> continuation) {
        super(2, continuation);
        this.c = lazyListState;
        this.d = pickerState;
        this.f10020e = i;
        this.f10021f = mutableState;
        this.g = str;
        this.h = str2;
        this.i = function2;
        this.f10022j = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PickerKt$Picker$3$1(this.c, this.d, this.f10020e, this.f10021f, this.g, this.h, this.i, this.f10022j, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PickerKt$Picker$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10019b;
        if (i == 0) {
            ResultKt.a(obj);
            Flow flowJ = FlowKt.j(SnapshotStateKt.snapshotFlow(new x(this.c, 5)));
            final Function2<Integer, String, Unit> function2 = this.i;
            final MutableState<Integer> mutableState = this.f10022j;
            final PickerState pickerState = this.d;
            final int i6 = this.f10020e;
            final MutableState<List<String>> mutableState2 = this.f10021f;
            final String str = this.g;
            final String str2 = this.h;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.glow.android.prime.ui.widget.compose.PickerKt$Picker$3$1.2
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    int iIntValue = ((Number) obj2).intValue();
                    Boolean bool = Boolean.TRUE;
                    PickerState pickerState2 = pickerState;
                    pickerState2.d.setValue(bool);
                    int i7 = i6 + iIntValue;
                    pickerState2.a.setValue(Integer.valueOf(i7));
                    MutableState<List<String>> mutableState3 = mutableState2;
                    pickerState2.f10036b.setValue(Integer.valueOf(i7 % mutableState3.getValue().size()));
                    String strD = PickerKt.d(i7, mutableState3);
                    Intrinsics.checkNotNullParameter(strD, "<set-?>");
                    pickerState2.c.setValue(strD);
                    Timber.a.b("[" + str + "] scroll then update, index: " + pickerState2.b() + ", item: " + pickerState2.c() + ", startItem: " + str2, new Object[0]);
                    MutableState<Integer> mutableState4 = mutableState;
                    if (iIntValue != mutableState4.getValue().intValue()) {
                        mutableState4.setValue(Integer.valueOf(iIntValue));
                        function2.invoke(new Integer(pickerState2.b()), pickerState2.c());
                    }
                    return Unit.a;
                }
            };
            this.f10019b = 1;
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
