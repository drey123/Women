package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zzfeb {
    public static zzfec a(Context context, int i) {
        boolean zBooleanValue;
        if (zzfep.a()) {
            int i2 = i - 2;
            if (i2 != 20 && i2 != 21) {
                switch (i2) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        zBooleanValue = ((Boolean) zzbcd.c.e()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        zBooleanValue = ((Boolean) zzbcd.d.e()).booleanValue();
                        break;
                    case 5:
                        zBooleanValue = ((Boolean) zzbcd.b.e()).booleanValue();
                        break;
                }
            } else {
                zBooleanValue = ((Boolean) zzbcd.e.e()).booleanValue();
            }
            if (zBooleanValue) {
                return new zzfee(context, i);
            }
        }
        return new zzfey();
    }

    public static zzfec b(Context context, int i, int i2, com.google.android.gms.ads.internal.client.zzl zzlVar) {
        zzfec zzfecVarA = a(context, i);
        if (!(zzfecVarA instanceof zzfee)) {
            return zzfecVarA;
        }
        zzfecVarA.zzh();
        zzfecVarA.a(i2);
        if (zzfem.e(zzlVar.p)) {
            zzfecVarA.i(zzlVar.p);
        }
        return zzfecVarA;
    }
}
