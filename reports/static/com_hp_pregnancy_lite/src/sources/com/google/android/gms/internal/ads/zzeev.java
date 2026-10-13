package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeev implements zzeba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12568a;
    public final zzdlz b;

    public zzeev(Context context, zzdlz zzdlzVar) {
        this.f12568a = context;
        this.b = zzdlzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final void a(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar) {
        try {
            ((zzbpc) zzeawVar.b).V4(zzeycVar.a0);
            if (zzeyoVar.f13035a.f13032a.o.f13031a == 3) {
                ((zzbpc) zzeawVar.b).E5(zzeycVar.V, zzeycVar.w.toString(), zzeyoVar.f13035a.f13032a.d, ObjectWrapper.s3(this.f12568a), new zzeeu(this, zzeawVar, null), (zzbnl) zzeawVar.c);
            } else {
                ((zzbpc) zzeawVar.b).b9(zzeycVar.V, zzeycVar.w.toString(), zzeyoVar.f13035a.f13032a.d, ObjectWrapper.s3(this.f12568a), new zzeeu(this, zzeawVar, null), (zzbnl) zzeawVar.c);
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.zze.l("Remote exception loading a rewarded RTB ad", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeba
    public final /* bridge */ /* synthetic */ Object b(zzeyo zzeyoVar, zzeyc zzeycVar, zzeaw zzeawVar) {
        zzecz zzeczVar = new zzecz(zzeycVar, (zzbpc) zzeawVar.b, AdFormat.REWARDED);
        zzdlv zzdlvVarE = this.b.e(new zzcrb(zzeyoVar, zzeycVar, zzeawVar.f12474a), new zzdlw(zzeczVar));
        zzeczVar.b(zzdlvVarE.b());
        ((zzecq) zzeawVar.c).n9(zzdlvVarE.n());
        return zzdlvVarE.k();
    }
}
