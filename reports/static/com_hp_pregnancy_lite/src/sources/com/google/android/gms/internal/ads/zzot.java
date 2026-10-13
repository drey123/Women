package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzot {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zznq f13806a = zznq.c;
    public final zzos b = zzos.f13805a;
    public zzov c;

    public final zzot b(zznq zznqVar) {
        this.f13806a = zznqVar;
        return this;
    }

    public final zzot c(zzde[] zzdeVarArr) {
        this.c = new zzov(zzdeVarArr);
        return this;
    }

    public final zzpf d() {
        if (this.c == null) {
            this.c = new zzov(new zzde[0]);
        }
        return new zzpf(this, null);
    }
}
