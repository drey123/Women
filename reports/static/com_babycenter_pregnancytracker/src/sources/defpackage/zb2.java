package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class zb2 implements cf2 {
    public final CoroutineContext a;

    public zb2(CoroutineContext coroutineContext) {
        this.a = coroutineContext;
    }

    @Override // defpackage.cf2
    public final CoroutineContext D() {
        return this.a;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.a + ')';
    }
}
