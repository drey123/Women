package com.glow.android.ui.opk.opkreader;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OpkDebugActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkDebugActivity", f = "OpkDebugActivity.kt", l = {105}, m = "uriToBitmap")
final class OpkDebugActivity$uriToBitmap$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f13905b;
    public final /* synthetic */ OpkDebugActivity c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkDebugActivity$uriToBitmap$1(OpkDebugActivity opkDebugActivity, Continuation<? super OpkDebugActivity$uriToBitmap$1> continuation) {
        super(continuation);
        this.c = opkDebugActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13905b = obj;
        this.d |= Integer.MIN_VALUE;
        return OpkDebugActivity.E(this.c, null, this);
    }
}
