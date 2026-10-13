package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzzp implements zzaab {
    public static final int[] c = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14};
    public static final zzzo d = new zzzo(new zzzn() { // from class: com.google.android.gms.internal.ads.zzzl
        @Override // com.google.android.gms.internal.ads.zzzn
        public final Constructor zza() {
            if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(zzzu.class).getConstructor(Integer.TYPE);
            }
            return null;
        }
    });
    public static final zzzo e = new zzzo(new zzzn() { // from class: com.google.android.gms.internal.ads.zzzm
        @Override // com.google.android.gms.internal.ads.zzzn
        public final Constructor zza() {
            return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(zzzu.class).getConstructor(null);
        }
    });
    public zzfqk b;

    /* JADX WARN: Code duplicated, block: B:119:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:96:0x0174  */
    @Override // com.google.android.gms.internal.ads.zzaab
    public final synchronized zzzu[] a(Uri uri, Map map) {
        ArrayList arrayList;
        int i;
        try {
            arrayList = new ArrayList(16);
            List list = (List) map.get("Content-Type");
            String str = null;
            if (list != null && !list.isEmpty()) {
                str = (String) list.get(0);
            }
            int i2 = 12;
            if (str != null) {
                switch (zzbt.e(str)) {
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
                    default:
                        i = -1;
                        break;
                }
            } else {
                i = -1;
            }
            if (i != -1) {
                b(i, arrayList);
            }
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment == null) {
                i2 = -1;
            } else if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
                i2 = 0;
            } else if (lastPathSegment.endsWith(".ac4")) {
                i2 = 1;
            } else if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
                i2 = 2;
            } else if (lastPathSegment.endsWith(".amr")) {
                i2 = 3;
            } else if (lastPathSegment.endsWith(".flac")) {
                i2 = 4;
            } else if (lastPathSegment.endsWith(".flv")) {
                i2 = 5;
            } else if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
                i2 = 15;
            } else if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
                i2 = 6;
            } else if (lastPathSegment.endsWith(".mp3")) {
                i2 = 7;
            } else if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
                i2 = 8;
            } else if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
                i2 = 9;
            } else if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
                i2 = 10;
            } else if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
                i2 = 11;
            } else if (!lastPathSegment.endsWith(".wav") && !lastPathSegment.endsWith(".wave")) {
                if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
                    i2 = 13;
                } else if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
                    i2 = 14;
                } else if (lastPathSegment.endsWith(".avi")) {
                    i2 = 16;
                } else {
                    i2 = -1;
                }
            }
            if (i2 != -1 && i2 != i) {
                b(i2, arrayList);
            }
            int[] iArr = c;
            for (int i3 = 0; i3 < 16; i3++) {
                int i4 = iArr[i3];
                if (i4 != i && i4 != i2) {
                    b(i4, arrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (zzzu[]) arrayList.toArray(new zzzu[arrayList.size()]);
    }

    public final void b(int i, List list) {
        switch (i) {
            case 0:
                list.add(new zzahc());
                break;
            case 1:
                list.add(new zzahf());
                break;
            case 2:
                list.add(new zzahi(0));
                break;
            case 3:
                list.add(new zzabj(0));
                break;
            case 4:
                zzzu zzzuVarA = d.a(0);
                if (zzzuVarA == null) {
                    list.add(new zzaca(0));
                } else {
                    list.add(zzzuVarA);
                }
                break;
            case 5:
                list.add(new zzacd());
                break;
            case 6:
                list.add(new zzaeu(0));
                break;
            case 7:
                list.add(new zzafc(0));
                break;
            case 8:
                list.add(new zzafx(0, null));
                list.add(new zzagc(0));
                break;
            case 9:
                list.add(new zzagq());
                break;
            case 10:
                list.add(new zzail());
                break;
            case 11:
                if (this.b == null) {
                    this.b = zzfqk.zzo();
                }
                list.add(new zzaiv(1, new zzeu(0L), new zzahk(0, this.b), 112800));
                break;
            case 12:
                list.add(new zzajh());
                break;
            case 14:
                list.add(new zzaci());
                break;
            case 15:
                zzzu zzzuVarA2 = e.a(new Object[0]);
                if (zzzuVarA2 != null) {
                    list.add(zzzuVarA2);
                }
                break;
            case 16:
                list.add(new zzabo());
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaab
    public final synchronized zzzu[] zza() {
        return a(Uri.EMPTY, new HashMap());
    }
}
