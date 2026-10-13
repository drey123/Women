package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzacw implements zzadg {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    private static final zzacv zzc = new zzacv(zzact.zza);
    private static final zzacv zzd = new zzacv(zzacs.zza);
    private zzgpe zze;
    private final zzakg zzf = new zzakb();

    private final void zzc(int i10, List list) {
        switch (i10) {
            case 0:
                list.add(new zzamf());
                break;
            case 1:
                list.add(new zzami());
                break;
            case 2:
                list.add(new zzaml(0));
                break;
            case 3:
                list.add(new zzaeu(0));
                break;
            case 4:
                zzada zzadaVarZza = zzc.zza(0);
                if (zzadaVarZza == null) {
                    list.add(new zzafl(0));
                } else {
                    list.add(zzadaVarZza);
                }
                break;
            case 5:
                list.add(new zzafo());
                break;
            case 6:
                list.add(new zzahk(this.zzf, 0));
                break;
            case 7:
                list.add(new zzahs(0));
                break;
            case 8:
                zzakg zzakgVar = this.zzf;
                list.add(new zzair(zzakgVar, 0, null, null, zzgpe.zzi(), null));
                list.add(new zzaiz(zzakgVar, 0));
                break;
            case 9:
                list.add(new zzajp());
                break;
            case 10:
                list.add(new zzanp());
                break;
            case 11:
                if (this.zze == null) {
                    this.zze = zzgpe.zzi();
                }
                list.add(new zzaoa(1, 0, this.zzf, new zzem(0L), new zzamn(0, this.zze), 112800));
                break;
            case 12:
                list.add(new zzaon());
                break;
            case 14:
                list.add(new zzafu(0));
                break;
            case 15:
                zzada zzadaVarZza2 = zzd.zza(new Object[0]);
                if (zzadaVarZza2 != null) {
                    list.add(zzadaVarZza2);
                }
                break;
            case 16:
                list.add(new zzaey(0, this.zzf));
                break;
            case 17:
                list.add(new zzajz());
                break;
            case 18:
                list.add(new zzaos());
                break;
            case 19:
                list.add(new zzafg());
                break;
            case 20:
                list.add(new zzaft());
                break;
            case 21:
                list.add(new zzaff());
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadg
    public final synchronized zzada[] zza() {
        return zzb(Uri.EMPTY, new HashMap());
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:14:0x0046  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.zzadg
    public final synchronized zzada[] zzb(Uri uri, Map map) {
        ArrayList arrayList;
        int i10;
        int i11;
        try {
            arrayList = new ArrayList(21);
            List list = (List) map.get("Content-Type");
            String str = null;
            if (list != null && !list.isEmpty()) {
                str = (String) list.get(0);
            }
            if (str != null) {
                String strZzi = zzas.zzi(str);
                switch (strZzi.hashCode()) {
                    case -2123537834:
                        if (strZzi.equals("audio/eac3-joc")) {
                            i10 = 0;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case -1662384011:
                        if (strZzi.equals("video/mp2p")) {
                            i10 = 10;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case -1662384007:
                        if (strZzi.equals("video/mp2t")) {
                            i10 = 11;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case -1662095187:
                        if (strZzi.equals("video/webm")) {
                            i10 = 6;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case -1606874997:
                        if (strZzi.equals("audio/amr-wb")) {
                            i10 = 3;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case -1487656890:
                        if (strZzi.equals("image/avif")) {
                            i10 = 21;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case -1487464693:
                        if (strZzi.equals("image/heic")) {
                            i10 = 20;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case -1487464690:
                        if (strZzi.equals("image/heif")) {
                            i10 = 20;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case -1487394660:
                        if (strZzi.equals("image/jpeg")) {
                            i10 = 14;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case -1487018032:
                        if (strZzi.equals("image/webp")) {
                            i10 = 18;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case -1248337486:
                        if (strZzi.equals("application/mp4")) {
                            i10 = 8;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case -1079884372:
                        if (strZzi.equals("video/x-msvideo")) {
                            i10 = 16;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case -1004728940:
                        if (strZzi.equals("text/vtt")) {
                            i10 = 13;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case -879272239:
                        if (strZzi.equals("image/bmp")) {
                            i10 = 19;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case -879258763:
                        if (strZzi.equals("image/png")) {
                            i10 = 17;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case -387023398:
                        if (strZzi.equals("audio/x-matroska")) {
                            i10 = 6;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case -43467528:
                        if (strZzi.equals("application/webm")) {
                            i10 = 6;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case 13915911:
                        if (strZzi.equals("video/x-flv")) {
                            i10 = 5;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case 187078296:
                        if (strZzi.equals("audio/ac3")) {
                            i10 = 0;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case 187078297:
                        if (strZzi.equals("audio/ac4")) {
                            i10 = 1;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case 187078669:
                        if (strZzi.equals("audio/amr")) {
                            i10 = 3;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case 187090232:
                        if (strZzi.equals("audio/mp4")) {
                            i10 = 8;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case 187091926:
                        if (strZzi.equals("audio/ogg")) {
                            i10 = 9;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case 187099443:
                        if (strZzi.equals("audio/wav")) {
                            i10 = 12;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case 1331848029:
                        if (strZzi.equals("video/mp4")) {
                            i10 = 8;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case 1503095341:
                        if (strZzi.equals("audio/3gpp")) {
                            i10 = 3;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case 1504578661:
                        if (strZzi.equals("audio/eac3")) {
                            i10 = 0;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case 1504619009:
                        if (strZzi.equals("audio/flac")) {
                            i10 = 4;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case 1504824762:
                        if (strZzi.equals("audio/midi")) {
                            i10 = 15;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case 1504831518:
                        if (strZzi.equals("audio/mpeg")) {
                            i10 = 7;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case 1505118770:
                        if (strZzi.equals("audio/webm")) {
                            i10 = 6;
                        } else {
                            i10 = -1;
                        }
                        break;
                    case 2039520277:
                        if (strZzi.equals("video/x-matroska")) {
                            i10 = 6;
                        } else {
                            i10 = -1;
                        }
                        break;
                    default:
                        i10 = -1;
                        break;
                }
            } else {
                i10 = -1;
            }
            if (i10 != -1) {
                zzc(i10, arrayList);
            }
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment == null) {
                i11 = -1;
            } else if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
                i11 = 0;
            } else if (lastPathSegment.endsWith(".ac4")) {
                i11 = 1;
            } else if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
                i11 = 2;
            } else if (lastPathSegment.endsWith(".amr")) {
                i11 = 3;
            } else if (lastPathSegment.endsWith(".flac")) {
                i11 = 4;
            } else if (lastPathSegment.endsWith(".flv")) {
                i11 = 5;
            } else if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
                i11 = 15;
            } else if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
                i11 = 6;
            } else if (lastPathSegment.endsWith(".mp3")) {
                i11 = 7;
            } else if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
                i11 = 8;
            } else if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
                i11 = 9;
            } else if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
                i11 = 10;
            } else if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
                i11 = 11;
            } else if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
                i11 = 12;
            } else if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
                i11 = 13;
            } else if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
                i11 = 14;
            } else if (lastPathSegment.endsWith(".avi")) {
                i11 = 16;
            } else if (lastPathSegment.endsWith(".png")) {
                i11 = 17;
            } else if (lastPathSegment.endsWith(".webp")) {
                i11 = 18;
            } else if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
                i11 = 19;
            } else if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
                i11 = 20;
            } else if (lastPathSegment.endsWith(".avif")) {
                i11 = 21;
            } else {
                i11 = -1;
            }
            if (i11 != -1 && i11 != i10) {
                zzc(i11, arrayList);
            }
            int[] iArr = zzb;
            for (int i12 = 0; i12 < 21; i12++) {
                int i13 = iArr[i12];
                if (i13 != i10 && i13 != i11) {
                    zzc(i13, arrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (zzada[]) arrayList.toArray(new zzada[0]);
    }
}
