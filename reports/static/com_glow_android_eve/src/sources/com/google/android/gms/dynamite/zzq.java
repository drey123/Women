package com.google.android.gms.dynamite;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.facebook.react.views.image.a;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzq extends com.google.android.gms.internal.common.zza implements IInterface {
    public final IObjectWrapper D0(ObjectWrapper objectWrapper, String str, int i) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.common.zzc.zze(parcelZza, objectWrapper);
        parcelZza.writeString(str);
        parcelZza.writeInt(i);
        return a.j(zzB(2, parcelZza));
    }

    public final IObjectWrapper d1(ObjectWrapper objectWrapper, String str, int i, ObjectWrapper objectWrapper2) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.common.zzc.zze(parcelZza, objectWrapper);
        parcelZza.writeString(str);
        parcelZza.writeInt(i);
        com.google.android.gms.internal.common.zzc.zze(parcelZza, objectWrapper2);
        return a.j(zzB(8, parcelZza));
    }

    public final IObjectWrapper e1(ObjectWrapper objectWrapper, String str, int i) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.common.zzc.zze(parcelZza, objectWrapper);
        parcelZza.writeString(str);
        parcelZza.writeInt(i);
        return a.j(zzB(4, parcelZza));
    }

    public final IObjectWrapper f1(ObjectWrapper objectWrapper, String str, boolean z2, long j4) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.common.zzc.zze(parcelZza, objectWrapper);
        parcelZza.writeString(str);
        parcelZza.writeInt(z2 ? 1 : 0);
        parcelZza.writeLong(j4);
        return a.j(zzB(7, parcelZza));
    }
}
