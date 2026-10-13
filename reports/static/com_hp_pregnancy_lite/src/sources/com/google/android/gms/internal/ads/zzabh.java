package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzabh {
    public static int a(int i) {
        int i2 = 0;
        while (i > 0) {
            i >>>= 1;
            i2++;
        }
        return i2;
    }

    public static zzbq b(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            String[] strArrJ = zzew.J(str, "=");
            if (strArrJ.length != 2) {
                zzee.e("VorbisUtil", "Failed to parse Vorbis comment: ".concat(String.valueOf(str)));
            } else if (strArrJ[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(zzacu.a(new zzen(Base64.decode(strArrJ[1], 0))));
                } catch (RuntimeException e) {
                    zzee.f("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new zzaek(strArrJ[0], strArrJ[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new zzbq(arrayList);
    }

    public static zzabe c(zzen zzenVar, boolean z, boolean z2) throws zzbu {
        if (z) {
            d(3, zzenVar, false);
        }
        String strF = zzenVar.F((int) zzenVar.y(), zzfnh.c);
        int length = strF.length();
        long jY = zzenVar.y();
        String[] strArr = new String[(int) jY];
        int length2 = length + 15;
        for (int i = 0; i < jY; i++) {
            String strF2 = zzenVar.F((int) zzenVar.y(), zzfnh.c);
            strArr[i] = strF2;
            length2 = length2 + 4 + strF2.length();
        }
        if (z2 && (zzenVar.s() & 1) == 0) {
            throw zzbu.zza("framing bit expected to be set", null);
        }
        return new zzabe(strF, strArr, length2 + 1);
    }

    public static boolean d(int i, zzen zzenVar, boolean z) throws zzbu {
        if (zzenVar.i() < 7) {
            if (z) {
                return false;
            }
            throw zzbu.zza("too short header: " + zzenVar.i(), null);
        }
        if (zzenVar.s() != i) {
            if (z) {
                return false;
            }
            throw zzbu.zza("expected header type ".concat(String.valueOf(Integer.toHexString(i))), null);
        }
        if (zzenVar.s() == 118 && zzenVar.s() == 111 && zzenVar.s() == 114 && zzenVar.s() == 98 && zzenVar.s() == 105 && zzenVar.s() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw zzbu.zza("expected characters 'vorbis'", null);
    }
}
