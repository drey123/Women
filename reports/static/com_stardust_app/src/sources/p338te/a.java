package p338te;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: ContinuationImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements c<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f40259a = new a();

    @Override // p321se.c
    @NotNull
    public final CoroutineContext getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // p321se.c
    public final void resumeWith(@NotNull Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    @NotNull
    public final String toString() {
        return "This continuation is already complete";
    }
}
