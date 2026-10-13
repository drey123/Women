package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.common.util.Clock;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdhm implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdlf f12031a;
    public final Clock b;
    public zzbfr c;
    public zzbhp d;
    public String e;
    public Long f;
    public WeakReference g;

    public zzdhm(zzdlf zzdlfVar, Clock clock) {
        this.f12031a = zzdlfVar;
        this.b = clock;
    }

    public final zzbfr a() {
        return this.c;
    }

    public final void b() {
        if (this.c == null || this.f == null) {
            return;
        }
        e();
        try {
            this.c.c();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    public final void c(final zzbfr zzbfrVar) {
        this.c = zzbfrVar;
        zzbhp zzbhpVar = this.d;
        if (zzbhpVar != null) {
            this.f12031a.k("/unconfirmedClick", zzbhpVar);
        }
        zzbhp zzbhpVar2 = new zzbhp() { // from class: com.google.android.gms.internal.ads.zzdhl
            @Override // com.google.android.gms.internal.ads.zzbhp
            public final void a(Object obj, Map map) {
                zzdhm zzdhmVar = this.f12030a;
                zzbfr zzbfrVar2 = zzbfrVar;
                try {
                    zzdhmVar.f = Long.valueOf(Long.parseLong((String) map.get("timestamp")));
                } catch (NumberFormatException unused) {
                    zzbza.d("Failed to call parse unconfirmedClickTimestamp.");
                }
                zzdhmVar.e = (String) map.get("id");
                String str = (String) map.get("asset_id");
                if (zzbfrVar2 == null) {
                    zzbza.b("Received unconfirmed click but UnconfirmedClickListener is null.");
                    return;
                }
                try {
                    zzbfrVar2.R(str);
                } catch (RemoteException e) {
                    zzbza.i("#007 Could not call remote method.", e);
                }
            }
        };
        this.d = zzbhpVar2;
        this.f12031a.i("/unconfirmedClick", zzbhpVar2);
    }

    public final void e() {
        View view;
        this.e = null;
        this.f = null;
        WeakReference weakReference = this.g;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        view.setClickable(false);
        view.setOnClickListener(null);
        this.g = null;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WeakReference weakReference = this.g;
        if (weakReference == null || weakReference.get() != view) {
            return;
        }
        if (this.e != null && this.f != null) {
            HashMap map = new HashMap();
            map.put("id", this.e);
            map.put("time_interval", String.valueOf(this.b.b() - this.f.longValue()));
            map.put("messageType", "onePointFiveClick");
            this.f12031a.g("sendMessageToNativeJs", map);
        }
        e();
    }
}
