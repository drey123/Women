package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzarw extends zzasm {
    public final zzaqp i;

    public zzarw(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2, zzaqp zzaqpVar) {
        super(zzaqxVar, "E/THkPkgF+0BLHsbSftuamH1/Y9ilZlsoBNC4vnGArx/OuP8nuKuPE26WAshquqV", "JjKXzosN///CnCEigOfT12TbYoIG/MWslFVGA2m/k1w=", zzamvVar, i, 94);
        this.i = zzaqpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        int iIntValue = ((Integer) this.f.invoke(null, this.i.a())).intValue();
        synchronized (this.e) {
            this.e.g0(zzanj.a(iIntValue));
        }
    }
}
