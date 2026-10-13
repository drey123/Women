package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class zca extends pe2 {
    public static final zca c = new zca();

    @Override // defpackage.pe2
    public final void a0(CoroutineContext coroutineContext, Runnable runnable) {
        e03.d.c.g(runnable, true, false);
    }

    @Override // defpackage.pe2
    public final void g0(CoroutineContext coroutineContext, Runnable runnable) {
        e03.d.c.g(runnable, true, true);
    }

    @Override // defpackage.pe2
    public final pe2 k0(int i) {
        ar2.O(i);
        return i >= ct9.d ? this : super.k0(i);
    }

    @Override // defpackage.pe2
    public final String toString() {
        return "Dispatchers.IO";
    }
}
