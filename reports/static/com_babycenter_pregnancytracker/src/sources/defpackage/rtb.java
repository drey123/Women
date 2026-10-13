package defpackage;

import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.internal.ads.zzdzg;
import com.google.android.gms.internal.ads.zzidj;
import com.google.android.gms.internal.consent_sdk.zzpv;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class rtb {
    public static int a(int i, int i2) {
        return String.valueOf(i).length() + i2;
    }

    public static int b(int i, int i2, int i3) {
        return zzidj.zzF(i) + i2 + i3;
    }

    public static int c(int i, int i2, int i3, int i4) {
        return zzidj.zzF(i) + i2 + i3 + i4;
    }

    public static void d(String str, zzdzg zzdzgVar) {
        zzdzgVar.zzf(str, zzt.zzk().currentTimeMillis());
    }

    public static int e(int i, int i2, int i3) {
        return zzpv.zzC(i) + i2 + i3;
    }
}
