package com.glow.android.ui.opk;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OpkResultActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.OpkResultActivity", f = "OpkResultActivity.kt", l = {381}, m = "shareToCommunity")
public final class OpkResultActivity$shareToCommunity$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OpkResultActivity f13811b;
    public /* synthetic */ Object c;
    public final /* synthetic */ OpkResultActivity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13812e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkResultActivity$shareToCommunity$1(OpkResultActivity opkResultActivity, Continuation<? super OpkResultActivity$shareToCommunity$1> continuation) {
        super(continuation);
        this.d = opkResultActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f13812e |= Integer.MIN_VALUE;
        return this.d.W(this);
    }
}
