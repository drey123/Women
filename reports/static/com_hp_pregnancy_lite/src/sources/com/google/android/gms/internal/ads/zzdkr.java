package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdkr implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbfb f12113a;
    public final zzdlf b;
    public final zzgws c;

    public zzdkr(zzdgt zzdgtVar, zzdgi zzdgiVar, zzdlf zzdlfVar, zzgws zzgwsVar) {
        this.f12113a = zzdgtVar.c(zzdgiVar.j0());
        this.b = zzdlfVar;
        this.c = zzgwsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final void a(Object obj, Map map) {
        String str = (String) map.get("asset");
        try {
            this.f12113a.a6((zzber) this.c.a(), str);
        } catch (RemoteException e) {
            zzbza.h("Failed to call onCustomClick for asset " + str + InstructionFileId.DOT, e);
        }
    }

    public final void b() {
        if (this.f12113a == null) {
            return;
        }
        this.b.i("/nativeAdCustomClick", this);
    }
}
