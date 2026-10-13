package com.glow.android.ui.home2025.output;

import android.app.Application;
import com.glow.android.data.LogConstants;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OutputVM.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.output.OutputVM$addHomeOutputsByDailyLog$1", f = "OutputVM.kt", l = {321, 322}, m = "invokeSuspend")
final class OutputVM$addHomeOutputsByDailyLog$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13079b;
    public final /* synthetic */ OutputVM c;
    public final /* synthetic */ LogConstants.Log d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutputVM$addHomeOutputsByDailyLog$1(OutputVM outputVM, LogConstants.Log log, Continuation<? super OutputVM$addHomeOutputsByDailyLog$1> continuation) {
        super(2, continuation);
        this.c = outputVM;
        this.d = log;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OutputVM$addHomeOutputsByDailyLog$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OutputVM$addHomeOutputsByDailyLog$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13079b;
        OutputVM outputVM = this.c;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
                ((Result) obj).getClass();
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                ((Result) obj).getClass();
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        OutputType.Companion companion = OutputType.f13029e;
        Application application = outputVM.getApplication();
        this.f13079b = 1;
        if (companion.h(application, this.d, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        OutputType.Companion companion2 = OutputType.f13029e;
        Application application2 = outputVM.getApplication();
        SimpleDate simpleDateA = outputVM.a();
        this.f13079b = 2;
        if (companion2.g(application2, simpleDateA, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
