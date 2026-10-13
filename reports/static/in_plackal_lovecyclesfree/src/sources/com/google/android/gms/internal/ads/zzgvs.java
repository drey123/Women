package com.google.android.gms.internal.ads;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgvs implements zzgwf {
    private static final Charset zza = Charset.forName("UTF-8");
    private final InputStream zzb;

    private zzgvs(InputStream inputStream) {
        this.zzb = inputStream;
    }

    public static zzgvs zza(String str) {
        return new zzgvs(new ByteArrayInputStream(str.getBytes(zza)));
    }

    private static int zzc(zzhtg zzhtgVar) throws IOException {
        if (!(zzhtgVar instanceof zzhtk)) {
            throw new IOException("invalid key id: not a JSON primitive");
        }
        if (!zzhtgVar.zzg().zzc()) {
            throw new IOException("invalid key id: not a JSON number");
        }
        try {
            long jZzc = zzhdv.zzc(zzhtgVar.zzg().zzh());
            if (jZzc > 4294967295L || jZzc < -2147483648L) {
                throw new IOException("invalid key id");
            }
            return (int) jZzc;
        } catch (NumberFormatException e10) {
            throw new IOException(e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x01e4 A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x01dc A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0114 A[Catch: all -> 0x0033, IllegalStateException -> 0x0036, zzhtj -> 0x0039, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0033, blocks: (B:3:0x0014, B:4:0x0023, B:6:0x002d, B:13:0x003c, B:15:0x0053, B:17:0x005b, B:19:0x0065, B:21:0x006f, B:23:0x007b, B:25:0x0081, B:27:0x008f, B:29:0x0095, B:31:0x009b, B:33:0x00a1, B:35:0x00a9, B:51:0x00eb, B:56:0x0114, B:69:0x0137, B:71:0x0144, B:73:0x014a, B:75:0x0150, B:80:0x0191, B:93:0x01b4, B:84:0x019c, B:88:0x01a7, B:92:0x01b2, B:94:0x01d2, B:95:0x01db, B:96:0x01dc, B:97:0x01e3, B:60:0x011f, B:64:0x012a, B:68:0x0135, B:98:0x01e4, B:99:0x01ed, B:100:0x01ee, B:101:0x01f7, B:102:0x01f8, B:103:0x01ff, B:104:0x0200, B:105:0x0207, B:106:0x0208, B:109:0x0214, B:110:0x021b, B:111:0x021c, B:112:0x0223, B:113:0x0224, B:114:0x022b, B:115:0x022c, B:116:0x0231), top: B:119:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0117  */
    /* JADX WARN: Code duplicated, block: B:60:0x011f A[Catch: all -> 0x0033, IllegalStateException -> 0x0036, zzhtj -> 0x0039, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0033, blocks: (B:3:0x0014, B:4:0x0023, B:6:0x002d, B:13:0x003c, B:15:0x0053, B:17:0x005b, B:19:0x0065, B:21:0x006f, B:23:0x007b, B:25:0x0081, B:27:0x008f, B:29:0x0095, B:31:0x009b, B:33:0x00a1, B:35:0x00a9, B:51:0x00eb, B:56:0x0114, B:69:0x0137, B:71:0x0144, B:73:0x014a, B:75:0x0150, B:80:0x0191, B:93:0x01b4, B:84:0x019c, B:88:0x01a7, B:92:0x01b2, B:94:0x01d2, B:95:0x01db, B:96:0x01dc, B:97:0x01e3, B:60:0x011f, B:64:0x012a, B:68:0x0135, B:98:0x01e4, B:99:0x01ed, B:100:0x01ee, B:101:0x01f7, B:102:0x01f8, B:103:0x01ff, B:104:0x0200, B:105:0x0207, B:106:0x0208, B:109:0x0214, B:110:0x021b, B:111:0x021c, B:112:0x0223, B:113:0x0224, B:114:0x022b, B:115:0x022c, B:116:0x0231), top: B:119:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0122  */
    /* JADX WARN: Code duplicated, block: B:64:0x012a A[Catch: all -> 0x0033, IllegalStateException -> 0x0036, zzhtj -> 0x0039, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0033, blocks: (B:3:0x0014, B:4:0x0023, B:6:0x002d, B:13:0x003c, B:15:0x0053, B:17:0x005b, B:19:0x0065, B:21:0x006f, B:23:0x007b, B:25:0x0081, B:27:0x008f, B:29:0x0095, B:31:0x009b, B:33:0x00a1, B:35:0x00a9, B:51:0x00eb, B:56:0x0114, B:69:0x0137, B:71:0x0144, B:73:0x014a, B:75:0x0150, B:80:0x0191, B:93:0x01b4, B:84:0x019c, B:88:0x01a7, B:92:0x01b2, B:94:0x01d2, B:95:0x01db, B:96:0x01dc, B:97:0x01e3, B:60:0x011f, B:64:0x012a, B:68:0x0135, B:98:0x01e4, B:99:0x01ed, B:100:0x01ee, B:101:0x01f7, B:102:0x01f8, B:103:0x01ff, B:104:0x0200, B:105:0x0207, B:106:0x0208, B:109:0x0214, B:110:0x021b, B:111:0x021c, B:112:0x0223, B:113:0x0224, B:114:0x022b, B:115:0x022c, B:116:0x0231), top: B:119:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x012d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0135 A[Catch: all -> 0x0033, IllegalStateException -> 0x0036, zzhtj -> 0x0039, TRY_ENTER, TryCatch #1 {all -> 0x0033, blocks: (B:3:0x0014, B:4:0x0023, B:6:0x002d, B:13:0x003c, B:15:0x0053, B:17:0x005b, B:19:0x0065, B:21:0x006f, B:23:0x007b, B:25:0x0081, B:27:0x008f, B:29:0x0095, B:31:0x009b, B:33:0x00a1, B:35:0x00a9, B:51:0x00eb, B:56:0x0114, B:69:0x0137, B:71:0x0144, B:73:0x014a, B:75:0x0150, B:80:0x0191, B:93:0x01b4, B:84:0x019c, B:88:0x01a7, B:92:0x01b2, B:94:0x01d2, B:95:0x01db, B:96:0x01dc, B:97:0x01e3, B:60:0x011f, B:64:0x012a, B:68:0x0135, B:98:0x01e4, B:99:0x01ed, B:100:0x01ee, B:101:0x01f7, B:102:0x01f8, B:103:0x01ff, B:104:0x0200, B:105:0x0207, B:106:0x0208, B:109:0x0214, B:110:0x021b, B:111:0x021c, B:112:0x0223, B:113:0x0224, B:114:0x022b, B:115:0x022c, B:116:0x0231), top: B:119:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0144 A[Catch: all -> 0x0033, IllegalStateException -> 0x0036, zzhtj -> 0x0039, TryCatch #1 {all -> 0x0033, blocks: (B:3:0x0014, B:4:0x0023, B:6:0x002d, B:13:0x003c, B:15:0x0053, B:17:0x005b, B:19:0x0065, B:21:0x006f, B:23:0x007b, B:25:0x0081, B:27:0x008f, B:29:0x0095, B:31:0x009b, B:33:0x00a1, B:35:0x00a9, B:51:0x00eb, B:56:0x0114, B:69:0x0137, B:71:0x0144, B:73:0x014a, B:75:0x0150, B:80:0x0191, B:93:0x01b4, B:84:0x019c, B:88:0x01a7, B:92:0x01b2, B:94:0x01d2, B:95:0x01db, B:96:0x01dc, B:97:0x01e3, B:60:0x011f, B:64:0x012a, B:68:0x0135, B:98:0x01e4, B:99:0x01ed, B:100:0x01ee, B:101:0x01f7, B:102:0x01f8, B:103:0x01ff, B:104:0x0200, B:105:0x0207, B:106:0x0208, B:109:0x0214, B:110:0x021b, B:111:0x021c, B:112:0x0223, B:113:0x0224, B:114:0x022b, B:115:0x022c, B:116:0x0231), top: B:119:0x0014 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.zzgwf
    public final zzhlg zzb() throws IOException {
        int i10;
        String strZzd;
        zzhlt zzhltVar;
        zzhti zzhtiVarZze;
        zzhkw zzhkwVar;
        String str = "status";
        String str2 = "keyData";
        try {
            try {
                InputStream inputStream = this.zzb;
                int i11 = zzgwq.zza;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[1024];
                while (true) {
                    int i12 = inputStream.read(bArr);
                    InputStream inputStream2 = inputStream;
                    if (i12 == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i12);
                    inputStream = inputStream2;
                }
                zzhti zzhtiVarZze2 = zzhdv.zzb(new String(byteArrayOutputStream.toByteArray(), zza)).zze();
                if (!zzhtiVarZze2.zzc(TransferTable.COLUMN_KEY)) {
                    throw new zzhtj("invalid keyset: no key");
                }
                zzhtg zzhtgVarZzh = zzhtiVarZze2.zzh(TransferTable.COLUMN_KEY);
                if (!(zzhtgVarZzh instanceof zzhtf)) {
                    throw new zzhtj("invalid keyset: key must be an array");
                }
                zzhtf zzhtfVarZzf = zzhtgVarZzh.zzf();
                if (zzhtfVarZzf.zzb() == 0) {
                    throw new zzhtj("invalid keyset: key is empty");
                }
                zzhld zzhldVarZzh = zzhlg.zzh();
                if (zzhtiVarZze2.zzc("primaryKeyId")) {
                    zzhldVarZzh.zza(zzc(zzhtiVarZze2.zzh("primaryKeyId")));
                }
                int i13 = 0;
                while (i13 < zzhtfVarZzf.zzb()) {
                    zzhti zzhtiVarZze3 = zzhtfVarZzf.zzc(i13).zze();
                    if (!zzhtiVarZze3.zzc(str2) || !zzhtiVarZze3.zzc(str) || !zzhtiVarZze3.zzc("keyId") || !zzhtiVarZze3.zzc("outputPrefixType")) {
                        throw new zzhtj("invalid key");
                    }
                    zzhtg zzhtgVarZzh2 = zzhtiVarZze3.zzh(str2);
                    if (!(zzhtgVarZzh2 instanceof zzhti)) {
                        throw new zzhtj("invalid key: keyData must be an object");
                    }
                    zzhle zzhleVarZze = zzhlf.zze();
                    String strZzd2 = zzhtiVarZze3.zzh(str).zzd();
                    String str3 = str;
                    int iHashCode = strZzd2.hashCode();
                    String str4 = str2;
                    if (iHashCode == -891611359) {
                        if (!strZzd2.equals("ENABLED")) {
                            throw new zzhtj("unknown status: ".concat(strZzd2));
                        }
                        i10 = 3;
                        zzhleVarZze.zze(i10);
                        zzhleVarZze.zzc(zzc(zzhtiVarZze3.zzh("keyId")));
                        strZzd = zzhtiVarZze3.zzh("outputPrefixType").zzd();
                        switch (strZzd.hashCode()) {
                            case -2053249079:
                                if (strZzd.equals("LEGACY")) {
                                    zzhltVar = zzhlt.LEGACY;
                                    zzhleVarZze.zzd(zzhltVar);
                                    zzhtiVarZze = zzhtgVarZzh2.zze();
                                    if (zzhtiVarZze.zzc("typeUrl")) {
                                    }
                                    throw new zzhtj("invalid keyData");
                                }
                                break;
                            case 80904:
                                if (strZzd.equals("RAW")) {
                                    zzhltVar = zzhlt.RAW;
                                    zzhleVarZze.zzd(zzhltVar);
                                    zzhtiVarZze = zzhtgVarZzh2.zze();
                                    if (zzhtiVarZze.zzc("typeUrl")) {
                                    }
                                    throw new zzhtj("invalid keyData");
                                }
                                break;
                            case 2575090:
                                if (strZzd.equals("TINK")) {
                                    zzhltVar = zzhlt.TINK;
                                    zzhleVarZze.zzd(zzhltVar);
                                    zzhtiVarZze = zzhtgVarZzh2.zze();
                                    if (zzhtiVarZze.zzc("typeUrl")) {
                                    }
                                    throw new zzhtj("invalid keyData");
                                }
                                break;
                            case 1761684556:
                                if (strZzd.equals("CRUNCHY")) {
                                    zzhltVar = zzhlt.CRUNCHY;
                                    zzhleVarZze.zzd(zzhltVar);
                                    zzhtiVarZze = zzhtgVarZzh2.zze();
                                    if (zzhtiVarZze.zzc("typeUrl")) {
                                    }
                                    throw new zzhtj("invalid keyData");
                                }
                                break;
                        }
                        throw new zzhtj("unknown output prefix type: ".concat(strZzd));
                    }
                    if (iHashCode == 478389753) {
                        if (!strZzd2.equals("DESTROYED")) {
                            throw new zzhtj("unknown status: ".concat(strZzd2));
                        }
                        i10 = 5;
                        zzhleVarZze.zze(i10);
                        zzhleVarZze.zzc(zzc(zzhtiVarZze3.zzh("keyId")));
                        strZzd = zzhtiVarZze3.zzh("outputPrefixType").zzd();
                        switch (strZzd.hashCode()) {
                            case -2053249079:
                                if (strZzd.equals("LEGACY")) {
                                    zzhltVar = zzhlt.LEGACY;
                                    zzhleVarZze.zzd(zzhltVar);
                                    zzhtiVarZze = zzhtgVarZzh2.zze();
                                    if (zzhtiVarZze.zzc("typeUrl")) {
                                    }
                                    throw new zzhtj("invalid keyData");
                                }
                                break;
                            case 80904:
                                if (strZzd.equals("RAW")) {
                                    zzhltVar = zzhlt.RAW;
                                    zzhleVarZze.zzd(zzhltVar);
                                    zzhtiVarZze = zzhtgVarZzh2.zze();
                                    if (zzhtiVarZze.zzc("typeUrl")) {
                                    }
                                    throw new zzhtj("invalid keyData");
                                }
                                break;
                            case 2575090:
                                if (strZzd.equals("TINK")) {
                                    zzhltVar = zzhlt.TINK;
                                    zzhleVarZze.zzd(zzhltVar);
                                    zzhtiVarZze = zzhtgVarZzh2.zze();
                                    if (zzhtiVarZze.zzc("typeUrl")) {
                                    }
                                    throw new zzhtj("invalid keyData");
                                }
                                break;
                            case 1761684556:
                                if (strZzd.equals("CRUNCHY")) {
                                    zzhltVar = zzhlt.CRUNCHY;
                                    zzhleVarZze.zzd(zzhltVar);
                                    zzhtiVarZze = zzhtgVarZzh2.zze();
                                    if (zzhtiVarZze.zzc("typeUrl")) {
                                    }
                                    throw new zzhtj("invalid keyData");
                                }
                                break;
                        }
                        throw new zzhtj("unknown output prefix type: ".concat(strZzd));
                    }
                    if (iHashCode != 1053567612 || !strZzd2.equals("DISABLED")) {
                        throw new zzhtj("unknown status: ".concat(strZzd2));
                    }
                    i10 = 4;
                    zzhleVarZze.zze(i10);
                    zzhleVarZze.zzc(zzc(zzhtiVarZze3.zzh("keyId")));
                    strZzd = zzhtiVarZze3.zzh("outputPrefixType").zzd();
                    switch (strZzd.hashCode()) {
                        case -2053249079:
                            if (strZzd.equals("LEGACY")) {
                                zzhltVar = zzhlt.LEGACY;
                                zzhleVarZze.zzd(zzhltVar);
                                zzhtiVarZze = zzhtgVarZzh2.zze();
                                if (zzhtiVarZze.zzc("typeUrl") || !zzhtiVarZze.zzc(AppMeasurementSdk.ConditionalUserProperty.VALUE) || !zzhtiVarZze.zzc("keyMaterialType")) {
                                    throw new zzhtj("invalid keyData");
                                }
                                byte[] bArrZza = zzhrl.zza(zzhtiVarZze.zzh(AppMeasurementSdk.ConditionalUserProperty.VALUE).zzd(), 2);
                                zzhkv zzhkvVarZzd = zzhkx.zzd();
                                zzhkvVarZzd.zza(zzhtiVarZze.zzh("typeUrl").zzd());
                                zzhvi zzhviVar = zzhvi.zzb;
                                zzhkvVarZzd.zzb(zzhvi.zzr(bArrZza, 0, bArrZza.length));
                                String strZzd3 = zzhtiVarZze.zzh("keyMaterialType").zzd();
                                switch (strZzd3.hashCode()) {
                                    case -1881281466:
                                        if (!strZzd3.equals("REMOTE")) {
                                            throw new zzhtj("unknown key material type: ".concat(strZzd3));
                                        }
                                        zzhkwVar = zzhkw.REMOTE;
                                        break;
                                        break;
                                    case -1609477353:
                                        if (!strZzd3.equals("SYMMETRIC")) {
                                            throw new zzhtj("unknown key material type: ".concat(strZzd3));
                                        }
                                        zzhkwVar = zzhkw.SYMMETRIC;
                                        break;
                                        break;
                                    case 249237018:
                                        if (!strZzd3.equals("ASYMMETRIC_PRIVATE")) {
                                            throw new zzhtj("unknown key material type: ".concat(strZzd3));
                                        }
                                        zzhkwVar = zzhkw.ASYMMETRIC_PRIVATE;
                                        break;
                                        break;
                                    case 1534613202:
                                        if (!strZzd3.equals("ASYMMETRIC_PUBLIC")) {
                                            throw new zzhtj("unknown key material type: ".concat(strZzd3));
                                        }
                                        zzhkwVar = zzhkw.ASYMMETRIC_PUBLIC;
                                        break;
                                        break;
                                    default:
                                        throw new zzhtj("unknown key material type: ".concat(strZzd3));
                                }
                                zzhkvVarZzd.zzc(zzhkwVar);
                                zzhleVarZze.zza((zzhkx) zzhkvVarZzd.zzbu());
                                zzhldVarZzh.zzb((zzhlf) zzhleVarZze.zzbu());
                                i13++;
                                str = str3;
                                str2 = str4;
                            }
                            break;
                        case 80904:
                            if (strZzd.equals("RAW")) {
                                zzhltVar = zzhlt.RAW;
                                zzhleVarZze.zzd(zzhltVar);
                                zzhtiVarZze = zzhtgVarZzh2.zze();
                                if (zzhtiVarZze.zzc("typeUrl")) {
                                }
                                throw new zzhtj("invalid keyData");
                            }
                            break;
                        case 2575090:
                            if (strZzd.equals("TINK")) {
                                zzhltVar = zzhlt.TINK;
                                zzhleVarZze.zzd(zzhltVar);
                                zzhtiVarZze = zzhtgVarZzh2.zze();
                                if (zzhtiVarZze.zzc("typeUrl")) {
                                }
                                throw new zzhtj("invalid keyData");
                            }
                            break;
                        case 1761684556:
                            if (strZzd.equals("CRUNCHY")) {
                                zzhltVar = zzhlt.CRUNCHY;
                                zzhleVarZze.zzd(zzhltVar);
                                zzhtiVarZze = zzhtgVarZzh2.zze();
                                if (zzhtiVarZze.zzc("typeUrl")) {
                                }
                                throw new zzhtj("invalid keyData");
                            }
                            break;
                    }
                    throw new zzhtj("unknown output prefix type: ".concat(strZzd));
                }
                zzhlg zzhlgVar = (zzhlg) zzhldVarZzh.zzbu();
                this.zzb.close();
                return zzhlgVar;
            } catch (Throwable th) {
                this.zzb.close();
                throw th;
            }
        } catch (zzhtj e10) {
            e = e10;
            throw new IOException(e);
        } catch (IllegalStateException e11) {
            e = e11;
            throw new IOException(e);
        }
    }
}
