package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.aty;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ac extends be {
    private aty<bg> obstructions;

    @Override // com.google.ads.interactivemedia.v3.impl.data.be
    public bh build() {
        aty<bg> atyVar = this.obstructions;
        if (atyVar != null) {
            return new ad(atyVar);
        }
        throw new IllegalStateException("Missing required properties:".concat(" obstructions"));
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.be
    public be obstructions(List<bg> list) {
        this.obstructions = aty.l(list);
        return this;
    }
}
