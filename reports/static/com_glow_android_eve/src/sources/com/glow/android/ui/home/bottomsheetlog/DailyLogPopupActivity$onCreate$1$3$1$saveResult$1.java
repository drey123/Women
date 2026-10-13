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
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DailyLogPopupActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupActivity$onCreate$1$3$1$saveResult$1", f = "DailyLogPopupActivity.kt", l = {80}, m = "invokeSuspend")
public final class DailyLogPopupActivity$onCreate$1$3$1$saveResult$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12443b;
    public final /* synthetic */ DailyLogPopupActivity c;
    public final /* synthetic */ Map<String, Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogPopupActivity$onCreate$1$3$1$saveResult$1(DailyLogPopupActivity dailyLogPopupActivity, Map<String, Object> map, Continuation<? super DailyLogPopupActivity$onCreate$1$3$1$saveResult$1> continuation) {
        super(2, continuation);
        this.c = dailyLogPopupActivity;
        this.d = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogPopupActivity$onCreate$1$3$1$saveResult$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((DailyLogPopupActivity$onCreate$1$3$1$saveResult$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12443b;
        if (i == 0) {
            ResultKt.a(obj);
            DailyLogPopupActivity.Companion companion = DailyLogPopupActivity.i;
            DailyLogPopupViewModel dailyLogPopupViewModelD = this.c.D();
            this.f12443b = 1;
            obj = dailyLogPopupViewModelD.t(this.d, this);
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
