package com.google.android.gms.internal.ads;

import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzafc implements zzaev {
    public final zzgpe zza;
    private final int zzb;

    private zzafc(int i10, zzgpe zzgpeVar) {
        this.zzb = i10;
        this.zza = zzgpeVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static zzafc zzb(int i10, zzeg zzegVar) {
        String str;
        zzaev zzafdVar;
        String str2;
        zzgpb zzgpbVar = new zzgpb();
        int iZze = zzegVar.zze();
        int iZzc = -2;
        while (zzegVar.zzd() > 8) {
            int iZzC = zzegVar.zzC();
            int iZzg = zzegVar.zzg() + zzegVar.zzC();
            zzegVar.zzf(iZzg);
            if (iZzC != 1414744396) {
                zzafd zzafdVar2 = null;
                switch (iZzC) {
                    case 1718776947:
                        if (iZzc != 2) {
                            if (iZzc == 1) {
                                int iZzu = zzegVar.zzu();
                                if (iZzu == 1) {
                                    str = "audio/raw";
                                } else if (iZzu == 85) {
                                    str = "audio/mpeg";
                                } else if (iZzu == 255) {
                                    str = "audio/mp4a-latm";
                                } else if (iZzu != 8192) {
                                    str = iZzu != 8193 ? null : "audio/vnd.dts";
                                } else {
                                    str = "audio/ac3";
                                }
                                if (str != null) {
                                    int iZzu2 = zzegVar.zzu();
                                    int iZzC2 = zzegVar.zzC();
                                    zzegVar.zzk(6);
                                    int iZzz = zzep.zzz(zzegVar.zzu(), ByteOrder.LITTLE_ENDIAN);
                                    int iZzu3 = zzegVar.zzd() > 0 ? zzegVar.zzu() : 0;
                                    zzt zztVar = new zzt();
                                    zztVar.zzm(str);
                                    zztVar.zzE(iZzu2);
                                    zztVar.zzF(iZzC2);
                                    if (str.equals("audio/raw") && iZzz != 0) {
                                        zztVar.zzG(iZzz);
                                    }
                                    if (str.equals("audio/mp4a-latm") && iZzu3 > 0) {
                                        byte[] bArr = new byte[iZzu3];
                                        zzegVar.zzm(bArr, 0, iZzu3);
                                        zztVar.zzp(zzgpe.zzj(bArr));
                                    }
                                    zzafdVar = new zzafd(zztVar.zzM());
                                } else {
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(iZzu).length() + 43);
                                    sb2.append("Ignoring track with unsupported format tag ");
                                    sb2.append(iZzu);
                                    zzdt.zzc("StreamFormatChunk", sb2.toString());
                                }
                            } else {
                                zzdt.zzc("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(zzep.zzQ(iZzc)));
                            }
                            break;
                        } else {
                            zzegVar.zzk(4);
                            int iZzC3 = zzegVar.zzC();
                            int iZzC4 = zzegVar.zzC();
                            zzegVar.zzk(4);
                            int iZzC5 = zzegVar.zzC();
                            switch (iZzC5) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 == null) {
                                StringBuilder sb3 = new StringBuilder(String.valueOf(iZzC5).length() + 44);
                                sb3.append("Ignoring track with unsupported compression ");
                                sb3.append(iZzC5);
                                zzdt.zzc("StreamFormatChunk", sb3.toString());
                            } else {
                                zzt zztVar2 = new zzt();
                                zztVar2.zzt(iZzC3);
                                zztVar2.zzu(iZzC4);
                                zztVar2.zzm(str2);
                                zzafdVar2 = new zzafd(zztVar2.zzM());
                            }
                        }
                        zzafdVar = zzafdVar2;
                        break;
                    case 1751742049:
                        zzafdVar = zzaez.zzb(zzegVar);
                        break;
                    case 1752331379:
                        zzafdVar = zzafa.zzb(zzegVar);
                        break;
                    case 1852994675:
                        zzafdVar = zzafe.zzb(zzegVar);
                        break;
                    default:
                        zzafdVar = zzafdVar2;
                        break;
                }
            } else {
                zzafdVar = zzb(zzegVar.zzC(), zzegVar);
            }
            if (zzafdVar != null) {
                if (zzafdVar.zza() == 1752331379) {
                    iZzc = ((zzafa) zzafdVar).zzc();
                }
                zzgpbVar.zzf(zzafdVar);
            }
            zzegVar.zzh(iZzg);
            zzegVar.zzf(iZze);
        }
        return new zzafc(i10, zzgpbVar.zzi());
    }

    @Override // com.google.android.gms.internal.ads.zzaev
    public final int zza() {
        return this.zzb;
    }

    public final zzaev zzc(Class cls) {
        zzgpe zzgpeVar = this.zza;
        int size = zzgpeVar.size();
        int i10 = 0;
        while (i10 < size) {
            zzaev zzaevVar = (zzaev) zzgpeVar.get(i10);
            i10++;
            if (zzaevVar.getClass() == cls) {
                return zzaevVar;
            }
        }
        return null;
    }
}
