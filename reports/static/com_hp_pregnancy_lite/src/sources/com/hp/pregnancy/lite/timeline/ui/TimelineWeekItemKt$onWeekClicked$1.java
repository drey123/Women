package com.hp.pregnancy.lite.timeline.ui;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.timeline.ui.TimelineWeekItemKt", f = "TimelineWeekItem.kt", l = {143}, m = "onWeekClicked")
public final class TimelineWeekItemKt$onWeekClicked$1 extends ContinuationImpl {
    float F$0;
    float F$1;
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;

    public TimelineWeekItemKt$onWeekClicked$1(Continuation<? super TimelineWeekItemKt$onWeekClicked$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return TimelineWeekItemKt.o(null, 0, null, 0.0f, null, this);
    }
}
