package com.glow.android.prime.ui.widget.compose;

import androidx.compose.runtime.MutableState;
import com.glow.android.trion.data.SimpleDate;
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
import kotlinx.coroutines.DelayKt;
import timber.log.Timber;

/* JADX INFO: compiled from: Picker.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.ui.widget.compose.PickerKt$DatePicker$2", f = "Picker.kt", l = {316, 318}, m = "invokeSuspend")
public final class PickerKt$DatePicker$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10015b;
    public final /* synthetic */ SimpleDate c;
    public final /* synthetic */ PickerState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<String> f10016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ PickerState f10017f;
    public final /* synthetic */ MutableState<String> g;
    public final /* synthetic */ PickerState h;
    public final /* synthetic */ MutableState<String> i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PickerKt$DatePicker$2(SimpleDate simpleDate, PickerState pickerState, MutableState<String> mutableState, PickerState pickerState2, MutableState<String> mutableState2, PickerState pickerState3, MutableState<String> mutableState3, Continuation<? super PickerKt$DatePicker$2> continuation) {
        super(2, continuation);
        this.c = simpleDate;
        this.d = pickerState;
        this.f10016e = mutableState;
        this.f10017f = pickerState2;
        this.g = mutableState2;
        this.h = pickerState3;
        this.i = mutableState3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PickerKt$DatePicker$2(this.c, this.d, this.f10016e, this.f10017f, this.g, this.h, this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PickerKt$DatePicker$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10015b;
        MutableState<String> mutableState = this.i;
        MutableState<String> mutableState2 = this.g;
        SimpleDate simpleDate = this.c;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            mutableState.setValue(String.valueOf(simpleDate.f10521b.d()));
            return Unit.a;
        }
        ResultKt.a(obj);
        Timber.a.b(p051n4.a.j(simpleDate, "default date updated: "), new Object[0]);
        MutableState<String> mutableState3 = this.f10016e;
        this.d.d.setValue(Boolean.valueOf(Intrinsics.areEqual(mutableState3.getValue(), String.valueOf(simpleDate.f10521b.h()))));
        this.f10017f.d.setValue(Boolean.valueOf(Intrinsics.areEqual(mutableState2.getValue(), String.valueOf(simpleDate.f10521b.f()))));
        this.h.d.setValue(Boolean.valueOf(Intrinsics.areEqual(mutableState.getValue(), String.valueOf(simpleDate.f10521b.d()))));
        mutableState3.setValue(String.valueOf(simpleDate.f10521b.h()));
        this.f10015b = 1;
        if (DelayKt.b(300L, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        mutableState2.setValue(String.valueOf(simpleDate.f10521b.f()));
        this.f10015b = 2;
        if (DelayKt.b(300L, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        mutableState.setValue(String.valueOf(simpleDate.f10521b.d()));
        return Unit.a;
    }
}
