package com.instagram.common.viewpoint.core;

import com.facebook.ads.sync.SyncModifiableBundle;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class CL implements InterfaceC1593gc {
    public final C0577Cb A00;
    public final EnumC1598gh A01;

    public CL(C0577Cb c0577Cb, EnumC1598gh enumC1598gh) {
        this.A00 = c0577Cb;
        this.A01 = enumC1598gh;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1593gc
    public void A4D(Map<InterfaceC1575gK, EnumC1598gh> map, Map<SyncModifiableBundle, EnumC1585gU> map2) {
        map.put(this.A00, this.A01);
    }
}
