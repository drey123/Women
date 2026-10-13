package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SafeCollector.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements p321se.c<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final m f36922a = new m();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final EmptyCoroutineContext f36923c = EmptyCoroutineContext.f34079a;

    @Override // p321se.c
    @NotNull
    public final CoroutineContext getContext() {
        return f36923c;
    }

    @Override // p321se.c
    public final void resumeWith(@NotNull Object obj) {
    }
}
