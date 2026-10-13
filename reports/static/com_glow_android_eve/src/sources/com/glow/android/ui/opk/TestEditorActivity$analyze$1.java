package com.glow.android.ui.opk;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TestEditorActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.TestEditorActivity", f = "TestEditorActivity.kt", l = {420}, m = "analyze")
final class TestEditorActivity$analyze$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f13865b;
    public final /* synthetic */ TestEditorActivity<Object> c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TestEditorActivity$analyze$1(TestEditorActivity<Object> testEditorActivity, Continuation<? super TestEditorActivity$analyze$1> continuation) {
        super(continuation);
        this.c = testEditorActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13865b = obj;
        this.d |= Integer.MIN_VALUE;
        return TestEditorActivity.H(this.c, null, this);
    }
}
