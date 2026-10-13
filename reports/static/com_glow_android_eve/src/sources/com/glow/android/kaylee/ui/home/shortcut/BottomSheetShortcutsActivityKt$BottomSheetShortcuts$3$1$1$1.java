package com.glow.android.kaylee.ui.home.shortcut;

import androidx.compose.material.ModalBottomSheetState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import p041j2.c;

/* JADX INFO: compiled from: BottomSheetShortcutsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3$1$1$1", f = "BottomSheetShortcutsActivity.kt", l = {275}, m = "invokeSuspend")
final class BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6972b;
    public final /* synthetic */ ModalBottomSheetState c;
    public final /* synthetic */ Function0<Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3$1$1$1(ModalBottomSheetState modalBottomSheetState, c cVar, Continuation continuation) {
        super(2, continuation);
        this.c = modalBottomSheetState;
        this.d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3$1$1$1(this.c, (c) this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6972b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f6972b = 1;
            if (this.c.hide(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        this.d.invoke();
        return Unit.a;
    }
}
