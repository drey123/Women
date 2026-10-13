package com.instagram.common.viewpoint.core;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AQ implements InterfaceC2095pF {
    public static String[] A04 = {"fHQEiP1zlTMmcDhuRJvCUYhlqM3A1WdS", "0xjR5o24wRXCnK6P48nvJnLVp1A7yIdC", "SqWyKblZmsOi3mnFjBlOyIvINI4fuoz1", "GUT90kd8g0iIA", "yfLAFjbfQv", "f1jCtkpjn8LmH02gI7EE0X95Og8KENXi", "pIy67q2NMZ", "VUF0F4IbO37j7MJUWX75PYUeN7L9nYYd"};
    public int A00;
    public C04195i A01;
    public final ArrayList<InterfaceC04305t> A02 = new ArrayList<>(1);
    public final boolean A03;

    @Override // com.instagram.common.viewpoint.core.InterfaceC2095pF
    public /* synthetic */ Map A8t() {
        return C5X.A00(this);
    }

    public AQ(boolean z10) {
        this.A03 = z10;
    }

    @MetaExoPlayerCustomization
    private final void A0D(C04195i c04195i, boolean z10) {
        this.A01 = c04195i;
        for (int i10 = 0; i10 < i; i10++) {
            this.A02.get(i10).AGH(this, c04195i, this.A03, z10);
        }
    }

    public final void A0E() {
        C04195i c04195i = (C04195i) C5C.A0f(this.A01);
        for (int i10 = 0; i10 < this.A00; i10++) {
            this.A02.get(i10).AGG(this, c04195i, this.A03);
        }
        this.A01 = null;
    }

    public final void A0F(int i10) {
        C04195i c04195i = (C04195i) C5C.A0f(this.A01);
        for (int i11 = 0; i11 < this.A00; i11++) {
            this.A02.get(i11).ADK(this, c04195i, this.A03, i10);
        }
    }

    public final void A0G(C04195i c04195i) {
        for (int i10 = 0; i10 < i; i10++) {
            this.A02.get(i10);
            if (A04[7].charAt(14) == 'P') {
                throw new RuntimeException();
            }
            A04[2] = "KcnUkvSyZAFqCmq9nk7LLPyjKQRUe1pa";
        }
    }

    public final void A0H(C04195i c04195i) {
        A0D(c04195i, false);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC2095pF
    public final void A43(InterfaceC04305t interfaceC04305t) {
        AbstractC03833y.A01(interfaceC04305t);
        if (!this.A02.contains(interfaceC04305t)) {
            this.A02.add(interfaceC04305t);
            this.A00++;
        }
    }
}
