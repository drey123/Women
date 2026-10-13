package kotlinx.coroutines.channels;

import nd.c0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class n extends e implements o {
    public n(kotlin.coroutines.d dVar, d dVar2) {
        super(dVar, dVar2, true, true);
    }

    @Override // kotlinx.coroutines.a
    protected void O0(Throwable th, boolean z10) {
        if (R0().l(th) || z10) {
            return;
        }
        c0.a(getContext(), th);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.a
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public void P0(qc.i iVar) {
        q.a.a(R0(), null, 1, null);
    }

    @Override // kotlinx.coroutines.a, kotlinx.coroutines.s, kotlinx.coroutines.p
    public boolean isActive() {
        return super.isActive();
    }
}
