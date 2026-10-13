package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzelh implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeva f12729a;

    public zzelh(zzeva zzevaVar) {
        this.f12729a = zzevaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        zzeva zzevaVar = this.f12729a;
        zzepm zzepmVar = null;
        if (zzevaVar != null && zzevaVar.a() != null && !zzevaVar.a().isEmpty()) {
            zzepmVar = new zzepm() { // from class: com.google.android.gms.internal.ads.zzelg
                @Override // com.google.android.gms.internal.ads.zzepm
                public final void b(Object obj) {
                    this.f12728a.b((Bundle) obj);
                }
            };
        }
        return zzfuj.h(zzepmVar);
    }

    public final /* synthetic */ void b(Bundle bundle) {
        bundle.putString("key_schema", this.f12729a.a());
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 15;
    }
}
