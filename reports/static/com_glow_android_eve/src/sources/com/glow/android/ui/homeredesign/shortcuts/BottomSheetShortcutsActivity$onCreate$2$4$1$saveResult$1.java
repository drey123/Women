package com.glow.android.ui.homeredesign.shortcuts;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BottomSheetShortcutsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity$onCreate$2$4$1$saveResult$1", f = "BottomSheetShortcutsActivity.kt", l = {151}, m = "invokeSuspend")
public final class BottomSheetShortcutsActivity$onCreate$2$4$1$saveResult$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13232b;
    public final /* synthetic */ BottomSheetShortcutsActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetShortcutsActivity$onCreate$2$4$1$saveResult$1(BottomSheetShortcutsActivity bottomSheetShortcutsActivity, Continuation<? super BottomSheetShortcutsActivity$onCreate$2$4$1$saveResult$1> continuation) {
        super(2, continuation);
        this.c = bottomSheetShortcutsActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BottomSheetShortcutsActivity$onCreate$2$4$1$saveResult$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((BottomSheetShortcutsActivity$onCreate$2$4$1$saveResult$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13232b;
        if (i == 0) {
            ResultKt.a(obj);
            LogShortcutsViewModel logShortcutsViewModelD = this.c.D();
            this.f13232b = 1;
            obj = logShortcutsViewModelD.q(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
