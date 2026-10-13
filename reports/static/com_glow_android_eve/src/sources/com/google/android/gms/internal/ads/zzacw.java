package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.facebook.stetho.server.http.HttpHeaders;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzacw implements zzadg {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    private static final zzacv zzc = new zzacv(zzact.zza);
    private static final zzacv zzd = new zzacv(zzacs.zza);

    @Nullable
    private zzgpe zze;
    private final zzakg zzf = new zzakb();

    private final void zzc(int i, List list) {
        switch (i) {
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

    /* JADX WARN: Code duplicated, block: B:114:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:142:0x0204  */
    @Override // com.google.android.gms.internal.ads.zzadg
    public final synchronized zzada[] zzb(Uri uri, Map map) {
        ArrayList arrayList;
        int i;
        int i6;
        try {
            arrayList = new ArrayList(21);
            List list = (List) map.get(HttpHeaders.CONTENT_TYPE);
            String str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
            if (str != null) {
                switch (zzas.zzi(str)) {
                    case "audio/ac3":
                    case "audio/eac3":
                    case "audio/eac3-joc":
                        i = 0;
                        break;
                    case "audio/ac4":
                        i = 1;
                        break;
                    case "audio/amr":
                    case "audio/3gpp":
                    case "audio/amr-wb":
                        i = 3;
                        break;
                    case "audio/flac":
                        i = 4;
                        break;
                    case "video/x-flv":
                        i = 5;
                        break;
                    case "audio/midi":
                        i = 15;
                        break;
                    case "video/x-matroska":
                    case "audio/x-matroska":
                    case "video/webm":
                    case "audio/webm":
                    case "application/webm":
                        i = 6;
                        break;
                    case "audio/mpeg":
                        i = 7;
                        break;
                    case "video/mp4":
                    case "audio/mp4":
                    case "application/mp4":
                        i = 8;
                        break;
                    case "audio/ogg":
                        i = 9;
                        break;
                    case "video/mp2p":
                        i = 10;
                        break;
                    case "video/mp2t":
                        i = 11;
                        break;
                    case "audio/wav":
                        i = 12;
                        break;
                    case "text/vtt":
                        i = 13;
                        break;
                    case "image/jpeg":
                        i = 14;
                        break;
                    case "video/x-msvideo":
                        i = 16;
                        break;
                    case "image/png":
                        i = 17;
                        break;
                    case "image/webp":
                        i = 18;
                        break;
                    case "image/bmp":
                        i = 19;
                        break;
                    case "image/heif":
                    case "image/heic":
                        i = 20;
                        break;
                    case "image/avif":
                        i = 21;
                        break;
                    default:
                        i = -1;
                        break;
                }
            } else {
                i = -1;
            }
            if (i != -1) {
                zzc(i, arrayList);
            }
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment == null) {
                i6 = -1;
            } else if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
                i6 = 0;
            } else if (lastPathSegment.endsWith(".ac4")) {
                i6 = 1;
            } else if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
                i6 = 2;
            } else if (lastPathSegment.endsWith(".amr")) {
                i6 = 3;
            } else if (lastPathSegment.endsWith(".flac")) {
                i6 = 4;
            } else if (lastPathSegment.endsWith(".flv")) {
                i6 = 5;
            } else if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
                i6 = 15;
            } else if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
                i6 = 6;
            } else if (lastPathSegment.endsWith(".mp3")) {
                i6 = 7;
            } else if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
                i6 = 8;
            } else if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
                i6 = 9;
            } else if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
                i6 = 10;
            } else if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
                i6 = 11;
            } else if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
                i6 = 12;
            } else if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
                i6 = 13;
            } else if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
                i6 = 14;
            } else if (lastPathSegment.endsWith(".avi")) {
                i6 = 16;
            } else if (lastPathSegment.endsWith(".png")) {
                i6 = 17;
            } else if (lastPathSegment.endsWith(".webp")) {
                i6 = 18;
            } else if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
                i6 = 19;
            } else if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
                i6 = 20;
            } else if (lastPathSegment.endsWith(".avif")) {
                i6 = 21;
            } else {
                i6 = -1;
            }
            if (i6 != -1 && i6 != i) {
                zzc(i6, arrayList);
            }
            int[] iArr = zzb;
            for (int i7 = 0; i7 < 21; i7++) {
                int i8 = iArr[i7];
                if (i8 != i && i8 != i6) {
                    zzc(i8, arrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (zzada[]) arrayList.toArray(new zzada[0]);
    }
}
