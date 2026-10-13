package com.onetrust.otpublishers.headless.UI.adapter;

import androidx.appcompat.widget.SwitchCompat;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 extends androidx.recyclerview.widget.i {
    public final com.onetrust.otpublishers.headless.databinding.e G;
    public final com.onetrust.otpublishers.headless.UI.DataModels.o H;
    public final OTConfiguration I;
    public final boolean J;
    public final com.onetrust.otpublishers.headless.UI.fragment.a K;
    public final com.onetrust.otpublishers.headless.UI.fragment.b L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(com.onetrust.otpublishers.headless.databinding.e eVar, com.onetrust.otpublishers.headless.UI.DataModels.o oVar, OTConfiguration oTConfiguration, boolean z, com.onetrust.otpublishers.headless.UI.fragment.a aVar, com.onetrust.otpublishers.headless.UI.fragment.b bVar) {
        super(eVar.a);
        oVar.getClass();
        aVar.getClass();
        bVar.getClass();
        this.G = eVar;
        this.H = oVar;
        this.I = oTConfiguration;
        this.J = z;
        this.K = aVar;
        this.L = bVar;
    }

    public final void a(boolean z) {
        SwitchCompat switchCompat = this.G.c;
        com.onetrust.otpublishers.headless.UI.DataModels.o oVar = this.H;
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.G(switchCompat, oVar.f, z ? oVar.g : oVar.h);
    }
}
