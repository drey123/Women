package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzasg extends zzasm {
    public final zzarf i;
    public long j;

    public zzasg(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2, zzarf zzarfVar) {
        super(zzaqxVar, "5go+5dJzPwtL428hPcvMvoz2IsnUZf/hKfz19p3YdYFOxVa6hNCHvBHHDAKylvFa", "8BESx6lpu/rT8vpssHW7TVG8DbeYQulEHs4g7WxmlH0=", zzamvVar, i, 53);
        this.i = zzarfVar;
        if (zzarfVar != null) {
            this.j = zzarfVar.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        if (this.i != null) {
            this.e.M(((Long) this.f.invoke(null, Long.valueOf(this.j))).longValue());
        }
    }
}
