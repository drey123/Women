package com.glow.android.ui.home.bottomsheetlog;

import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;

/* JADX INFO: compiled from: DailyLogPopupActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupActivity$onCreate$1$3$1", f = "DailyLogPopupActivity.kt", l = {81}, m = "invokeSuspend")
final class DailyLogPopupActivity$onCreate$1$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12441b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Map<String, Object> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ DailyLogPopupActivity f12442e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogPopupActivity$onCreate$1$3$1(DailyLogPopupActivity dailyLogPopupActivity, Map map, Continuation continuation) {
        super(2, continuation);
        this.d = map;
        this.f12442e = dailyLogPopupActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DailyLogPopupActivity$onCreate$1$3$1 dailyLogPopupActivity$onCreate$1$3$1 = new DailyLogPopupActivity$onCreate$1$3$1(this.f12442e, this.d, continuation);
        dailyLogPopupActivity$onCreate$1$3$1.c = obj;
        return dailyLogPopupActivity$onCreate$1$3$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyLogPopupActivity$onCreate$1$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12441b;
        DailyLogPopupActivity dailyLogPopupActivity = this.f12442e;
        if (i == 0) {
            ResultKt.a(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.c;
            Map<String, Object> map = this.d;
            if (!map.isEmpty()) {
                Deferred deferredA = BuildersKt.a(coroutineScope, null, new DailyLogPopupActivity$onCreate$1$3$1$saveResult$1(dailyLogPopupActivity, map, null), 3);
                this.f12441b = 1;
                obj = deferredA.l(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                dailyLogPopupActivity.finish();
            }
            return Unit.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        if (((Boolean) obj).booleanValue()) {
            dailyLogPopupActivity.finish();
        }
        return Unit.a;
    }
}
