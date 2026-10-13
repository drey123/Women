package com.glow.android.ui.home2025.output;

import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* JADX INFO: compiled from: OutputType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n"}, d2 = {"<anonymous>", "", "it", "", "Lcom/glow/android/ui/home2025/output/OutputType;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.output.OutputController$getOutputTypeFlow$5", f = "OutputType.kt", l = {}, m = "invokeSuspend")
final class OutputController$getOutputTypeFlow$5 extends SuspendLambda implements Function2<List<? extends OutputType>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f13028b;

    public OutputController$getOutputTypeFlow$5() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        OutputController$getOutputTypeFlow$5 outputController$getOutputTypeFlow$5 = new OutputController$getOutputTypeFlow$5(2, continuation);
        outputController$getOutputTypeFlow$5.f13028b = obj;
        return outputController$getOutputTypeFlow$5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends OutputType> list, Continuation<? super Unit> continuation) {
        return ((OutputController$getOutputTypeFlow$5) create(list, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        List list = (List) this.f13028b;
        Timber.a.b("homefeedoutputs onChange " + list + "}", new Object[0]);
        return Unit.a;
    }
}
