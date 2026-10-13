package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class si8 extends ai8 {
    public final /* synthetic */ AtomicReferenceArray e;

    public si8(long j, si8 si8Var, int i) {
        super(j, si8Var, i);
        this.e = new AtomicReferenceArray(ri8.f);
    }

    @Override // defpackage.ai8
    public final int g() {
        return ri8.f;
    }

    @Override // defpackage.ai8
    public final void h(int i, CoroutineContext coroutineContext) {
        this.e.set(i, ri8.e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.c + ", hashCode=" + hashCode() + ']';
    }
}
