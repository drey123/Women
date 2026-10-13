package com.glow.android.kaylee.ui;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.RootActivity", f = "RootActivity.kt", l = {321, 262}, m = "getRedirectInfo")
final class RootActivity$getRedirectInfo$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RootActivity f6083b;
    public Mutex c;
    public RootActivity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f6084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ RootActivity f6085f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootActivity$getRedirectInfo$1(RootActivity rootActivity, Continuation<? super RootActivity$getRedirectInfo$1> continuation) {
        super(continuation);
        this.f6085f = rootActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f6084e = obj;
        this.g |= Integer.MIN_VALUE;
        return RootActivity.D(this.f6085f, this);
    }
}
