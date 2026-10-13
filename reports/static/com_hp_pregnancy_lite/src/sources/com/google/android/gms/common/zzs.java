package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new zzt();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10658a;
    public final zzj b;
    public final boolean c;
    public final boolean d;

    public zzs(String str, zzj zzjVar, boolean z, boolean z2) {
        this.f10658a = str;
        this.b = zzjVar;
        this.c = z;
        this.d = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f10658a;
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, str, false);
        zzj zzjVar = this.b;
        if (zzjVar == null) {
            zzjVar = null;
        }
        SafeParcelWriter.k(parcel, 2, zzjVar, false);
        SafeParcelWriter.c(parcel, 3, this.c);
        SafeParcelWriter.c(parcel, 4, this.d);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzs(String str, IBinder iBinder, boolean z, boolean z2) {
        this.f10658a = str;
        zzk zzkVar = null;
        if (iBinder != null) {
            try {
                IObjectWrapper iObjectWrapperE = com.google.android.gms.common.internal.zzz.E2(iBinder).e();
                byte[] bArr = iObjectWrapperE == null ? null : (byte[]) ObjectWrapper.M2(iObjectWrapperE);
                if (bArr != null) {
                    zzkVar = new zzk(bArr);
                }
            } catch (RemoteException unused) {
            }
        }
        this.b = zzkVar;
        this.c = z;
        this.d = z2;
    }
}
