package com.glow.android.ui.dailylog;

import androidx.compose.material.ModalBottomSheetState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DailyLogActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.dailylog.DailyLogActivityKt$AddSupplements$1", f = "DailyLogActivity.kt", l = {766, 768}, m = "invokeSuspend")
final class DailyLogActivityKt$AddSupplements$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11533b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ModalBottomSheetState d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogActivityKt$AddSupplements$1(boolean z2, ModalBottomSheetState modalBottomSheetState, Continuation<? super DailyLogActivityKt$AddSupplements$1> continuation) {
        super(2, continuation);
        this.c = z2;
        this.d = modalBottomSheetState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogActivityKt$AddSupplements$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyLogActivityKt$AddSupplements$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f11533b;
        if (i == 0) {
            ResultKt.a(obj);
            boolean z2 = this.c;
            ModalBottomSheetState modalBottomSheetState = this.d;
            if (z2) {
                this.f11533b = 1;
                if (modalBottomSheetState.show(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                this.f11533b = 2;
                if (modalBottomSheetState.hide(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
