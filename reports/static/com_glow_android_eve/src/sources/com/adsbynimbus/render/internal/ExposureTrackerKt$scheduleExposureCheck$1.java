package com.adsbynimbus.render.internal;

import com.adsbynimbus.render.NimbusAdView;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: ExposureTracker.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
@DebugMetadata(c = "com.adsbynimbus.render.internal.ExposureTrackerKt$scheduleExposureCheck$1", f = "ExposureTracker.kt", l = {146, 147}, m = "invokeSuspend")
final class ExposureTrackerKt$scheduleExposureCheck$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2294b;
    public final /* synthetic */ long c;
    public final /* synthetic */ NimbusAdView d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExposureTrackerKt$scheduleExposureCheck$1(long j4, NimbusAdView nimbusAdView, Continuation<? super ExposureTrackerKt$scheduleExposureCheck$1> continuation) {
        super(2, continuation);
        this.c = j4;
        this.d = nimbusAdView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExposureTrackerKt$scheduleExposureCheck$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExposureTrackerKt$scheduleExposureCheck$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f2294b;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        long j4 = ((long) 184) - this.c;
        this.f2294b = 1;
        if (DelayKt.b(j4, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        this.f2294b = 2;
        if (ExposureTrackerKt.a(this.d, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
