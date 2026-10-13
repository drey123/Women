package com.glow.android.ble.glowbbt;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import p011b3.g;
import timber.log.Timber;

/* JADX INFO: compiled from: GlowBBTDevice.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ble.glowbbt.GlowBBTDevice$startExclusiveJob$1", f = "GlowBBTDevice.kt", l = {}, m = "invokeSuspend")
public final class GlowBBTDevice$startExclusiveJob$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ GlowBBTDevice f3561b;
    public final /* synthetic */ Function0<Job> c;
    public final /* synthetic */ Function1<Throwable, Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GlowBBTDevice$startExclusiveJob$1(GlowBBTDevice glowBBTDevice, Function0<? extends Job> function0, Function1<? super Throwable, Unit> function1, Continuation<? super GlowBBTDevice$startExclusiveJob$1> continuation) {
        super(2, continuation);
        this.f3561b = glowBBTDevice;
        this.c = function0;
        this.d = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowBBTDevice$startExclusiveJob$1(this.f3561b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GlowBBTDevice$startExclusiveJob$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        GlowBBTDevice glowBBTDevice = this.f3561b;
        Job job = glowBBTDevice.k;
        if (job == null || !job.isActive()) {
            Job jobInvoke = this.c.invoke();
            GlowBBTDevice.ExclusiveJobListener exclusiveJobListener = glowBBTDevice.f3530j;
            if (exclusiveJobListener != null) {
                exclusiveJobListener.onStart();
            }
            jobInvoke.m(new g(9, this.d, glowBBTDevice));
            glowBBTDevice.k = jobInvoke;
        } else {
            Timber.a.m("cannot start", new Object[0]);
        }
        return Unit.a;
    }
}
