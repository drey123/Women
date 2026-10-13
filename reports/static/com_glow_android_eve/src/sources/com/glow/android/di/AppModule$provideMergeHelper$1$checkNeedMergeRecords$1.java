package com.glow.android.di;

import com.glow.android.prefs.WholeLifePrefs;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: AppModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.di.AppModule$provideMergeHelper$1", f = "AppModule.kt", l = {565}, m = "checkNeedMergeRecords")
public final class AppModule$provideMergeHelper$1$checkNeedMergeRecords$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AppModule$provideMergeHelper$1 f4225b;
    public WholeLifePrefs c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f4226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AppModule$provideMergeHelper$1 f4227f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppModule$provideMergeHelper$1$checkNeedMergeRecords$1(AppModule$provideMergeHelper$1 appModule$provideMergeHelper$1, Continuation<? super AppModule$provideMergeHelper$1$checkNeedMergeRecords$1> continuation) {
        super(continuation);
        this.f4227f = appModule$provideMergeHelper$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4226e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f4227f.c(this);
    }
}
