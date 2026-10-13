package p339tf;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.K0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ThreadContext.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f40276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object[] f40277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final K0<Object>[] f40278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f40279d;

    public H(int i10, @NotNull CoroutineContext coroutineContext) {
        this.f40276a = coroutineContext;
        this.f40277b = new Object[i10];
        this.f40278c = new K0[i10];
    }
}
