package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.admanager.AppEventListener;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzczi extends zzczy implements zzbgk {
    public zzczi(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.internal.ads.zzbgk
    public final synchronized void n(final String str, final String str2) {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzczh
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((AppEventListener) obj).C(str, str2);
            }
        });
    }
}
