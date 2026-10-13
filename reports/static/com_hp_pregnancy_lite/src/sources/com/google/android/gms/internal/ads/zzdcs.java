package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.VideoController;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdcs extends zzczy {
    public boolean b;

    public zzdcs(Set set) {
        super(set);
    }

    public final void a() {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzdcq
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((VideoController.VideoLifecycleCallbacks) obj).c();
            }
        });
    }

    public final synchronized void b() {
        try {
            if (!this.b) {
                Y0(zzdcp.f11927a);
                this.b = true;
            }
            Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzdcr
                @Override // com.google.android.gms.internal.ads.zzczx
                public final void zza(Object obj) {
                    ((VideoController.VideoLifecycleCallbacks) obj).d();
                }
            });
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e() {
        Y0(zzdcp.f11927a);
        this.b = true;
    }

    public final void zza() {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzdco
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((VideoController.VideoLifecycleCallbacks) obj).a();
            }
        });
    }
}
