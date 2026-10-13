package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.internal.ads.zzasv;
import com.google.android.gms.internal.ads.zzasx;
import com.google.android.gms.internal.ads.zzbdl;
import com.google.android.gms.internal.ads.zzbfb;
import com.google.android.gms.internal.ads.zzbfe;
import com.google.android.gms.internal.ads.zzbfi;
import com.google.android.gms.internal.ads.zzbfl;

/* JADX INFO: loaded from: classes3.dex */
public final class zzbo extends zzasv implements zzbq {
    public zzbo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void F4(zzbh zzbhVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbhVar);
        M2(2, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final zzbn c() {
        zzbn zzblVar;
        Parcel parcelE2 = E2(1, B());
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzblVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
            zzblVar = iInterfaceQueryLocalInterface instanceof zzbn ? (zzbn) iInterfaceQueryLocalInterface : new zzbl(strongBinder);
        }
        parcelE2.recycle();
        return zzblVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void c9(AdManagerAdViewOptions adManagerAdViewOptions) {
        Parcel parcelB = B();
        zzasx.e(parcelB, adManagerAdViewOptions);
        M2(15, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void d3(String str, zzbfe zzbfeVar, zzbfb zzbfbVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        zzasx.g(parcelB, zzbfeVar);
        zzasx.g(parcelB, zzbfbVar);
        M2(5, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void g5(zzbdl zzbdlVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzbdlVar);
        M2(6, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void l1(zzbfl zzbflVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbflVar);
        M2(10, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void p7(zzbfi zzbfiVar, zzq zzqVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbfiVar);
        zzasx.e(parcelB, zzqVar);
        M2(8, parcelB);
    }
}
