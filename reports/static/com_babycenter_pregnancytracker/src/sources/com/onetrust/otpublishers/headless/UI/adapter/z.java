package com.onetrust.otpublishers.headless.UI.adapter;

import android.widget.RelativeLayout;
import androidx.appcompat.widget.SwitchCompat;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import defpackage.h4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class z extends androidx.recyclerview.widget.i {
    public final h4 G;
    public final com.onetrust.otpublishers.headless.UI.DataModels.o H;
    public final OTConfiguration I;
    public final com.onetrust.otpublishers.headless.UI.fragment.a J;
    public final com.onetrust.otpublishers.headless.UI.fragment.b K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(h4 h4Var, com.onetrust.otpublishers.headless.UI.DataModels.o oVar, OTConfiguration oTConfiguration, com.onetrust.otpublishers.headless.UI.fragment.a aVar, com.onetrust.otpublishers.headless.UI.fragment.b bVar) {
        super((RelativeLayout) h4Var.d);
        oVar.getClass();
        aVar.getClass();
        bVar.getClass();
        this.G = h4Var;
        this.H = oVar;
        this.I = oTConfiguration;
        this.J = aVar;
        this.K = bVar;
    }

    public final void a(boolean z) {
        SwitchCompat switchCompat = (SwitchCompat) this.G.g;
        com.onetrust.otpublishers.headless.UI.DataModels.o oVar = this.H;
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.G(switchCompat, oVar.f, z ? oVar.g : oVar.h);
    }
}
