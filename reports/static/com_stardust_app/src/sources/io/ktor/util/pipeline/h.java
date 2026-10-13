package io.ktor.util.pipeline;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StackWalkingFailedFrame.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements p338te.b, p321se.c<?> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final h f32687a = new h();

    @Override // p338te.b
    public final p338te.b getCallerFrame() {
        return null;
    }

    @Override // p321se.c
    @NotNull
    public final CoroutineContext getContext() {
        return EmptyCoroutineContext.f34079a;
    }

    @Override // p321se.c
    public final void resumeWith(@NotNull Object obj) {
        g.f32686a.getClass();
        throw new IllegalStateException("Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace.");
    }
}
