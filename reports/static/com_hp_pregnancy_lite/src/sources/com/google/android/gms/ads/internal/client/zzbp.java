package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.internal.ads.zzasw;
import com.google.android.gms.internal.ads.zzasx;
import com.google.android.gms.internal.ads.zzbdl;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbev;
import com.google.android.gms.internal.ads.zzbex;
import com.google.android.gms.internal.ads.zzbey;
import com.google.android.gms.internal.ads.zzbfa;
import com.google.android.gms.internal.ads.zzbfb;
import com.google.android.gms.internal.ads.zzbfd;
import com.google.android.gms.internal.ads.zzbfe;
import com.google.android.gms.internal.ads.zzbfh;
import com.google.android.gms.internal.ads.zzbfi;
import com.google.android.gms.internal.ads.zzbfk;
import com.google.android.gms.internal.ads.zzbfl;
import com.google.android.gms.internal.ads.zzbjx;
import com.google.android.gms.internal.ads.zzbkf;
import com.google.android.gms.internal.ads.zzbkg;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbp extends zzasw implements zzbq {
    public zzbp() {
        super("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzbh zzbfVar = null;
        zzcf zzcfVar = null;
        switch (i) {
            case 1:
                zzbn zzbnVarC = c();
                parcel2.writeNoException();
                zzasx.g(parcel2, zzbnVarC);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    zzbfVar = iInterfaceQueryLocalInterface instanceof zzbh ? (zzbh) iInterfaceQueryLocalInterface : new zzbf(strongBinder);
                }
                zzasx.c(parcel);
                F4(zzbfVar);
                parcel2.writeNoException();
                return true;
            case 3:
                zzbev zzbevVarM9 = zzbeu.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                k6(zzbevVarM9);
                parcel2.writeNoException();
                return true;
            case 4:
                zzbey zzbeyVarM9 = zzbex.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                Z3(zzbeyVarM9);
                parcel2.writeNoException();
                return true;
            case 5:
                String string = parcel.readString();
                zzbfe zzbfeVarM9 = zzbfd.m9(parcel.readStrongBinder());
                zzbfb zzbfbVarM9 = zzbfa.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                d3(string, zzbfeVarM9, zzbfbVarM9);
                parcel2.writeNoException();
                return true;
            case 6:
                zzbdl zzbdlVar = (zzbdl) zzasx.a(parcel, zzbdl.CREATOR);
                zzasx.c(parcel);
                g5(zzbdlVar);
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    zzcfVar = iInterfaceQueryLocalInterface2 instanceof zzcf ? (zzcf) iInterfaceQueryLocalInterface2 : new zzcf(strongBinder2);
                }
                zzasx.c(parcel);
                N4(zzcfVar);
                parcel2.writeNoException();
                return true;
            case 8:
                zzbfi zzbfiVarM9 = zzbfh.m9(parcel.readStrongBinder());
                zzq zzqVar = (zzq) zzasx.a(parcel, zzq.CREATOR);
                zzasx.c(parcel);
                p7(zzbfiVarM9, zzqVar);
                parcel2.writeNoException();
                return true;
            case 9:
                PublisherAdViewOptions publisherAdViewOptions = (PublisherAdViewOptions) zzasx.a(parcel, PublisherAdViewOptions.CREATOR);
                zzasx.c(parcel);
                W8(publisherAdViewOptions);
                parcel2.writeNoException();
                return true;
            case 10:
                zzbfl zzbflVarM9 = zzbfk.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                l1(zzbflVarM9);
                parcel2.writeNoException();
                return true;
            case 11:
            case 12:
            default:
                return false;
            case 13:
                zzbjx zzbjxVar = (zzbjx) zzasx.a(parcel, zzbjx.CREATOR);
                zzasx.c(parcel);
                j8(zzbjxVar);
                parcel2.writeNoException();
                return true;
            case 14:
                zzbkg zzbkgVarM9 = zzbkf.m9(parcel.readStrongBinder());
                zzasx.c(parcel);
                H4(zzbkgVarM9);
                parcel2.writeNoException();
                return true;
            case 15:
                AdManagerAdViewOptions adManagerAdViewOptions = (AdManagerAdViewOptions) zzasx.a(parcel, AdManagerAdViewOptions.CREATOR);
                zzasx.c(parcel);
                c9(adManagerAdViewOptions);
                parcel2.writeNoException();
                return true;
        }
    }
}
