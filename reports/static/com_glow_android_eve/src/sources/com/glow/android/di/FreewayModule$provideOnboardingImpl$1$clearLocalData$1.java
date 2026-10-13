package com.glow.android.di;

import android.content.Context;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: FreewayModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.di.FreewayModule$provideOnboardingImpl$1", f = "FreewayModule.kt", l = {833}, m = "clearLocalData")
public final class FreewayModule$provideOnboardingImpl$1$clearLocalData$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f4544b;
    public /* synthetic */ Object c;
    public final /* synthetic */ FreewayModule$provideOnboardingImpl$1 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4545e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreewayModule$provideOnboardingImpl$1$clearLocalData$1(FreewayModule$provideOnboardingImpl$1 freewayModule$provideOnboardingImpl$1, Continuation<? super FreewayModule$provideOnboardingImpl$1$clearLocalData$1> continuation) {
        super(continuation);
        this.d = freewayModule$provideOnboardingImpl$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.f4545e |= Integer.MIN_VALUE;
        return this.d.r(null, this);
    }
}
