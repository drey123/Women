package com.glow.android.ui.home2025.output;

import com.facebook.imageutils.JfifUtil;
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
@DebugMetadata(c = "com.glow.android.ui.home2025.output.OutputType$Companion", f = "OutputType.kt", l = {JfifUtil.MARKER_RST7}, m = "saveOrder-0E7RQCE")
public final class OutputType$Companion$saveOrder$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f13049b;
    public final /* synthetic */ OutputType.Companion c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutputType$Companion$saveOrder$1(OutputType.Companion companion, Continuation<? super OutputType$Companion$saveOrder$1> continuation) {
        super(continuation);
        this.c = companion;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        this.f13049b = obj;
        this.d |= Integer.MIN_VALUE;
        Object objI = this.c.i(null, null, this);
        return objI == CoroutineSingletons.f25414b ? objI : new Result(objI);
    }
}
