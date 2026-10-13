package com.glow.android.ui.opk.opkreader;

import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OpkReaderActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkReaderActivity", f = "OpkReaderActivity.kt", l = {660, 666, 682, 683}, m = "manual")
final class OpkReaderActivity$manual$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OpkReaderActivity f13954b;
    public Bitmap c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OpkReaderActivity f13955e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13956f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkReaderActivity$manual$1(OpkReaderActivity opkReaderActivity, Continuation<? super OpkReaderActivity$manual$1> continuation) {
        super(continuation);
        this.f13955e = opkReaderActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f13956f |= Integer.MIN_VALUE;
        return OpkReaderActivity.F(this.f13955e, null, this);
    }
}
