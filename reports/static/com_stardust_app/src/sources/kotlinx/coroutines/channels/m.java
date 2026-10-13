package kotlinx.coroutines.channels;

import kotlin.Unit;
import kotlinx.coroutines.G;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Produce.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class m<E> extends d<E> implements n<E> {
    @Override // kotlinx.coroutines.AbstractC3125a
    public final void w0(boolean z10, @NotNull Throwable th) {
        if (this.f36813e.h(false, th) || z10) {
            return;
        }
        G.a(this.f36759d, th);
    }

    @Override // kotlinx.coroutines.AbstractC3125a
    public final void x0(Unit unit) {
        this.f36813e.m(null);
    }

    @Override // kotlinx.coroutines.channels.n
    public final m P() {
        return this;
    }
}
