package com.glow.android.ui;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.RootActivity", f = "RootActivity.kt", l = {295, 303, 307}, m = "checkSignInState")
final class RootActivity$checkSignInState$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RootActivity f10582b;
    public boolean c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ RootActivity f10583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10584f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootActivity$checkSignInState$1(RootActivity rootActivity, Continuation<? super RootActivity$checkSignInState$1> continuation) {
        super(continuation);
        this.f10583e = rootActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f10584f |= Integer.MIN_VALUE;
        return RootActivity.D(this.f10583e, this);
    }
}
