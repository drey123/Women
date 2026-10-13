package com.google.ads.interactivemedia.v3.impl.data;

import androidx.camera.camera2.internal.C0316y;
import com.google.ads.interactivemedia.v3.internal.aty;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ad extends bh {
    private final aty<bg> obstructions;

    private ad(aty<bg> atyVar) {
        this.obstructions = atyVar;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bh) {
            return this.obstructions.equals(((bh) obj).obstructions());
        }
        return false;
    }

    public int hashCode() {
        return this.obstructions.hashCode() ^ 1000003;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bh
    public aty<bg> obstructions() {
        return this.obstructions;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.obstructions);
        return C0316y.i(new StringBuilder(strValueOf.length() + 34), "ObstructionListData{obstructions=", strValueOf, "}");
    }
}
