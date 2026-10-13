package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzfcz extends zzczy implements zzfct {
    public zzfcz(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.internal.ads.zzfct
    public final void H0(final zzfcf zzfcfVar) {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzfcv
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                zzfcf zzfcfVar2 = zzfcfVar;
                ((zzfdb) obj).c((zzfcu) zzfcfVar2.a(), zzfcfVar2.b());
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfct
    public final void V(final zzfcf zzfcfVar, final Throwable th) {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzfcw
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                zzfcf zzfcfVar2 = zzfcfVar;
                Throwable th2 = th;
                ((zzfdb) obj).a((zzfcu) zzfcfVar2.a(), zzfcfVar2.b(), th2);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfct
    public final void h0(final zzfcf zzfcfVar) {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzfcy
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                zzfcf zzfcfVar2 = zzfcfVar;
                ((zzfdb) obj).o((zzfcu) zzfcfVar2.a(), zzfcfVar2.b());
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfct
    public final void u0(final zzfcf zzfcfVar) {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzfcx
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                zzfcf zzfcfVar2 = zzfcfVar;
                ((zzfdb) obj).f((zzfcu) zzfcfVar2.a(), zzfcfVar2.b());
            }
        });
    }
}
