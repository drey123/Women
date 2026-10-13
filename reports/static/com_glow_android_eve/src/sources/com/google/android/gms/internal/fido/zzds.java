package com.google.android.gms.internal.fido;

import androidx.compose.material3.internal.b;
import java.io.IOException;
import java.io.InputStream;
import java.util.TreeMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzds {
    public static final zzdr zza(InputStream inputStream, zzdu zzduVar) throws zzdl {
        try {
            return zzb(inputStream, zzduVar);
        } finally {
            try {
                zzduVar.close();
            } catch (IOException unused) {
            }
        }
    }

    private static final zzdr zzb(InputStream inputStream, zzdu zzduVar) throws zzdl {
        try {
            zzdt zzdtVarZzd = zzduVar.zzd();
            if (zzdtVarZzd == null) {
                throw new zzdl("Parser being asked to parse an empty input stream");
            }
            try {
                byte bZza = zzdtVarZzd.zza();
                byte bZzb = zzdtVarZzd.zzb();
                int i = 0;
                if (bZzb == -128) {
                    long jZza = zzduVar.zza();
                    if (jZza > 1000) {
                        throw new zzdl("Parser being asked to read a large CBOR array");
                    }
                    zzc(bZza, jZza, inputStream, zzduVar);
                    zzdr[] zzdrVarArr = new zzdr[(int) jZza];
                    while (i < jZza) {
                        zzdrVarArr[i] = zzb(inputStream, zzduVar);
                        i++;
                    }
                    return new zzdi(zzaz.zzi(zzdrVarArr));
                }
                if (bZzb != -96) {
                    if (bZzb == -64) {
                        throw new zzdl("Tags are currently unsupported");
                    }
                    if (bZzb == -32) {
                        return new zzdj(zzduVar.zzf());
                    }
                    if (bZzb == 0 || bZzb == 32) {
                        long jZzb = zzduVar.zzb();
                        zzc(bZza, jZzb > 0 ? jZzb : ~jZzb, inputStream, zzduVar);
                        return new zzdm(jZzb);
                    }
                    if (bZzb == 64) {
                        byte[] bArrZzg = zzduVar.zzg();
                        int length = bArrZzg.length;
                        zzc(bZza, length, inputStream, zzduVar);
                        return new zzdk(zzcz.zzl(bArrZzg, 0, length));
                    }
                    if (bZzb == 96) {
                        String strZze = zzduVar.zze();
                        zzc(bZza, strZze.length(), inputStream, zzduVar);
                        return new zzdp(strZze);
                    }
                    throw new zzdl("Unidentifiable major type: " + zzdtVarZzd.zzc());
                }
                long jZzc = zzduVar.zzc();
                if (jZzc > 1000) {
                    throw new zzdl("Parser being asked to read a large CBOR map");
                }
                zzc(bZza, jZzc, inputStream, zzduVar);
                int i6 = (int) jZzc;
                zzdn[] zzdnVarArr = new zzdn[i6];
                zzdr zzdrVar = null;
                int i7 = 0;
                while (i7 < jZzc) {
                    zzdr zzdrVarZzb = zzb(inputStream, zzduVar);
                    if (zzdrVar != null && zzdrVarZzb.compareTo(zzdrVar) <= 0) {
                        throw new zzdh("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: " + zzdrVar.toString() + "\nCurrent key: " + zzdrVarZzb.toString());
                    }
                    zzdnVarArr[i7] = new zzdn(zzdrVarZzb, zzb(inputStream, zzduVar));
                    i7++;
                    zzdrVar = zzdrVarZzb;
                }
                TreeMap treeMap = new TreeMap();
                while (i < i6) {
                    zzdn zzdnVar = zzdnVarArr[i];
                    if (treeMap.containsKey(zzdnVar.zza())) {
                        throw new zzdh("Attempted to add duplicate key to canonical CBOR Map.");
                    }
                    treeMap.put(zzdnVar.zza(), zzdnVar.zzb());
                    i++;
                }
                return new zzdo(zzbg.zzf(treeMap));
            } catch (IOException e6) {
                e = e6;
                throw new zzdl("Error in decoding CborValue from bytes", e);
            } catch (RuntimeException e7) {
                e = e7;
                throw new zzdl("Error in decoding CborValue from bytes", e);
            }
        } catch (IOException e8) {
            throw new zzdl("Error in decoding CborValue from bytes", e8);
        }
    }

    private static final void zzc(byte b2, long j4, InputStream inputStream, zzdu zzduVar) throws IOException {
        switch (b2) {
            case 24:
                if (j4 < 24) {
                    throw new zzdh(b.i(j4, "Integer value ", " after add info could have been represented in 0 additional bytes, but used 1"));
                }
                return;
            case 25:
                if (j4 < 256) {
                    throw new zzdh(b.i(j4, "Integer value ", " after add info could have been represented in 0-1 additional bytes, but used 2"));
                }
                return;
            case 26:
                if (j4 < 65536) {
                    throw new zzdh(b.i(j4, "Integer value ", " after add info could have been represented in 0-2 additional bytes, but used 4"));
                }
                return;
            case 27:
                if (j4 < 4294967296L) {
                    throw new zzdh(b.i(j4, "Integer value ", " after add info could have been represented in 0-4 additional bytes, but used 8"));
                }
                return;
            default:
                return;
        }
    }
}
