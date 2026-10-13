package com.glow.android.base;

import androidx.compose.runtime.ComposerKt;
import com.glow.android.prime.gdpr.GlobLocalStore;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: GlowApplication.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.base.GlowApplication$onCreate$2$isAgreedAndOpen$1", f = "GlowApplication.kt", l = {ComposerKt.compositionLocalMapKey}, m = "invokeSuspend")
public final class GlowApplication$onCreate$2$isAgreedAndOpen$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3511b;
    public final /* synthetic */ GlowApplication c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowApplication$onCreate$2$isAgreedAndOpen$1(GlowApplication glowApplication, Continuation<? super GlowApplication$onCreate$2$isAgreedAndOpen$1> continuation) {
        super(2, continuation);
        this.c = glowApplication;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowApplication$onCreate$2$isAgreedAndOpen$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((GlowApplication$onCreate$2$isAgreedAndOpen$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f3511b;
        if (i == 0) {
            ResultKt.a(obj);
            GlobLocalStore globLocalStore = this.c.m;
            if (globLocalStore == null) {
                Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
                globLocalStore = null;
            }
            this.f3511b = 1;
            obj = globLocalStore.a("is_agreed_sensitive", this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Boolean.valueOf(!Intrinsics.areEqual(obj, Boolean.FALSE));
    }
}
