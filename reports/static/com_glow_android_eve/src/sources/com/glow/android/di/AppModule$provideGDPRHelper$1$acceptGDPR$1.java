package com.glow.android.di;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: AppModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.di.AppModule$provideGDPRHelper$1", f = "AppModule.kt", l = {504, 506}, m = "acceptGDPR")
public final class AppModule$provideGDPRHelper$1$acceptGDPR$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AppModule$provideGDPRHelper$1 f4221b;
    public boolean c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AppModule$provideGDPRHelper$1 f4222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4223f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppModule$provideGDPRHelper$1$acceptGDPR$1(AppModule$provideGDPRHelper$1 appModule$provideGDPRHelper$1, Continuation<? super AppModule$provideGDPRHelper$1$acceptGDPR$1> continuation) {
        super(continuation);
        this.f4222e = appModule$provideGDPRHelper$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f4223f |= Integer.MIN_VALUE;
        return this.f4222e.b(false, this);
    }
}
