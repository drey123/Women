package com.glow.android.ui.home2025.output;

import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OutputType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.output.OutputType$Companion", f = "OutputType.kt", l = {210, 212}, m = "getOrder")
public final class OutputType$Companion$getOrder$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OutputType.Companion f13039b;
    public List c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OutputType.Companion f13040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13041f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutputType$Companion$getOrder$1(OutputType.Companion companion, Continuation<? super OutputType$Companion$getOrder$1> continuation) {
        super(continuation);
        this.f13040e = companion;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f13041f |= Integer.MIN_VALUE;
        return this.f13040e.d(null, false, this);
    }
}
