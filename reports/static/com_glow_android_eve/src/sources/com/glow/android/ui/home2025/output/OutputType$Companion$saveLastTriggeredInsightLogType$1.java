package com.glow.android.ui.home2025.output;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OutputType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.output.OutputType$Companion", f = "OutputType.kt", l = {247}, m = "saveLastTriggeredInsightLogType-0E7RQCE")
final class OutputType$Companion$saveLastTriggeredInsightLogType$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f13046b;
    public final /* synthetic */ OutputType.Companion c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutputType$Companion$saveLastTriggeredInsightLogType$1(OutputType.Companion companion, Continuation<? super OutputType$Companion$saveLastTriggeredInsightLogType$1> continuation) {
        super(continuation);
        this.c = companion;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        this.f13046b = obj;
        this.d |= Integer.MIN_VALUE;
        Object objH = this.c.h(null, null, this);
        return objH == CoroutineSingletons.f25414b ? objH : new Result(objH);
    }
}
