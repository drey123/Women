package com.glow.android.kaylee.ui.lgp;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LgpPromoPop.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.lgp.LgpPromoPop", f = "LgpPromoPop.kt", l = {83}, m = "reachLimit")
final class LgpPromoPop$reachLimit$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f7403b;
    public final /* synthetic */ LgpPromoPop c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LgpPromoPop$reachLimit$1(LgpPromoPop lgpPromoPop, Continuation<? super LgpPromoPop$reachLimit$1> continuation) {
        super(continuation);
        this.c = lgpPromoPop;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f7403b = obj;
        this.d |= Integer.MIN_VALUE;
        return LgpPromoPop.a(this.c, this);
    }
}
