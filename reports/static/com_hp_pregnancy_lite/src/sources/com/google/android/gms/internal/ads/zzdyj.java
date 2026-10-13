package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdyj implements zzczg, com.google.android.gms.ads.internal.client.zza, zzcvi, zzcus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12419a;
    public final zzezm b;
    public final zzeyo c;
    public final zzeyc d;
    public final zzeaf e;
    public Boolean f;
    public final boolean g = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.t6)).booleanValue();
    public final zzfdk h;
    public final String i;

    public zzdyj(Context context, zzezm zzezmVar, zzeyo zzeyoVar, zzeyc zzeycVar, zzeaf zzeafVar, zzfdk zzfdkVar, String str) {
        this.f12419a = context;
        this.b = zzezmVar;
        this.c = zzeyoVar;
        this.d = zzeycVar;
        this.e = zzeafVar;
        this.h = zzfdkVar;
        this.i = str;
    }

    private final boolean f() {
        if (this.f == null) {
            synchronized (this) {
                if (this.f == null) {
                    String str = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.m1);
                    com.google.android.gms.ads.internal.zzt.r();
                    String strM = com.google.android.gms.ads.internal.util.zzs.M(this.f12419a);
                    boolean zMatches = false;
                    if (str != null && strM != null) {
                        try {
                            zMatches = Pattern.matches(str, strM);
                        } catch (RuntimeException e) {
                            com.google.android.gms.ads.internal.zzt.q().u(e, "CsiActionsListener.isPatternMatched");
                        }
                    }
                    this.f = Boolean.valueOf(zMatches);
                }
            }
        }
        return this.f.booleanValue();
    }

    @Override // com.google.android.gms.internal.ads.zzcus
    public final void J(zzded zzdedVar) {
        if (this.g) {
            zzfdj zzfdjVarB = b("ifts");
            zzfdjVarB.a("reason", "exception");
            if (!TextUtils.isEmpty(zzdedVar.getMessage())) {
                zzfdjVarB.a("msg", zzdedVar.getMessage());
            }
            this.h.a(zzfdjVarB);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcus
    public final void a() {
        if (this.g) {
            zzfdk zzfdkVar = this.h;
            zzfdj zzfdjVarB = b("ifts");
            zzfdjVarB.a("reason", "blocked");
            zzfdkVar.a(zzfdjVarB);
        }
    }

    public final zzfdj b(String str) {
        zzfdj zzfdjVarB = zzfdj.b(str);
        zzfdjVarB.h(this.c, null);
        zzfdjVarB.f(this.d);
        zzfdjVarB.a("request_id", this.i);
        if (!this.d.u.isEmpty()) {
            zzfdjVarB.a("ancn", (String) this.d.u.get(0));
        }
        if (this.d.j0) {
            zzfdjVarB.a("device_connectivity", true != com.google.android.gms.ads.internal.zzt.q().x(this.f12419a) ? "offline" : "online");
            zzfdjVarB.a("event_timestamp", String.valueOf(com.google.android.gms.ads.internal.zzt.b().b()));
            zzfdjVarB.a("offline_ad", "1");
        }
        return zzfdjVarB;
    }

    @Override // com.google.android.gms.internal.ads.zzczg
    public final void c() {
        if (f()) {
            this.h.a(b("adapter_impression"));
        }
    }

    public final void d(zzfdj zzfdjVar) {
        if (!this.d.j0) {
            this.h.a(zzfdjVar);
            return;
        }
        this.e.f(new zzeah(com.google.android.gms.ads.internal.zzt.b().b(), this.c.b.b.b, this.h.b(zzfdjVar), 2));
    }

    @Override // com.google.android.gms.internal.ads.zzczg
    public final void e() {
        if (f()) {
            this.h.a(b("adapter_shown"));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvi
    public final void k() {
        if (f() || this.d.j0) {
            d(b("impression"));
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void m0() {
        if (this.d.j0) {
            d(b("click"));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcus
    public final void u(com.google.android.gms.ads.internal.client.zze zzeVar) {
        com.google.android.gms.ads.internal.client.zze zzeVar2;
        if (this.g) {
            int i = zzeVar.f10131a;
            String str = zzeVar.b;
            if (zzeVar.c.equals("com.google.android.gms.ads") && (zzeVar2 = zzeVar.d) != null && !zzeVar2.c.equals("com.google.android.gms.ads")) {
                com.google.android.gms.ads.internal.client.zze zzeVar3 = zzeVar.d;
                i = zzeVar3.f10131a;
                str = zzeVar3.b;
            }
            String strA = this.b.a(str);
            zzfdj zzfdjVarB = b("ifts");
            zzfdjVarB.a("reason", "adapter");
            if (i >= 0) {
                zzfdjVarB.a("arec", String.valueOf(i));
            }
            if (strA != null) {
                zzfdjVarB.a("areec", strA);
            }
            this.h.a(zzfdjVarB);
        }
    }
}
