package com.google.android.gms.internal.ads;

import android.os.Parcelable;
import com.adapty.internal.utils.UtilsKt;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
final class zzfak implements zzfaj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f13065a;
    public final zzfaq b;
    public final zzfam c = new zzfam();

    public zzfak(zzfaq zzfaqVar) {
        this.f13065a = new ConcurrentHashMap(zzfaqVar.f);
        this.b = zzfaqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfaj
    public final synchronized boolean a(zzfat zzfatVar, zzfas zzfasVar) {
        boolean zH;
        try {
            zzfai zzfaiVar = (zzfai) this.f13065a.get(zzfatVar);
            zzfasVar.d = com.google.android.gms.ads.internal.zzt.b().b();
            if (zzfaiVar == null) {
                zzfaq zzfaqVar = this.b;
                zzfaiVar = new zzfai(zzfaqVar.f, zzfaqVar.g * 1000);
                int size = this.f13065a.size();
                zzfaq zzfaqVar2 = this.b;
                if (size == zzfaqVar2.e) {
                    int i = zzfaqVar2.m;
                    int i2 = i - 1;
                    zzfat zzfatVar2 = null;
                    if (i == 0) {
                        throw null;
                    }
                    long jC = Long.MAX_VALUE;
                    if (i2 == 0) {
                        for (Map.Entry entry : this.f13065a.entrySet()) {
                            if (((zzfai) entry.getValue()).c() < jC) {
                                jC = ((zzfai) entry.getValue()).c();
                                zzfatVar2 = (zzfat) entry.getKey();
                            }
                        }
                        if (zzfatVar2 != null) {
                            this.f13065a.remove(zzfatVar2);
                        }
                    } else if (i2 == 1) {
                        for (Map.Entry entry2 : this.f13065a.entrySet()) {
                            if (((zzfai) entry2.getValue()).d() < jC) {
                                jC = ((zzfai) entry2.getValue()).d();
                                zzfatVar2 = (zzfat) entry2.getKey();
                            }
                        }
                        if (zzfatVar2 != null) {
                            this.f13065a.remove(zzfatVar2);
                        }
                    } else if (i2 == 2) {
                        int iA = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        for (Map.Entry entry3 : this.f13065a.entrySet()) {
                            if (((zzfai) entry3.getValue()).a() < iA) {
                                iA = ((zzfai) entry3.getValue()).a();
                                zzfatVar2 = (zzfat) entry3.getKey();
                            }
                        }
                        if (zzfatVar2 != null) {
                            this.f13065a.remove(zzfatVar2);
                        }
                    }
                    this.c.g();
                }
                this.f13065a.put(zzfatVar, zzfaiVar);
                this.c.d();
            }
            zH = zzfaiVar.h(zzfasVar);
            this.c.c();
            zzfal zzfalVarA = this.c.a();
            zzfbg zzfbgVarF = zzfaiVar.f();
            zzawt zzawtVarK = zzawz.K();
            zzawr zzawrVarK = zzaws.K();
            zzawrVarK.r(2);
            zzawx zzawxVarK = zzawy.K();
            zzawxVarK.o(zzfalVarA.f13066a);
            zzawxVarK.p(zzfalVarA.b);
            zzawxVarK.q(zzfbgVarF.b);
            zzawrVarK.q(zzawxVarK);
            zzawtVarK.o(zzawrVarK);
            zzfasVar.f13069a.a().c().D0((zzawz) zzawtVarK.k());
            e();
        } catch (Throwable th) {
            throw th;
        }
        return zH;
    }

    @Override // com.google.android.gms.internal.ads.zzfaj
    public final synchronized boolean b(zzfat zzfatVar) {
        zzfai zzfaiVar = (zzfai) this.f13065a.get(zzfatVar);
        if (zzfaiVar != null) {
            return zzfaiVar.b() < this.b.f;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzfaj
    public final synchronized zzfas c(zzfat zzfatVar) {
        zzfas zzfasVarE;
        try {
            zzfai zzfaiVar = (zzfai) this.f13065a.get(zzfatVar);
            if (zzfaiVar != null) {
                zzfasVarE = zzfaiVar.e();
                if (zzfasVarE == null) {
                    this.c.e();
                }
                zzfbg zzfbgVarF = zzfaiVar.f();
                if (zzfasVarE != null) {
                    zzawt zzawtVarK = zzawz.K();
                    zzawr zzawrVarK = zzaws.K();
                    zzawrVarK.r(2);
                    zzawv zzawvVarK = zzaww.K();
                    zzawvVarK.o(zzfbgVarF.f13079a);
                    zzawvVarK.p(zzfbgVarF.b);
                    zzawrVarK.o(zzawvVarK);
                    zzawtVarK.o(zzawrVarK);
                    zzfasVarE.f13069a.a().c().C((zzawz) zzawtVarK.k());
                }
                e();
            } else {
                this.c.f();
                e();
                zzfasVarE = null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzfasVarE;
    }

    @Override // com.google.android.gms.internal.ads.zzfaj
    public final zzfat d(com.google.android.gms.ads.internal.client.zzl zzlVar, String str, com.google.android.gms.ads.internal.client.zzw zzwVar) {
        return new zzfau(zzlVar, str, new zzbtr(this.b.b).a().k, this.b.h, zzwVar);
    }

    public final void e() {
        Parcelable.Creator<zzfaq> creator = zzfaq.CREATOR;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.U5)).booleanValue()) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.b.d);
            sb.append(" PoolCollection");
            sb.append(this.c.b());
            int i = 0;
            for (Map.Entry entry : this.f13065a.entrySet()) {
                i++;
                sb.append(i);
                sb.append(". ");
                sb.append(entry.getValue());
                sb.append("#");
                sb.append(((zzfat) entry.getKey()).hashCode());
                sb.append("    ");
                for (int i2 = 0; i2 < ((zzfai) entry.getValue()).b(); i2++) {
                    sb.append("[O]");
                }
                for (int iB = ((zzfai) entry.getValue()).b(); iB < this.b.f; iB++) {
                    sb.append("[ ]");
                }
                sb.append("\n");
                sb.append(((zzfai) entry.getValue()).g());
                sb.append("\n");
            }
            while (i < this.b.e) {
                i++;
                sb.append(i);
                sb.append(".\n");
            }
            zzbza.b(sb.toString());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfaj
    public final zzfaq zza() {
        return this.b;
    }
}
