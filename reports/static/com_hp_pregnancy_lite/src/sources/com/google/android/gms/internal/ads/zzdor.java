package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdor implements zzczg, com.google.android.gms.ads.internal.client.zza, zzcvi, zzcus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12201a;
    public final zzezm b;
    public final zzdpi c;
    public final zzeyo d;
    public final zzeyc e;
    public final zzeaf f;
    public Boolean g;
    public final boolean h = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.t6)).booleanValue();

    public zzdor(Context context, zzezm zzezmVar, zzdpi zzdpiVar, zzeyo zzeyoVar, zzeyc zzeycVar, zzeaf zzeafVar) {
        this.f12201a = context;
        this.b = zzezmVar;
        this.c = zzdpiVar;
        this.d = zzeyoVar;
        this.e = zzeycVar;
        this.f = zzeafVar;
    }

    private final boolean f() {
        if (this.g == null) {
            synchronized (this) {
                if (this.g == null) {
                    String str = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.m1);
                    com.google.android.gms.ads.internal.zzt.r();
                    String strM = com.google.android.gms.ads.internal.util.zzs.M(this.f12201a);
                    boolean zMatches = false;
                    if (str != null && strM != null) {
                        try {
                            zMatches = Pattern.matches(str, strM);
                        } catch (RuntimeException e) {
                            com.google.android.gms.ads.internal.zzt.q().u(e, "CsiActionsListener.isPatternMatched");
                        }
                    }
                    this.g = Boolean.valueOf(zMatches);
                }
            }
        }
        return this.g.booleanValue();
    }

    @Override // com.google.android.gms.internal.ads.zzcus
    public final void J(zzded zzdedVar) {
        if (this.h) {
            zzdph zzdphVarB = b("ifts");
            zzdphVarB.b("reason", "exception");
            if (!TextUtils.isEmpty(zzdedVar.getMessage())) {
                zzdphVarB.b("msg", zzdedVar.getMessage());
            }
            zzdphVarB.g();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcus
    public final void a() {
        if (this.h) {
            zzdph zzdphVarB = b("ifts");
            zzdphVarB.b("reason", "blocked");
            zzdphVarB.g();
        }
    }

    public final zzdph b(String str) {
        zzdph zzdphVarA = this.c.a();
        zzdphVarA.e(this.d.b.b);
        zzdphVarA.d(this.e);
        zzdphVarA.b("action", str);
        if (!this.e.u.isEmpty()) {
            zzdphVarA.b("ancn", (String) this.e.u.get(0));
        }
        if (this.e.j0) {
            zzdphVarA.b("device_connectivity", true != com.google.android.gms.ads.internal.zzt.q().x(this.f12201a) ? "offline" : "online");
            zzdphVarA.b("event_timestamp", String.valueOf(com.google.android.gms.ads.internal.zzt.b().b()));
            zzdphVarA.b("offline_ad", "1");
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C6)).booleanValue()) {
            boolean z = com.google.android.gms.ads.nonagon.signalgeneration.zzf.e(this.d.f13035a.f13032a) != 1;
            zzdphVarA.b("scar", String.valueOf(z));
            if (z) {
                com.google.android.gms.ads.internal.client.zzl zzlVar = this.d.f13035a.f13032a.d;
                zzdphVarA.c("ragent", zzlVar.p);
                zzdphVarA.c("rtype", com.google.android.gms.ads.nonagon.signalgeneration.zzf.a(com.google.android.gms.ads.nonagon.signalgeneration.zzf.b(zzlVar)));
            }
        }
        return zzdphVarA;
    }

    @Override // com.google.android.gms.internal.ads.zzczg
    public final void c() {
        if (f()) {
            b("adapter_impression").g();
        }
    }

    public final void d(zzdph zzdphVar) {
        if (!this.e.j0) {
            zzdphVar.g();
            return;
        }
        this.f.f(new zzeah(com.google.android.gms.ads.internal.zzt.b().b(), this.d.b.b.b, zzdphVar.f(), 2));
    }

    @Override // com.google.android.gms.internal.ads.zzczg
    public final void e() {
        if (f()) {
            b("adapter_shown").g();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvi
    public final void k() {
        if (f() || this.e.j0) {
            d(b("impression"));
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void m0() {
        if (this.e.j0) {
            d(b("click"));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcus
    public final void u(com.google.android.gms.ads.internal.client.zze zzeVar) {
        com.google.android.gms.ads.internal.client.zze zzeVar2;
        if (this.h) {
            zzdph zzdphVarB = b("ifts");
            zzdphVarB.b("reason", "adapter");
            int i = zzeVar.f10131a;
            String str = zzeVar.b;
            if (zzeVar.c.equals("com.google.android.gms.ads") && (zzeVar2 = zzeVar.d) != null && !zzeVar2.c.equals("com.google.android.gms.ads")) {
                com.google.android.gms.ads.internal.client.zze zzeVar3 = zzeVar.d;
                i = zzeVar3.f10131a;
                str = zzeVar3.b;
            }
            if (i >= 0) {
                zzdphVarB.b("arec", String.valueOf(i));
            }
            String strA = this.b.a(str);
            if (strA != null) {
                zzdphVarB.b("areec", strA);
            }
            zzdphVarB.g();
        }
    }
}
