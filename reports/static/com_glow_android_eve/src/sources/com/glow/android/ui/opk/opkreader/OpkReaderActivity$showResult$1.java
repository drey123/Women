package com.glow.android.ui.opk.opkreader;

import com.glow.android.ui.opk.opkreader.models.CTResult;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import okhttp3.internal.http.StatusLine;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OpkReaderActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkReaderActivity", f = "OpkReaderActivity.kt", l = {StatusLine.HTTP_MISDIRECTED_REQUEST, 430, 440}, m = "showResult")
public final class OpkReaderActivity$showResult$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OpkReaderActivity f13962b;
    public CTResult c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13963e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f13964f;
    public final /* synthetic */ OpkReaderActivity g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkReaderActivity$showResult$1(OpkReaderActivity opkReaderActivity, Continuation<? super OpkReaderActivity$showResult$1> continuation) {
        super(continuation);
        this.g = opkReaderActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13964f = obj;
        this.h |= Integer.MIN_VALUE;
        OpkReaderActivity.Companion companion = OpkReaderActivity.M;
        return this.g.P(null, null, null, null, false, null, this);
    }
}
