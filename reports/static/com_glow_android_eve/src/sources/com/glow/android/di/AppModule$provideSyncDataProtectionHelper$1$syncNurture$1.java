package com.glow.android.di;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: AppModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.di.AppModule$provideSyncDataProtectionHelper$1", f = "AppModule.kt", l = {435}, m = "syncNurture")
public final class AppModule$provideSyncDataProtectionHelper$1$syncNurture$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AppModule$provideSyncDataProtectionHelper$1 f4241b;
    public int c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AppModule$provideSyncDataProtectionHelper$1 f4242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4243f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppModule$provideSyncDataProtectionHelper$1$syncNurture$1(AppModule$provideSyncDataProtectionHelper$1 appModule$provideSyncDataProtectionHelper$1, Continuation<? super AppModule$provideSyncDataProtectionHelper$1$syncNurture$1> continuation) {
        super(continuation);
        this.f4242e = appModule$provideSyncDataProtectionHelper$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f4243f |= Integer.MIN_VALUE;
        return this.f4242e.b(0, this);
    }
}
