package com.glow.android.prime.onboarding;

import java.io.File;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PaywallActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Ljava/io/File;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.PaywallActivity$initPlayMp4$1$mp4File$1", f = "PaywallActivity.kt", l = {}, m = "invokeSuspend")
public final class PaywallActivity$initPlayMp4$1$mp4File$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super File>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f9594b;
    public final /* synthetic */ PaywallActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallActivity$initPlayMp4$1$mp4File$1(boolean z2, PaywallActivity paywallActivity, Continuation<? super PaywallActivity$initPlayMp4$1$mp4File$1> continuation) {
        super(2, continuation);
        this.f9594b = z2;
        this.c = paywallActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PaywallActivity$initPlayMp4$1$mp4File$1(this.f9594b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super File> continuation) {
        return ((PaywallActivity$initPlayMp4$1$mp4File$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        return PaywallActivity$initPlayMp4$1.i(this.c, this.f9594b ? "paywall_anim_1.mp4" : "non-ttc_premium_paywall_1.mp4");
    }
}
