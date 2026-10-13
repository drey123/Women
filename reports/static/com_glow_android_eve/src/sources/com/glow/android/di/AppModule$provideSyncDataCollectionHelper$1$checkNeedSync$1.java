package com.glow.android.di;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: AppModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.di.AppModule$provideSyncDataCollectionHelper$1", f = "AppModule.kt", l = {473}, m = "checkNeedSync")
public final class AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f4230b;
    public final /* synthetic */ AppModule$provideSyncDataCollectionHelper$1 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1(AppModule$provideSyncDataCollectionHelper$1 appModule$provideSyncDataCollectionHelper$1, Continuation<? super AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1> continuation) {
        super(continuation);
        this.c = appModule$provideSyncDataCollectionHelper$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4230b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
