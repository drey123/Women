package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzarx extends zzasm {
    public final zzaqa i;
    public final long j;
    public final long k;

    public zzarx(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2, zzaqa zzaqaVar, long j, long j2) {
        super(zzaqxVar, "CchySZwZp0zgVfg6SBe+R4XjFGRJyETMFDNmz2TJwAQ/SC/95iAQtXV4Kn3jVqOs", "8/+tyWwCNq6PB0rUMhC29myQhViveTsZErWXCGX5t00=", zzamvVar, i, 11);
        this.i = zzaqaVar;
        this.j = j;
        this.k = j2;
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        zzaqa zzaqaVar = this.i;
        if (zzaqaVar != null) {
            zzapy zzapyVar = new zzapy((String) this.f.invoke(null, zzaqaVar.b(), Long.valueOf(this.j), Long.valueOf(this.k)));
            synchronized (this.e) {
                try {
                    this.e.J0(zzapyVar.f10900a.longValue());
                    if (zzapyVar.b.longValue() >= 0) {
                        this.e.N(zzapyVar.b.longValue());
                    }
                    if (zzapyVar.c.longValue() >= 0) {
                        this.e.n0(zzapyVar.c.longValue());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
