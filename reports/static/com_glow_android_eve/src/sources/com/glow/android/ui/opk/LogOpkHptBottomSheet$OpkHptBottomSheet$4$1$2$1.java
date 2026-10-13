package com.glow.android.ui.opk;

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

/* JADX INFO: compiled from: LogOpkHptBottomSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$2$1", f = "LogOpkHptBottomSheet.kt", l = {169}, m = "invokeSuspend")
final class LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13775b;
    public final /* synthetic */ ModalBottomSheetState c;
    public final /* synthetic */ LogOpkHptBottomSheet d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$2$1(ModalBottomSheetState modalBottomSheetState, LogOpkHptBottomSheet logOpkHptBottomSheet, Continuation<? super LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$2$1> continuation) {
        super(2, continuation);
        this.c = modalBottomSheetState;
        this.d = logOpkHptBottomSheet;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$2$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13775b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f13775b = 1;
            if (this.c.hide(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        this.d.finish();
        return Unit.a;
    }
}
