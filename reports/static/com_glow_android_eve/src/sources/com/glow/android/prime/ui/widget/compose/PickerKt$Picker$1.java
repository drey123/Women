package com.glow.android.prime.ui.widget.compose;

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

/* JADX INFO: compiled from: Picker.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.ui.widget.compose.PickerKt$Picker$1", f = "Picker.kt", l = {}, m = "invokeSuspend")
public final class PickerKt$Picker$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PickerState f10018b;
    public final /* synthetic */ List<String> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PickerKt$Picker$1(PickerState pickerState, List<String> list, Continuation<? super PickerKt$Picker$1> continuation) {
        super(2, continuation);
        this.f10018b = pickerState;
        this.c = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PickerKt$Picker$1(this.f10018b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PickerKt$Picker$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        PickerState pickerState = this.f10018b;
        pickerState.a.setValue(0);
        pickerState.f10036b.setValue(0);
        String str = this.c.get(0);
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        pickerState.c.setValue(str);
        return Unit.a;
    }
}
