package com.glow.android.ui.homeredesign.shortcuts;

import com.glow.android.event.BottomSheetShortcutSaveEvent;
import com.glow.android.trion.base.Train;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LogShortcutsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$updateBbtFlog$4", f = "LogShortcutsViewModel.kt", l = {302}, m = "invokeSuspend")
final class LogShortcutsViewModel$updateBbtFlog$4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13277b;
    public final /* synthetic */ LogShortcutsViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogShortcutsViewModel$updateBbtFlog$4(LogShortcutsViewModel logShortcutsViewModel, Continuation<? super LogShortcutsViewModel$updateBbtFlog$4> continuation) {
        super(2, continuation);
        this.c = logShortcutsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LogShortcutsViewModel$updateBbtFlog$4(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LogShortcutsViewModel$updateBbtFlog$4) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13277b;
        LogShortcutsViewModel logShortcutsViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            this.f13277b = 1;
            obj = logShortcutsViewModel.q(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Train.b().d(new BottomSheetShortcutSaveEvent(((Boolean) obj).booleanValue(), false));
        logShortcutsViewModel.r(true);
        return Unit.a;
    }
}
