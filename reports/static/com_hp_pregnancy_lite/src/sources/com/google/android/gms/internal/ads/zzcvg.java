package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcvg extends zzczy {
    public boolean b;

    public zzcvg(Set set) {
        super(set);
        this.b = false;
    }

    public final synchronized void zza() {
        if (this.b) {
            return;
        }
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzcvf
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((zzcvi) obj).k();
            }
        });
        this.b = true;
    }
}
