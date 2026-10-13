package com.google.android.gms.common.api.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class zabb {
    private final zaba zaa;

    protected zabb(zaba zabaVar) {
        this.zaa = zabaVar;
    }

    protected abstract void zaa();

    public final void zab(zabd zabdVar) {
        zabdVar.zat().lock();
        try {
            if (zabdVar.zau() == this.zaa) {
                zaa();
            }
        } finally {
            zabdVar.zat().unlock();
        }
    }
}
