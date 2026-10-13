package kotlinx.coroutines.channels;

import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.R0;
import org.jetbrains.annotations.NotNull;
import p339tf.t;

/* JADX INFO: compiled from: BufferedChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class o<E> implements R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C3151k<g<? extends E>> f36821a;

    /* JADX WARN: Multi-variable type inference failed */
    public o(@NotNull C3151k<? super g<? extends E>> c3151k) {
        this.f36821a = c3151k;
    }

    @Override // kotlinx.coroutines.R0
    public final void a(@NotNull t<?> tVar, int i10) {
        this.f36821a.a(tVar, i10);
    }
}
