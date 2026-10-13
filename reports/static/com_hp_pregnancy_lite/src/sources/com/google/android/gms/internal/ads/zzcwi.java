package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcwi extends zzczy implements zzbgi {
    public final Bundle b;

    public zzcwi(Set set) {
        super(set);
        this.b = new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbgi
    public final synchronized void Z(String str, Bundle bundle) {
        this.b.putAll(bundle);
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzcwh
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((OnAdMetadataChangedListener) obj).o();
            }
        });
    }

    public final synchronized Bundle Z0() {
        return new Bundle(this.b);
    }
}
