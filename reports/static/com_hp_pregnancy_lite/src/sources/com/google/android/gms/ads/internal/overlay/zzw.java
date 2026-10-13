package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbzn;
import com.google.android.gms.internal.ads.zzcei;
import com.google.android.gms.internal.ads.zzfln;
import com.google.android.gms.internal.ads.zzflo;
import com.google.android.gms.internal.ads.zzflp;
import com.google.android.gms.internal.ads.zzflq;
import com.google.android.gms.internal.ads.zzflz;
import com.google.android.gms.internal.ads.zzfmb;
import com.google.android.gms.internal.ads.zzfmc;
import com.google.android.gms.internal.ads.zzfmd;
import com.google.android.gms.internal.ads.zzfme;
import com.google.android.gms.internal.ads.zzfmy;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class zzw {
    public zzfmc f;
    public zzcei c = null;
    public boolean e = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10183a = null;
    public zzflp d = null;
    public String b = null;

    public final synchronized void a(zzcei zzceiVar, Context context) {
        this.c = zzceiVar;
        if (!k(context)) {
            f("Unable to bind", "on_play_store_bind");
            return;
        }
        HashMap map = new HashMap();
        map.put("action", "fetch_completed");
        e("on_play_store_bind", map);
    }

    public final void b() {
        zzflp zzflpVar;
        if (!this.e || (zzflpVar = this.d) == null) {
            com.google.android.gms.ads.internal.util.zze.k("LastMileDelivery not connected");
        } else {
            zzflpVar.c(l(), this.f);
            d("onLMDOverlayCollapse");
        }
    }

    public final void c() {
        zzflp zzflpVar;
        if (!this.e || (zzflpVar = this.d) == null) {
            com.google.android.gms.ads.internal.util.zze.k("LastMileDelivery not connected");
            return;
        }
        zzfln zzflnVarC = zzflo.c();
        if (!((Boolean) zzba.c().b(zzbar.D9)).booleanValue() || TextUtils.isEmpty(this.b)) {
            String str = this.f10183a;
            if (str != null) {
                zzflnVarC.b(str);
            } else {
                f("Missing session token and/or appId", "onLMDupdate");
            }
        } else {
            zzflnVarC.a(this.b);
        }
        zzflpVar.d(zzflnVarC.c(), this.f);
    }

    public final void d(String str) {
        e(str, new HashMap());
    }

    public final void e(final String str, final Map map) {
        zzbzn.e.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.zzu
            @Override // java.lang.Runnable
            public final void run() {
                this.f10181a.h(str, map);
            }
        });
    }

    public final void f(String str, String str2) {
        com.google.android.gms.ads.internal.util.zze.k(str);
        if (this.c != null) {
            HashMap map = new HashMap();
            map.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str);
            map.put("action", str2);
            e("onError", map);
        }
    }

    public final void g() {
        zzflp zzflpVar;
        if (!this.e || (zzflpVar = this.d) == null) {
            com.google.android.gms.ads.internal.util.zze.k("LastMileDelivery not connected");
        } else {
            zzflpVar.a(l(), this.f);
            d("onLMDOverlayExpand");
        }
    }

    public final /* synthetic */ void h(String str, Map map) {
        zzcei zzceiVar = this.c;
        if (zzceiVar != null) {
            zzceiVar.F(str, map);
        }
    }

    public final void i(zzfmb zzfmbVar) {
        if (!TextUtils.isEmpty(zzfmbVar.b())) {
            if (!((Boolean) zzba.c().b(zzbar.D9)).booleanValue()) {
                this.f10183a = zzfmbVar.b();
            }
        }
        switch (zzfmbVar.a()) {
            case 8152:
                d("onLMDOverlayOpened");
                break;
            case 8153:
                d("onLMDOverlayClicked");
                break;
            case 8155:
                d("onLMDOverlayClose");
                break;
            case 8157:
                this.f10183a = null;
                this.b = null;
                this.e = false;
                break;
            case 8160:
            case 8161:
            case 8162:
                HashMap map = new HashMap();
                map.put("error", String.valueOf(zzfmbVar.a()));
                e("onLMDOverlayFailedToOpen", map);
                break;
        }
    }

    public final void j(zzcei zzceiVar, zzflz zzflzVar) {
        if (zzceiVar == null) {
            f("adWebview missing", "onLMDShow");
            return;
        }
        this.c = zzceiVar;
        if (!this.e && !k(zzceiVar.getContext())) {
            f("LMDOverlay not bound", "on_play_store_bind");
            return;
        }
        if (((Boolean) zzba.c().b(zzbar.D9)).booleanValue()) {
            this.b = zzflzVar.g();
        }
        m();
        zzflp zzflpVar = this.d;
        if (zzflpVar != null) {
            zzflpVar.b(zzflzVar, this.f);
        }
    }

    public final synchronized boolean k(Context context) {
        if (!zzfmy.a(context)) {
            return false;
        }
        try {
            this.d = zzflq.a(context);
        } catch (NullPointerException e) {
            com.google.android.gms.ads.internal.util.zze.k("Error connecting LMD Overlay service");
            com.google.android.gms.ads.internal.zzt.q().u(e, "LastMileDeliveryOverlay.bindLastMileDeliveryService");
        }
        if (this.d == null) {
            this.e = false;
            return false;
        }
        m();
        this.e = true;
        return true;
    }

    public final zzfme l() {
        zzfmd zzfmdVarC = zzfme.c();
        if (!((Boolean) zzba.c().b(zzbar.D9)).booleanValue() || TextUtils.isEmpty(this.b)) {
            String str = this.f10183a;
            if (str != null) {
                zzfmdVarC.b(str);
            } else {
                f("Missing session token and/or appId", "onLMDupdate");
            }
        } else {
            zzfmdVarC.a(this.b);
        }
        return zzfmdVarC.c();
    }

    public final void m() {
        if (this.f == null) {
            this.f = new zzv(this);
        }
    }
}
