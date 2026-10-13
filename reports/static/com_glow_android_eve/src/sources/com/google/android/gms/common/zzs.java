package com.google.android.gms.common;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.common.internal.zzz;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new zzt();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzj f19787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19788f;
    public final boolean g;

    public zzs(String str, zzk zzkVar, boolean z2, boolean z5) {
        this.d = str;
        this.f19787e = zzkVar;
        this.f19788f = z2;
        this.g = z5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        zzj zzjVar = this.f19787e;
        if (zzjVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            zzjVar = null;
        }
        SafeParcelWriter.e(parcel, 2, zzjVar);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f19788f ? 1 : 0);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzs(String str, IBinder iBinder, boolean z2, boolean z5) {
        this.d = str;
        zzk zzkVar = null;
        if (iBinder != null) {
            try {
                int i = zzz.f19746b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
                IObjectWrapper iObjectWrapperZzd = (iInterfaceQueryLocalInterface instanceof zzaa ? (zzaa) iInterfaceQueryLocalInterface : new com.google.android.gms.common.internal.zzy(iBinder, "com.google.android.gms.common.internal.ICertData")).zzd();
                byte[] bArr = iObjectWrapperZzd == null ? null : (byte[]) ObjectWrapper.d1(iObjectWrapperZzd);
                if (bArr != null) {
                    zzkVar = new zzk(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e6) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e6);
            }
        }
        this.f19787e = zzkVar;
        this.f19788f = z2;
        this.g = z5;
    }
}
