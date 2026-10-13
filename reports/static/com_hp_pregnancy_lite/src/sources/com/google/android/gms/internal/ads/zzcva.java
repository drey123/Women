package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.VisibleForTesting;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
public final class zzcva extends zzczy implements zzcus {
    public zzcva(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.internal.ads.zzcus
    public final void J(final zzded zzdedVar) {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzcuz
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((zzcve) obj).w0(zzezx.d(12, zzdedVar.getMessage(), null));
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcus
    public final void a() {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzcuy
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((zzcve) obj).w0(zzezx.d(11, null, null));
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcus
    public final void u(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzcux
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((zzcve) obj).w0(zzeVar);
            }
        });
    }
}
