package com.onetrust.otpublishers.headless.UI.Helper;

import androidx.fragment.app.s;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.UI.fragment.h;
import defpackage.c51;
import defpackage.fe5;
import defpackage.je5;
import defpackage.wd5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements fe5 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ s b;
    public final /* synthetic */ c51 c;

    public d(s sVar, c51 c51Var) {
        this.c = c51Var;
        this.b = sVar;
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        int i = this.a;
        c51 c51Var = this.c;
        s sVar = this.b;
        switch (i) {
            case 0:
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    ((h) c51Var).show(sVar.getSupportFragmentManager(), OTFragmentTags.OT_AGE_GATE_FRAGMENT_TAG);
                    sVar.getLifecycle().b(this);
                }
                break;
            default:
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    c51Var.show(sVar.getSupportFragmentManager(), OTFragmentTags.OT_UC_PURPOSES_FRAGMENT_TAG);
                    sVar.getLifecycle().b(this);
                }
                break;
        }
    }

    public d(h hVar, s sVar) {
        this.c = hVar;
        this.b = sVar;
    }
}
