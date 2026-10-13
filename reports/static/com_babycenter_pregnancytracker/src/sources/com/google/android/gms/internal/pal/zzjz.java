package com.google.android.gms.internal.pal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzjz implements zzkn {
    private static final Charset zza = Charset.forName("UTF-8");
    private final InputStream zzb;

    private zzjz(InputStream inputStream) {
        this.zzb = inputStream;
    }

    public static zzkn zza(InputStream inputStream) {
        return new zzjz(inputStream);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x01b8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:53:0x0107  */
    /* JADX WARN: Code duplicated, block: B:55:0x010f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0112  */
    /* JADX WARN: Code duplicated, block: B:58:0x011a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0129 A[Catch: all -> 0x0059, IllegalStateException -> 0x005c, zzzc -> 0x005f, TryCatch #1 {all -> 0x0059, blocks: (B:3:0x0014, B:5:0x0039, B:7:0x0043, B:9:0x004d, B:16:0x0062, B:17:0x0067, B:19:0x006d, B:21:0x007b, B:23:0x0081, B:25:0x0087, B:27:0x008d, B:43:0x00d2, B:59:0x011c, B:61:0x0129, B:63:0x012f, B:65:0x0135, B:70:0x0170, B:83:0x0193, B:74:0x017b, B:78:0x0186, B:82:0x0191, B:84:0x01ac, B:85:0x01b7, B:86:0x01b8, B:87:0x01bf, B:88:0x01c0, B:89:0x01cb, B:90:0x01cc, B:91:0x01d7, B:92:0x01d8, B:93:0x01df, B:94:0x01e0, B:99:0x01ee, B:100:0x01f5, B:101:0x01f6, B:102:0x01fb), top: B:107:0x0014 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.pal.zzkn
    public final zzwb zzb() throws IOException {
        int i;
        String strZzd;
        int i2;
        zzzb zzzbVarZze;
        zzvn zzvnVar;
        try {
            try {
                zzzb zzzbVarZzf = zzzs.zza(new zzabc(new StringReader(new String(zzlh.zzc(this.zzb), zza)))).zzf();
                if (!zzzbVarZzf.zzi("key") || zzzbVarZzf.zzb("key").zzb() == 0) {
                    throw new zzzc("invalid keyset");
                }
                zzvy zzvyVarZzd = zzwb.zzd();
                if (zzzbVarZzf.zzi("primaryKeyId")) {
                    zzvyVarZzd.zzb(zzzbVarZzf.zzc("primaryKeyId").zza());
                }
                zzyx zzyxVarZzb = zzzbVarZzf.zzb("key");
                for (int i3 = 0; i3 < zzyxVarZzb.zzb(); i3++) {
                    zzzb zzzbVarZzf2 = zzyxVarZzb.zzc(i3).zzf();
                    if (!zzzbVarZzf2.zzi("keyData") || !zzzbVarZzf2.zzi("status") || !zzzbVarZzf2.zzi("keyId") || !zzzbVarZzf2.zzi("outputPrefixType")) {
                        throw new zzzc("invalid key");
                    }
                    zzvz zzvzVarZzd = zzwa.zzd();
                    String strZzd2 = zzzbVarZzf2.zzc("status").zzd();
                    int iHashCode = strZzd2.hashCode();
                    int i4 = 3;
                    if (iHashCode == -891611359) {
                        if (!strZzd2.equals("ENABLED")) {
                            throw new zzzc("unknown status: ".concat(strZzd2));
                        }
                        i = 3;
                        zzvzVarZzd.zzd(i);
                        zzvzVarZzd.zzb(zzzbVarZzf2.zzc("keyId").zza());
                        strZzd = zzzbVarZzf2.zzc("outputPrefixType").zzd();
                        switch (strZzd.hashCode()) {
                            case -2053249079:
                                if (!strZzd.equals("LEGACY")) {
                                    throw new zzzc("unknown output prefix type: ".concat(strZzd));
                                }
                                i2 = 4;
                                zzvzVarZzd.zzc(i2);
                                zzzbVarZze = zzzbVarZzf2.zze("keyData");
                                if (zzzbVarZze.zzi("typeUrl")) {
                                }
                                throw new zzzc("invalid keyData");
                            case 80904:
                                if (!strZzd.equals("RAW")) {
                                    throw new zzzc("unknown output prefix type: ".concat(strZzd));
                                }
                                i2 = 5;
                                zzvzVarZzd.zzc(i2);
                                zzzbVarZze = zzzbVarZzf2.zze("keyData");
                                if (zzzbVarZze.zzi("typeUrl")) {
                                }
                                throw new zzzc("invalid keyData");
                            case 2575090:
                                if (!strZzd.equals("TINK")) {
                                    throw new zzzc("unknown output prefix type: ".concat(strZzd));
                                }
                                i2 = i4;
                                zzvzVarZzd.zzc(i2);
                                zzzbVarZze = zzzbVarZzf2.zze("keyData");
                                if (zzzbVarZze.zzi("typeUrl")) {
                                }
                                throw new zzzc("invalid keyData");
                            case 1761684556:
                                if (!strZzd.equals("CRUNCHY")) {
                                    throw new zzzc("unknown output prefix type: ".concat(strZzd));
                                }
                                i4 = 6;
                                i2 = i4;
                                zzvzVarZzd.zzc(i2);
                                zzzbVarZze = zzzbVarZzf2.zze("keyData");
                                if (zzzbVarZze.zzi("typeUrl")) {
                                }
                                throw new zzzc("invalid keyData");
                            default:
                                throw new zzzc("unknown output prefix type: ".concat(strZzd));
                        }
                    }
                    if (iHashCode == 478389753) {
                        if (!strZzd2.equals("DESTROYED")) {
                            throw new zzzc("unknown status: ".concat(strZzd2));
                        }
                        i = 5;
                        zzvzVarZzd.zzd(i);
                        zzvzVarZzd.zzb(zzzbVarZzf2.zzc("keyId").zza());
                        strZzd = zzzbVarZzf2.zzc("outputPrefixType").zzd();
                        switch (strZzd.hashCode()) {
                            case -2053249079:
                                if (!strZzd.equals("LEGACY")) {
                                    throw new zzzc("unknown output prefix type: ".concat(strZzd));
                                }
                                i2 = 4;
                                zzvzVarZzd.zzc(i2);
                                zzzbVarZze = zzzbVarZzf2.zze("keyData");
                                if (zzzbVarZze.zzi("typeUrl")) {
                                }
                                throw new zzzc("invalid keyData");
                            case 80904:
                                if (!strZzd.equals("RAW")) {
                                    throw new zzzc("unknown output prefix type: ".concat(strZzd));
                                }
                                i2 = 5;
                                zzvzVarZzd.zzc(i2);
                                zzzbVarZze = zzzbVarZzf2.zze("keyData");
                                if (zzzbVarZze.zzi("typeUrl")) {
                                }
                                throw new zzzc("invalid keyData");
                            case 2575090:
                                if (!strZzd.equals("TINK")) {
                                    throw new zzzc("unknown output prefix type: ".concat(strZzd));
                                }
                                i2 = i4;
                                zzvzVarZzd.zzc(i2);
                                zzzbVarZze = zzzbVarZzf2.zze("keyData");
                                if (zzzbVarZze.zzi("typeUrl")) {
                                }
                                throw new zzzc("invalid keyData");
                            case 1761684556:
                                if (!strZzd.equals("CRUNCHY")) {
                                    throw new zzzc("unknown output prefix type: ".concat(strZzd));
                                }
                                i4 = 6;
                                i2 = i4;
                                zzvzVarZzd.zzc(i2);
                                zzzbVarZze = zzzbVarZzf2.zze("keyData");
                                if (zzzbVarZze.zzi("typeUrl")) {
                                }
                                throw new zzzc("invalid keyData");
                            default:
                                throw new zzzc("unknown output prefix type: ".concat(strZzd));
                        }
                    }
                    if (iHashCode != 1053567612 || !strZzd2.equals("DISABLED")) {
                        throw new zzzc("unknown status: ".concat(strZzd2));
                    }
                    i = 4;
                    zzvzVarZzd.zzd(i);
                    zzvzVarZzd.zzb(zzzbVarZzf2.zzc("keyId").zza());
                    strZzd = zzzbVarZzf2.zzc("outputPrefixType").zzd();
                    switch (strZzd.hashCode()) {
                        case -2053249079:
                            if (!strZzd.equals("LEGACY")) {
                                throw new zzzc("unknown output prefix type: ".concat(strZzd));
                            }
                            i2 = 4;
                            zzvzVarZzd.zzc(i2);
                            zzzbVarZze = zzzbVarZzf2.zze("keyData");
                            if (zzzbVarZze.zzi("typeUrl") || !zzzbVarZze.zzi(AppMeasurementSdk.ConditionalUserProperty.VALUE) || !zzzbVarZze.zzi("keyMaterialType")) {
                                throw new zzzc("invalid keyData");
                            }
                            byte[] bArrZza = zzxn.zza(zzzbVarZze.zzc(AppMeasurementSdk.ConditionalUserProperty.VALUE).zzd(), 2);
                            zzvl zzvlVarZza = zzvo.zza();
                            zzvlVarZza.zzb(zzzbVarZze.zzc("typeUrl").zzd());
                            zzvlVarZza.zzc(zzaby.zzn(bArrZza));
                            String strZzd3 = zzzbVarZze.zzc("keyMaterialType").zzd();
                            switch (strZzd3.hashCode()) {
                                case -1881281466:
                                    if (!strZzd3.equals("REMOTE")) {
                                        throw new zzzc("unknown key material type: ".concat(strZzd3));
                                    }
                                    zzvnVar = zzvn.REMOTE;
                                    break;
                                    break;
                                case -1609477353:
                                    if (!strZzd3.equals("SYMMETRIC")) {
                                        throw new zzzc("unknown key material type: ".concat(strZzd3));
                                    }
                                    zzvnVar = zzvn.SYMMETRIC;
                                    break;
                                    break;
                                case 249237018:
                                    if (!strZzd3.equals("ASYMMETRIC_PRIVATE")) {
                                        throw new zzzc("unknown key material type: ".concat(strZzd3));
                                    }
                                    zzvnVar = zzvn.ASYMMETRIC_PRIVATE;
                                    break;
                                    break;
                                case 1534613202:
                                    if (!strZzd3.equals("ASYMMETRIC_PUBLIC")) {
                                        throw new zzzc("unknown key material type: ".concat(strZzd3));
                                    }
                                    zzvnVar = zzvn.ASYMMETRIC_PUBLIC;
                                    break;
                                    break;
                                default:
                                    throw new zzzc("unknown key material type: ".concat(strZzd3));
                            }
                            zzvlVarZza.zza(zzvnVar);
                            zzvzVarZzd.zza((zzvo) zzvlVarZza.zzan());
                            zzvyVarZzd.zza((zzwa) zzvzVarZzd.zzan());
                            break;
                            break;
                        case 80904:
                            if (!strZzd.equals("RAW")) {
                                throw new zzzc("unknown output prefix type: ".concat(strZzd));
                            }
                            i2 = 5;
                            zzvzVarZzd.zzc(i2);
                            zzzbVarZze = zzzbVarZzf2.zze("keyData");
                            if (zzzbVarZze.zzi("typeUrl")) {
                            }
                            throw new zzzc("invalid keyData");
                        case 2575090:
                            if (!strZzd.equals("TINK")) {
                                throw new zzzc("unknown output prefix type: ".concat(strZzd));
                            }
                            i2 = i4;
                            zzvzVarZzd.zzc(i2);
                            zzzbVarZze = zzzbVarZzf2.zze("keyData");
                            if (zzzbVarZze.zzi("typeUrl")) {
                            }
                            throw new zzzc("invalid keyData");
                        case 1761684556:
                            if (!strZzd.equals("CRUNCHY")) {
                                throw new zzzc("unknown output prefix type: ".concat(strZzd));
                            }
                            i4 = 6;
                            i2 = i4;
                            zzvzVarZzd.zzc(i2);
                            zzzbVarZze = zzzbVarZzf2.zze("keyData");
                            if (zzzbVarZze.zzi("typeUrl")) {
                            }
                            throw new zzzc("invalid keyData");
                        default:
                            throw new zzzc("unknown output prefix type: ".concat(strZzd));
                    }
                }
                zzwb zzwbVar = (zzwb) zzvyVarZzd.zzan();
                InputStream inputStream = this.zzb;
                if (inputStream != null) {
                    inputStream.close();
                }
                return zzwbVar;
            } catch (Throwable th) {
                InputStream inputStream2 = this.zzb;
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                throw th;
            }
        } catch (zzzc e) {
            e = e;
            throw new IOException(e);
        } catch (IllegalStateException e2) {
            e = e2;
            throw new IOException(e);
        }
    }
}
