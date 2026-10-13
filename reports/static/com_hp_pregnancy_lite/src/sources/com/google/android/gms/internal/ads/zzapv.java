package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzapv extends zzapu {
    public zzapv(Context context, String str, boolean z) {
        super(context, str, z);
    }

    public static zzapv x(String str, Context context, boolean z) {
        zzapu.t(context, false);
        return new zzapv(context, str, false);
    }

    public static zzapv y(String str, Context context, boolean z, int i) {
        zzapu.t(context, z);
        return new zzapv(context, str, z);
    }

    @Override // com.google.android.gms.internal.ads.zzapu
    public final List r(zzaqx zzaqxVar, Context context, zzamv zzamvVar, zzamo zzamoVar) {
        if (zzaqxVar.k() == null || !this.v) {
            return super.r(zzaqxVar, context, zzamvVar, null);
        }
        int iA = zzaqxVar.a();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(super.r(zzaqxVar, context, zzamvVar, null));
        arrayList.add(new zzarq(zzaqxVar, "uz1YArq5cHS8AYJUDc1zzIdIMbHyJKwb7tfYne2XDSTiUe1d6tP4aZb4XhmiO5Pa", "D14sOPs9bJ6lVOYt2Sp9xUGRfFtxk1j4Rj4Ydr//Mak=", zzamvVar, iA, 24));
        return arrayList;
    }
}
