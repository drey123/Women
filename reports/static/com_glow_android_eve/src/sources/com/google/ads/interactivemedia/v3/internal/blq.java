package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class blq implements blx {
    private final blx[] a;

    public blq(blx... blxVarArr) {
        this.a = blxVarArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blx
    public final blw a(Class<?> cls) {
        blx[] blxVarArr = this.a;
        for (int i = 0; i < 2; i++) {
            blx blxVar = blxVarArr[i];
            if (blxVar.b(cls)) {
                return blxVar.a(cls);
            }
        }
        String name = cls.getName();
        throw new UnsupportedOperationException(name.length() != 0 ? "No factory is available for message type: ".concat(name) : new String("No factory is available for message type: "));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blx
    public final boolean b(Class<?> cls) {
        blx[] blxVarArr = this.a;
        for (int i = 0; i < 2; i++) {
            if (blxVarArr[i].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
