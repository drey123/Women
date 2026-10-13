package com.glow.android.di;

import android.content.Context;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: FreewayModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.di.FreewayModule$provideOnboardingImpl$1", f = "FreewayModule.kt", l = {696, 702, 704, 722, 722, 723, 725, 737, 740, 745, 768, 783}, m = "handleSignInSuccess")
public final class FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4556b;
    public Context c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4558f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ FreewayModule$provideOnboardingImpl$1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4559j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1(FreewayModule$provideOnboardingImpl$1 freewayModule$provideOnboardingImpl$1, Continuation<? super FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1> continuation) {
        super(continuation);
        this.i = freewayModule$provideOnboardingImpl$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.f4559j |= Integer.MIN_VALUE;
        return this.i.h(null, null, false, this);
    }
}
