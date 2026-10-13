package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzasv;
import com.google.android.gms.internal.ads.zzasx;
import com.google.android.gms.internal.ads.zzbea;
import com.google.android.gms.internal.ads.zzbeb;
import com.google.android.gms.internal.ads.zzbeg;
import com.google.android.gms.internal.ads.zzbeh;
import com.google.android.gms.internal.ads.zzbim;
import com.google.android.gms.internal.ads.zzbio;
import com.google.android.gms.internal.ads.zzbip;
import com.google.android.gms.internal.ads.zzbnf;
import com.google.android.gms.internal.ads.zzbqu;
import com.google.android.gms.internal.ads.zzbqv;
import com.google.android.gms.internal.ads.zzbrb;
import com.google.android.gms.internal.ads.zzbrc;
import com.google.android.gms.internal.ads.zzbuv;
import com.google.android.gms.internal.ads.zzbuw;
import com.google.android.gms.internal.ads.zzbxq;
import com.google.android.gms.internal.ads.zzbxr;

/* JADX INFO: loaded from: classes3.dex */
public final class zzcc extends zzasv implements zzce {
    public zzcc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbeb A3(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, iObjectWrapper2);
        Parcel parcelE2 = E2(5, parcelB);
        zzbeb zzbebVarM9 = zzbea.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzbebVarM9;
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbxr B5(IObjectWrapper iObjectWrapper, zzbnf zzbnfVar, int i) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzbnfVar);
        parcelB.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelE2 = E2(14, parcelB);
        zzbxr zzbxrVarM9 = zzbxq.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzbxrVarM9;
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbqv C7(IObjectWrapper iObjectWrapper, zzbnf zzbnfVar, int i) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzbnfVar);
        parcelB.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelE2 = E2(15, parcelB);
        zzbqv zzbqvVarM9 = zzbqu.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzbqvVarM9;
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbeh F7(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, iObjectWrapper2);
        zzasx.g(parcelB, iObjectWrapper3);
        Parcel parcelE2 = E2(11, parcelB);
        zzbeh zzbehVarM9 = zzbeg.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzbehVarM9;
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbu G5(IObjectWrapper iObjectWrapper, zzq zzqVar, String str, zzbnf zzbnfVar, int i) {
        zzbu zzbsVar;
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.e(parcelB, zzqVar);
        parcelB.writeString(str);
        zzasx.g(parcelB, zzbnfVar);
        parcelB.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelE2 = E2(1, parcelB);
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzbsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            zzbsVar = iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(strongBinder);
        }
        parcelE2.recycle();
        return zzbsVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbq O8(IObjectWrapper iObjectWrapper, String str, zzbnf zzbnfVar, int i) {
        zzbq zzboVar;
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        parcelB.writeString(str);
        zzasx.g(parcelB, zzbnfVar);
        parcelB.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelE2 = E2(3, parcelB);
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzboVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            zzboVar = iInterfaceQueryLocalInterface instanceof zzbq ? (zzbq) iInterfaceQueryLocalInterface : new zzbo(strongBinder);
        }
        parcelE2.recycle();
        return zzboVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbrc Y0(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        Parcel parcelE2 = E2(8, parcelB);
        zzbrc zzbrcVarM9 = zzbrb.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzbrcVarM9;
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbuw Z2(IObjectWrapper iObjectWrapper, String str, zzbnf zzbnfVar, int i) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        parcelB.writeString(str);
        zzasx.g(parcelB, zzbnfVar);
        parcelB.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelE2 = E2(12, parcelB);
        zzbuw zzbuwVarM9 = zzbuv.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzbuwVarM9;
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzdj f1(IObjectWrapper iObjectWrapper, zzbnf zzbnfVar, int i) {
        zzdj zzdhVar;
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzbnfVar);
        parcelB.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelE2 = E2(17, parcelB);
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzdhVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            zzdhVar = iInterfaceQueryLocalInterface instanceof zzdj ? (zzdj) iInterfaceQueryLocalInterface : new zzdh(strongBinder);
        }
        parcelE2.recycle();
        return zzdhVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbu g7(IObjectWrapper iObjectWrapper, zzq zzqVar, String str, zzbnf zzbnfVar, int i) {
        zzbu zzbsVar;
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.e(parcelB, zzqVar);
        parcelB.writeString(str);
        zzasx.g(parcelB, zzbnfVar);
        parcelB.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelE2 = E2(13, parcelB);
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzbsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            zzbsVar = iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(strongBinder);
        }
        parcelE2.recycle();
        return zzbsVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbu l6(IObjectWrapper iObjectWrapper, zzq zzqVar, String str, zzbnf zzbnfVar, int i) {
        zzbu zzbsVar;
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.e(parcelB, zzqVar);
        parcelB.writeString(str);
        zzasx.g(parcelB, zzbnfVar);
        parcelB.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelE2 = E2(2, parcelB);
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzbsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            zzbsVar = iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(strongBinder);
        }
        parcelE2.recycle();
        return zzbsVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbip o6(IObjectWrapper iObjectWrapper, zzbnf zzbnfVar, int i, zzbim zzbimVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.g(parcelB, zzbnfVar);
        parcelB.writeInt(ModuleDescriptor.MODULE_VERSION);
        zzasx.g(parcelB, zzbimVar);
        Parcel parcelE2 = E2(16, parcelB);
        zzbip zzbipVarM9 = zzbio.m9(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return zzbipVarM9;
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzco u0(IObjectWrapper iObjectWrapper, int i) {
        zzco zzcmVar;
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        parcelB.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelE2 = E2(9, parcelB);
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzcmVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            zzcmVar = iInterfaceQueryLocalInterface instanceof zzco ? (zzco) iInterfaceQueryLocalInterface : new zzcm(strongBinder);
        }
        parcelE2.recycle();
        return zzcmVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final zzbu v7(IObjectWrapper iObjectWrapper, zzq zzqVar, String str, int i) {
        zzbu zzbsVar;
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.e(parcelB, zzqVar);
        parcelB.writeString(str);
        parcelB.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelE2 = E2(10, parcelB);
        IBinder strongBinder = parcelE2.readStrongBinder();
        if (strongBinder == null) {
            zzbsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            zzbsVar = iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(strongBinder);
        }
        parcelE2.recycle();
        return zzbsVar;
    }
}
