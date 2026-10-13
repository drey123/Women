package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.android.vending.billing.IInAppBillingService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzq extends zzv implements zzs {
    public zzq(IBinder iBinder) {
        super(iBinder, IInAppBillingService.DESCRIPTOR);
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle A5(int i, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzx.c(parcelB, bundle);
        zzx.c(parcelB, bundle2);
        Parcel parcelE2 = E2(901, parcelB);
        Bundle bundle3 = (Bundle) zzx.a(parcelE2, Bundle.CREATOR);
        parcelE2.recycle();
        return bundle3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzs
    public final void E7(int i, String str, Bundle bundle, zzj zzjVar) {
        Parcel parcelB = B();
        parcelB.writeInt(18);
        parcelB.writeString(str);
        zzx.c(parcelB, bundle);
        parcelB.writeStrongBinder(zzjVar);
        M2(1301, parcelB);
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle J2(int i, String str, String str2, String str3) {
        Parcel parcelB = B();
        parcelB.writeInt(3);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        parcelB.writeString(str3);
        Parcel parcelE2 = E2(4, parcelB);
        Bundle bundle = (Bundle) zzx.a(parcelE2, Bundle.CREATOR);
        parcelE2.recycle();
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzs
    public final void J3(int i, String str, Bundle bundle, zzd zzdVar) {
        Parcel parcelB = B();
        parcelB.writeInt(21);
        parcelB.writeString(str);
        zzx.c(parcelB, bundle);
        parcelB.writeStrongBinder(zzdVar);
        s3(1501, parcelB);
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle L5(int i, String str, String str2, Bundle bundle) {
        Parcel parcelB = B();
        parcelB.writeInt(9);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzx.c(parcelB, bundle);
        Parcel parcelE2 = E2(12, parcelB);
        Bundle bundle2 = (Bundle) zzx.a(parcelE2, Bundle.CREATOR);
        parcelE2.recycle();
        return bundle2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzs
    public final void M4(int i, String str, Bundle bundle, zzn zznVar) {
        Parcel parcelB = B();
        parcelB.writeInt(21);
        parcelB.writeString(str);
        zzx.c(parcelB, bundle);
        parcelB.writeStrongBinder(zznVar);
        s3(1401, parcelB);
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle O3(int i, String str, String str2, String str3, String str4, Bundle bundle) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        parcelB.writeString(str3);
        parcelB.writeString(null);
        zzx.c(parcelB, bundle);
        Parcel parcelE2 = E2(8, parcelB);
        Bundle bundle2 = (Bundle) zzx.a(parcelE2, Bundle.CREATOR);
        parcelE2.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle Q4(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        parcelB.writeString(str3);
        zzx.c(parcelB, bundle);
        Parcel parcelE2 = E2(11, parcelB);
        Bundle bundle2 = (Bundle) zzx.a(parcelE2, Bundle.CREATOR);
        parcelE2.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle U6(int i, String str, String str2, String str3, String str4) {
        Parcel parcelB = B();
        parcelB.writeInt(3);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        parcelB.writeString(str3);
        parcelB.writeString(null);
        Parcel parcelE2 = E2(3, parcelB);
        Bundle bundle = (Bundle) zzx.a(parcelE2, Bundle.CREATOR);
        parcelE2.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle V3(int i, String str, String str2, Bundle bundle) {
        Parcel parcelB = B();
        parcelB.writeInt(3);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzx.c(parcelB, bundle);
        Parcel parcelE2 = E2(2, parcelB);
        Bundle bundle2 = (Bundle) zzx.a(parcelE2, Bundle.CREATOR);
        parcelE2.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final int X5(int i, String str, String str2) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        Parcel parcelE2 = E2(1, parcelB);
        int i2 = parcelE2.readInt();
        parcelE2.recycle();
        return i2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle a9(int i, String str, String str2, Bundle bundle) {
        Parcel parcelB = B();
        parcelB.writeInt(9);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzx.c(parcelB, bundle);
        Parcel parcelE2 = E2(902, parcelB);
        Bundle bundle2 = (Bundle) zzx.a(parcelE2, Bundle.CREATOR);
        parcelE2.recycle();
        return bundle2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzs
    public final void b6(int i, String str, Bundle bundle, zzh zzhVar) {
        Parcel parcelB = B();
        parcelB.writeInt(21);
        parcelB.writeString(str);
        zzx.c(parcelB, bundle);
        parcelB.writeStrongBinder(zzhVar);
        s3(1601, parcelB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzs
    public final void c3(int i, String str, Bundle bundle, zzl zzlVar) {
        Parcel parcelB = B();
        parcelB.writeInt(22);
        parcelB.writeString(str);
        zzx.c(parcelB, bundle);
        parcelB.writeStrongBinder(zzlVar);
        s3(1901, parcelB);
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle c6(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelB = B();
        parcelB.writeInt(6);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        parcelB.writeString(str3);
        zzx.c(parcelB, bundle);
        Parcel parcelE2 = E2(9, parcelB);
        Bundle bundle2 = (Bundle) zzx.a(parcelE2, Bundle.CREATOR);
        parcelE2.recycle();
        return bundle2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzs
    public final void p3(int i, String str, Bundle bundle, zzp zzpVar) {
        Parcel parcelB = B();
        parcelB.writeInt(22);
        parcelB.writeString(str);
        zzx.c(parcelB, bundle);
        parcelB.writeStrongBinder(zzpVar);
        s3(1701, parcelB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzs
    public final void p8(int i, String str, Bundle bundle, zzu zzuVar) {
        Parcel parcelB = B();
        parcelB.writeInt(12);
        parcelB.writeString(str);
        zzx.c(parcelB, bundle);
        parcelB.writeStrongBinder(zzuVar);
        M2(1201, parcelB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzs
    public final void s6(int i, String str, Bundle bundle, zzf zzfVar) {
        Parcel parcelB = B();
        parcelB.writeInt(22);
        parcelB.writeString(str);
        zzx.c(parcelB, bundle);
        parcelB.writeStrongBinder(zzfVar);
        s3(1801, parcelB);
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final int u1(int i, String str, String str2) {
        Parcel parcelB = B();
        parcelB.writeInt(3);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        Parcel parcelE2 = E2(5, parcelB);
        int i2 = parcelE2.readInt();
        parcelE2.recycle();
        return i2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final int x8(int i, String str, String str2, Bundle bundle) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzx.c(parcelB, bundle);
        Parcel parcelE2 = E2(10, parcelB);
        int i2 = parcelE2.readInt();
        parcelE2.recycle();
        return i2;
    }
}
