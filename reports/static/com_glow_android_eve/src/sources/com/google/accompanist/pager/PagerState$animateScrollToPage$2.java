package com.google.accompanist.pager;

import com.facebook.imageutils.JfifUtil;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagerState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "com.google.accompanist.pager.PagerState", f = "PagerState.kt", l = {210, JfifUtil.MARKER_RST7, JfifUtil.MARKER_APP1, 232, 244}, m = "animateScrollToPage")
public final class PagerState$animateScrollToPage$2 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PagerState f14888b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f14889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f14890f;
    public final /* synthetic */ PagerState g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagerState$animateScrollToPage$2(PagerState pagerState, Continuation<? super PagerState$animateScrollToPage$2> continuation) {
        super(continuation);
        this.g = pagerState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14890f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.a(0, 0.0f, this);
    }
}
