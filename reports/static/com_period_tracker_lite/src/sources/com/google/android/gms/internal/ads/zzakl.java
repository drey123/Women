package com.google.android.gms.internal.ads;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.work.WorkRequest;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzakl implements zzajv {
    private static final Pattern zza = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    private final boolean zzb;
    private final zzakk zzc;
    private final zzef zzd;
    private Map zze;
    private float zzf;
    private float zzg;

    public zzakl() {
        this(null);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void zzb(zzef zzefVar, Charset charset) {
        while (true) {
            String strZzN = zzefVar.zzN(charset);
            if (strZzN == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(strZzN)) {
                while (true) {
                    String strZzN2 = zzefVar.zzN(charset);
                    if (strZzN2 == null || (zzefVar.zzd() != 0 && zzefVar.zzp(charset) == 91)) {
                        break;
                    }
                    String[] strArrSplit = strZzN2.split(":");
                    if (strArrSplit.length == 2) {
                        String strZza = zzggj.zza(strArrSplit[0].trim());
                        switch (strZza.hashCode()) {
                            case 1879649548:
                                if (strZza.equals("playresx")) {
                                    this.zzf = Float.parseFloat(strArrSplit[1].trim());
                                }
                                break;
                            case 1879649549:
                                if (strZza.equals("playresy")) {
                                    try {
                                        this.zzg = Float.parseFloat(strArrSplit[1].trim());
                                    } catch (NumberFormatException unused) {
                                    }
                                }
                                break;
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strZzN)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                zzakm zzakmVarZza = null;
                while (true) {
                    String strZzN3 = zzefVar.zzN(charset);
                    if (strZzN3 != null && (zzefVar.zzd() == 0 || zzefVar.zzp(charset) != 91)) {
                        if (strZzN3.startsWith("Format:")) {
                            zzakmVarZza = zzakm.zza(strZzN3);
                        } else if (strZzN3.startsWith("Style:")) {
                            if (zzakmVarZza == null) {
                                zzds.zzc("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strZzN3));
                            } else {
                                zzako zzakoVarZza = zzako.zza(strZzN3, zzakmVarZza);
                                if (zzakoVarZza != null) {
                                    linkedHashMap.put(zzakoVarZza.zza, zzakoVarZza);
                                }
                            }
                        }
                    }
                }
                this.zze = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strZzN)) {
                zzds.zzb("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strZzN)) {
                return;
            }
        }
    }

    private static long zzc(String str) {
        Matcher matcher = zza.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        String str2 = zzeo.zza;
        long j = Long.parseLong(strGroup) * 3600000000L;
        long j2 = Long.parseLong(matcher.group(2)) * 60000000;
        return j + j2 + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(4)) * WorkRequest.MIN_BACKOFF_MILLIS);
    }

    private static float zzd(int i) {
        if (i == 0) {
            return 0.05f;
        }
        if (i != 1) {
            return i != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    private static int zze(long j, List list, List list2) {
        int i;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) list.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) list.get(size)).longValue() < j) {
                i = size + 1;
                break;
            }
        }
        list.add(i, Long.valueOf(j));
        list2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) list2.get(i - 1)));
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:141:0x0317 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzajv
    public final void zza(byte[] bArr, int i, int i2, zzaju zzajuVar, zzdf zzdfVar) {
        zzakk zzakkVarZza;
        zzakk zzakkVar;
        int i3;
        Layout.Alignment alignment;
        int i4;
        int i5;
        int i6;
        Integer num;
        int i7;
        zzakl zzaklVar = this;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        zzef zzefVar = zzaklVar.zzd;
        zzefVar.zzb(bArr, i + i2);
        zzefVar.zzh(i);
        Charset charsetZzR = zzefVar.zzR();
        if (charsetZzR == null) {
            charsetZzR = StandardCharsets.UTF_8;
        }
        if (zzaklVar.zzb) {
            zzakkVarZza = zzaklVar.zzc;
        } else {
            zzaklVar.zzb(zzefVar, charsetZzR);
            zzakkVarZza = null;
        }
        while (true) {
            String strZzN = zzefVar.zzN(charsetZzR);
            if (strZzN == null) {
                int i8 = 0;
                while (i8 < arrayList.size()) {
                    List list = (List) arrayList.get(i8);
                    if (!list.isEmpty()) {
                        if (i8 != arrayList.size() - 1) {
                            throw new IllegalStateException();
                        }
                        long jLongValue = ((Long) arrayList2.get(i8)).longValue();
                        zzdfVar.zza(new zzajn(list, jLongValue, ((Long) arrayList2.get(i8 + 1)).longValue() - jLongValue));
                    } else if (i8 == 0) {
                        i8 = 0;
                        if (i8 != arrayList.size() - 1) {
                            throw new IllegalStateException();
                        }
                        long jLongValue2 = ((Long) arrayList2.get(i8)).longValue();
                        zzdfVar.zza(new zzajn(list, jLongValue2, ((Long) arrayList2.get(i8 + 1)).longValue() - jLongValue2));
                    }
                    i8++;
                }
                return;
            }
            if (strZzN.startsWith("Format:")) {
                zzakkVarZza = zzakk.zza(strZzN);
            } else {
                if (strZzN.startsWith("Dialogue:")) {
                    if (zzakkVarZza == null) {
                        zzds.zzc("SsaParser", "Skipping dialogue line before complete format: ".concat(strZzN));
                    } else {
                        zzghc.zza(strZzN.startsWith("Dialogue:"));
                        String strSubstring = strZzN.substring(9);
                        int i9 = zzakkVarZza.zzf;
                        String[] strArrSplit = strSubstring.split(",", i9);
                        if (strArrSplit.length != i9) {
                            zzds.zzc("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strZzN));
                        } else {
                            int i10 = zzakkVarZza.zza;
                            if (i10 != -1) {
                                try {
                                    i3 = Integer.parseInt(strArrSplit[i10].trim());
                                } catch (RuntimeException unused) {
                                    String str = strArrSplit[zzakkVarZza.zza];
                                    String.valueOf(str);
                                    zzds.zzc("SsaParser", "Fail to parse layer: ".concat(String.valueOf(str)));
                                    i3 = 0;
                                }
                            } else {
                                i3 = 0;
                            }
                            long jZzc = zzc(strArrSplit[zzakkVarZza.zzb]);
                            if (jZzc == -9223372036854775807L) {
                                zzds.zzc("SsaParser", "Skipping invalid timing: ".concat(strZzN));
                            } else {
                                long jZzc2 = zzc(strArrSplit[zzakkVarZza.zzc]);
                                if (jZzc2 == -9223372036854775807L || jZzc2 <= jZzc) {
                                    zzakkVar = zzakkVarZza;
                                    zzefVar = zzefVar;
                                    zzds.zzc("SsaParser", "Skipping invalid timing: ".concat(strZzN));
                                } else {
                                    Map map = zzaklVar.zze;
                                    zzako zzakoVar = (map == null || (i7 = zzakkVarZza.zzd) == -1) ? null : (zzako) map.get(strArrSplit[i7].trim());
                                    String str2 = strArrSplit[zzakkVarZza.zze];
                                    zzakn zzaknVarZza = zzakn.zza(str2);
                                    String strReplace = zzakn.zzb(str2).replace("\\N", StringUtils.LF).replace("\\n", StringUtils.LF).replace("\\h", " ");
                                    float f = zzaklVar.zzf;
                                    float f2 = zzaklVar.zzg;
                                    SpannableString spannableString = new SpannableString(strReplace);
                                    zzck zzckVar = new zzck();
                                    zzckVar.zza(spannableString);
                                    zzckVar.zzq(i3);
                                    if (zzakoVar != null) {
                                        Integer num2 = zzakoVar.zzc;
                                        zzakkVar = zzakkVarZza;
                                        if (num2 != null) {
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        }
                                        if (zzakoVar.zzj == 3 && (num = zzakoVar.zzd) != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
                                        }
                                        float f3 = zzakoVar.zze;
                                        if (f3 != -3.4028235E38f && f2 != -3.4028235E38f) {
                                            zzckVar.zzl(f3 / f2, 1);
                                        }
                                        if (!zzakoVar.zzf) {
                                            i5 = 0;
                                            i6 = 33;
                                            if (zzakoVar.zzg) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        } else if (zzakoVar.zzg) {
                                            i5 = 0;
                                            i6 = 33;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            i5 = 0;
                                            i6 = 33;
                                            spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                        }
                                        if (zzakoVar.zzh) {
                                            spannableString.setSpan(new UnderlineSpan(), i5, spannableString.length(), i6);
                                        }
                                        if (zzakoVar.zzi) {
                                            spannableString.setSpan(new StrikethroughSpan(), i5, spannableString.length(), i6);
                                        }
                                    } else {
                                        zzakkVar = zzakkVarZza;
                                        zzefVar = zzefVar;
                                        f = f;
                                    }
                                    int i11 = zzaknVarZza.zza;
                                    if (i11 == -1) {
                                        i11 = zzakoVar != null ? zzakoVar.zzb : -1;
                                    }
                                    switch (i11) {
                                        case 0:
                                        default:
                                            StringBuilder sb = new StringBuilder(String.valueOf(i11).length() + 19);
                                            sb.append("Unknown alignment: ");
                                            sb.append(i11);
                                            zzds.zzc("SsaParser", sb.toString());
                                        case -1:
                                            alignment = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            break;
                                    }
                                    zzckVar.zzd(alignment);
                                    int i12 = Integer.MIN_VALUE;
                                    switch (i11) {
                                        case 0:
                                        default:
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 19);
                                            sb2.append("Unknown alignment: ");
                                            sb2.append(i11);
                                            zzds.zzc("SsaParser", sb2.toString());
                                        case -1:
                                            i4 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            i4 = 0;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i4 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i4 = 2;
                                            break;
                                    }
                                    zzckVar.zzj(i4);
                                    switch (i11) {
                                        case -1:
                                            break;
                                        case 0:
                                        default:
                                            StringBuilder sb3 = new StringBuilder(String.valueOf(i11).length() + 19);
                                            sb3.append("Unknown alignment: ");
                                            sb3.append(i11);
                                            zzds.zzc("SsaParser", sb3.toString());
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i12 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i12 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            i12 = 0;
                                            break;
                                    }
                                    zzckVar.zzg(i12);
                                    PointF pointF = zzaknVarZza.zzb;
                                    if (pointF == null || f2 == -3.4028235E38f || f == -3.4028235E38f) {
                                        zzckVar.zzi(zzd(zzckVar.zzk()));
                                        zzckVar.zzf(zzd(zzckVar.zzh()), 0);
                                    } else {
                                        zzckVar.zzi(pointF.x / f);
                                        zzckVar.zzf(pointF.y / f2, 0);
                                    }
                                    zzcl zzclVarZzr = zzckVar.zzr();
                                    int iZze = zze(jZzc2, arrayList2, arrayList);
                                    for (int iZze2 = zze(jZzc, arrayList2, arrayList); iZze2 < iZze; iZze2++) {
                                        ((List) arrayList.get(iZze2)).add(zzclVarZzr);
                                    }
                                }
                            }
                        }
                    }
                    zzakkVar = zzakkVarZza;
                    zzefVar = zzefVar;
                } else {
                    zzakkVar = zzakkVarZza;
                    zzefVar = zzefVar;
                }
                zzaklVar = this;
                charsetZzR = charsetZzR;
                zzakkVarZza = zzakkVar;
                zzefVar = zzefVar;
            }
        }
    }

    public zzakl(List list) {
        this.zzf = -3.4028235E38f;
        this.zzg = -3.4028235E38f;
        this.zzd = new zzef();
        if (list == null || list.isEmpty()) {
            this.zzb = false;
            this.zzc = null;
            return;
        }
        this.zzb = true;
        String strZzi = zzeo.zzi((byte[]) list.get(0));
        zzghc.zza(strZzi.startsWith("Format:"));
        zzakk zzakkVarZza = zzakk.zza(strZzi);
        zzakkVarZza.getClass();
        this.zzc = zzakkVarZza;
        zzb(new zzef((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }
}
