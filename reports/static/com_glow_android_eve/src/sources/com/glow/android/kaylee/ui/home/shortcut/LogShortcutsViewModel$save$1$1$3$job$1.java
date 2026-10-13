package com.glow.android.kaylee.ui.home.shortcut;

import com.glow.android.trion.base.BaseActivity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.TimeoutKt;

/* JADX INFO: compiled from: LogShortcutsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.shortcut.LogShortcutsViewModel$save$1$1$3$job$1", f = "LogShortcutsViewModel.kt", l = {386}, m = "invokeSuspend")
public final class LogShortcutsViewModel$save$1$1$3$job$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6989b;
    public final /* synthetic */ long c = 1000;
    public final /* synthetic */ LogShortcutsViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BaseActivity f6990e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogShortcutsViewModel$save$1$1$3$job$1(LogShortcutsViewModel logShortcutsViewModel, BaseActivity baseActivity, Continuation continuation) {
        super(2, continuation);
        this.d = logShortcutsViewModel;
        this.f6990e = baseActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LogShortcutsViewModel$save$1$1$3$job$1(this.d, this.f6990e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LogShortcutsViewModel$save$1$1$3$job$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6989b;
        if (i == 0) {
            ResultKt.a(obj);
            LogShortcutsViewModel$save$1$1$3$job$1$result$1 logShortcutsViewModel$save$1$1$3$job$1$result$1 = new LogShortcutsViewModel$save$1$1$3$job$1$result$1(this.d, this.f6990e, null);
            this.f6989b = 1;
            obj = TimeoutKt.c(this.c, logShortcutsViewModel$save$1$1$3$job$1$result$1, this);
            if (obj == coroutineSingletons) {
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
