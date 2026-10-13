package com.onetrust.otpublishers.headless.UI.mobiledatautils;

import androidx.fragment.app.s;
import androidx.fragment.app.y;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.c51;
import defpackage.fe5;
import defpackage.je5;
import defpackage.wd5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements fe5 {
    public final /* synthetic */ s a;
    public final /* synthetic */ String b;
    public final /* synthetic */ c51 c;

    public b(s sVar, c51 c51Var, String str) {
        this.a = sVar;
        this.b = str;
        this.c = c51Var;
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        s sVar = this.a;
        if (wd5Var.compareTo(wd5.ON_RESUME) != 0) {
            return;
        }
        try {
            try {
                boolean zIsDestroyed = sVar.isDestroyed();
                String str = this.b;
                if (!zIsDestroyed && !sVar.isFinishing()) {
                    y supportFragmentManager = sVar.getSupportFragmentManager();
                    if (supportFragmentManager.L) {
                        OTLogger.c(6, "OneTrust", "showUIOnForeground, onResume : FragmentManager is destroyed - ".concat(str));
                        return;
                    } else {
                        this.c.show(supportFragmentManager, str);
                        return;
                    }
                }
                OTLogger.c(6, "OneTrust", "showUIOnForeground, onResume : Activity is destroyed - ".concat(str));
            } catch (IllegalStateException e) {
                OTLogger.c(6, "OneTrust", "showUIOnForeground, Failed to show fragment: " + e.getMessage());
            }
        } finally {
            sVar.getLifecycle().b(this);
        }
    }
}
