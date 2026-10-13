package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.internal.ads.zzasw;
import com.google.android.gms.internal.ads.zzasx;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbg extends zzasw implements zzbh {
    public zzbg() {
        super("com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                e();
                break;
            case 2:
                int i3 = parcel.readInt();
                zzasx.c(parcel);
                I(i3);
                break;
            case 3:
                break;
            case 4:
                g();
                break;
            case 5:
                h();
                break;
            case 6:
                b();
                break;
            case 7:
                f();
                break;
            case 8:
                zze zzeVar = (zze) zzasx.a(parcel, zze.CREATOR);
                zzasx.c(parcel);
                t(zzeVar);
                break;
            case 9:
                j();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
