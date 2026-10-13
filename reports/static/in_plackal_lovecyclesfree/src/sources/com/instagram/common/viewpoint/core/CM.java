package com.instagram.common.viewpoint.core;

import com.facebook.ads.sync.SyncModifiableBundle;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class CM implements InterfaceC1593gc {
    public final EnumC1585gU A00;
    public final AbstractC03402d A01;

    public CM(AbstractC03402d abstractC03402d, EnumC1585gU enumC1585gU) {
        this.A01 = abstractC03402d;
        this.A00 = enumC1585gU;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1593gc
    public void A4D(Map<InterfaceC1575gK, EnumC1598gh> map, Map<SyncModifiableBundle, EnumC1585gU> map2) {
        map2.put(null, this.A00);
    }
}
