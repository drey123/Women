package com.google.android.gms.internal.ads;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.google.android.gms.location.DeviceOrientationRequest;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaky implements zzaki {
    private static final Pattern zza = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    private final boolean zzb;
    private final zzakx zzc;
    private final zzeg zzd;
    private Map zze;
    private float zzf;
    private float zzg;

    public zzaky() {
        this(null);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void zzb(zzeg zzegVar, Charset charset) {
        while (true) {
            String strZzN = zzegVar.zzN(charset);
            if (strZzN == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(strZzN)) {
                while (true) {
                    String strZzN2 = zzegVar.zzN(charset);
                    if (strZzN2 == null || (zzegVar.zzd() != 0 && zzegVar.zzp(charset) == 91)) {
                        break;
                    }
                    String[] strArrSplit = strZzN2.split(":");
                    if (strArrSplit.length == 2) {
                        String strZza = zzglm.zza(strArrSplit[0].trim());
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
                zzakz zzakzVarZza = null;
                while (true) {
                    String strZzN3 = zzegVar.zzN(charset);
                    if (strZzN3 != null && (zzegVar.zzd() == 0 || zzegVar.zzp(charset) != 91)) {
                        if (strZzN3.startsWith("Format:")) {
                            zzakzVarZza = zzakz.zza(strZzN3);
                        } else if (strZzN3.startsWith("Style:")) {
                            if (zzakzVarZza == null) {
                                zzdt.zzc("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strZzN3));
                            } else {
                                zzalb zzalbVarZza = zzalb.zza(strZzN3, zzakzVarZza);
                                if (zzalbVarZza != null) {
                                    linkedHashMap.put(zzalbVarZza.zza, zzalbVarZza);
                                }
                            }
                        }
                    }
                }
                this.zze = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strZzN)) {
                zzdt.zzb("SsaParser", "[V4 Styles] are not supported");
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
        String str2 = zzep.zza;
        long j10 = Long.parseLong(strGroup) * 3600000000L;
        long j11 = Long.parseLong(matcher.group(2)) * 60000000;
        return j10 + j11 + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(4)) * DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM);
    }

    private static float zzd(int i10) {
        if (i10 == 0) {
            return 0.05f;
        }
        if (i10 != 1) {
            return i10 != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    private static int zze(long j10, List list, List list2) {
        int i10;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                i10 = 0;
                break;
            }
            if (((Long) list.get(size)).longValue() == j10) {
                return size;
            }
            if (((Long) list.get(size)).longValue() < j10) {
                i10 = size + 1;
                break;
            }
        }
        list.add(i10, Long.valueOf(j10));
        list2.add(i10, i10 == 0 ? new ArrayList() : new ArrayList((Collection) list2.get(i10 - 1)));
        return i10;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:141:0x030f A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzaki
    public final void zza(byte[] bArr, int i10, int i11, zzakh zzakhVar, zzdg zzdgVar) {
        zzakx zzakxVarZza;
        zzakx zzakxVar;
        int i12;
        Layout.Alignment alignment;
        int i13;
        int i14;
        int i15;
        Integer num;
        int i16;
        zzaky zzakyVar = this;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        zzeg zzegVar = zzakyVar.zzd;
        zzegVar.zzb(bArr, i10 + i11);
        zzegVar.zzh(i10);
        Charset charsetZzR = zzegVar.zzR();
        if (charsetZzR == null) {
            charsetZzR = StandardCharsets.UTF_8;
        }
        if (zzakyVar.zzb) {
            zzakxVarZza = zzakyVar.zzc;
        } else {
            zzakyVar.zzb(zzegVar, charsetZzR);
            zzakxVarZza = null;
        }
        while (true) {
            String strZzN = zzegVar.zzN(charsetZzR);
            if (strZzN == null) {
                int i17 = 0;
                while (i17 < arrayList.size()) {
                    List list = (List) arrayList.get(i17);
                    if (!list.isEmpty()) {
                        if (i17 != arrayList.size() - 1) {
                            throw new IllegalStateException();
                        }
                        long jLongValue = ((Long) arrayList2.get(i17)).longValue();
                        zzdgVar.zza(new zzaka(list, jLongValue, ((Long) arrayList2.get(i17 + 1)).longValue() - jLongValue));
                    } else if (i17 == 0) {
                        i17 = 0;
                        if (i17 != arrayList.size() - 1) {
                            throw new IllegalStateException();
                        }
                        long jLongValue2 = ((Long) arrayList2.get(i17)).longValue();
                        zzdgVar.zza(new zzaka(list, jLongValue2, ((Long) arrayList2.get(i17 + 1)).longValue() - jLongValue2));
                    }
                    i17++;
                }
                return;
            }
            if (strZzN.startsWith("Format:")) {
                zzakxVarZza = zzakx.zza(strZzN);
            } else {
                if (strZzN.startsWith("Dialogue:")) {
                    if (zzakxVarZza == null) {
                        zzdt.zzc("SsaParser", "Skipping dialogue line before complete format: ".concat(strZzN));
                    } else {
                        zzgmd.zza(strZzN.startsWith("Dialogue:"));
                        String strSubstring = strZzN.substring(9);
                        int i18 = zzakxVarZza.zzf;
                        String[] strArrSplit = strSubstring.split(",", i18);
                        if (strArrSplit.length != i18) {
                            zzdt.zzc("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strZzN));
                        } else {
                            int i19 = zzakxVarZza.zza;
                            if (i19 != -1) {
                                try {
                                    i12 = Integer.parseInt(strArrSplit[i19].trim());
                                } catch (RuntimeException unused) {
                                    zzdt.zzc("SsaParser", "Fail to parse layer: ".concat(String.valueOf(strArrSplit[zzakxVarZza.zza])));
                                    i12 = 0;
                                }
                            } else {
                                i12 = 0;
                            }
                            long jZzc = zzc(strArrSplit[zzakxVarZza.zzb]);
                            if (jZzc == -9223372036854775807L) {
                                zzdt.zzc("SsaParser", "Skipping invalid timing: ".concat(strZzN));
                            } else {
                                long jZzc2 = zzc(strArrSplit[zzakxVarZza.zzc]);
                                if (jZzc2 == -9223372036854775807L || jZzc2 <= jZzc) {
                                    zzakxVar = zzakxVarZza;
                                    zzegVar = zzegVar;
                                    zzdt.zzc("SsaParser", "Skipping invalid timing: ".concat(strZzN));
                                } else {
                                    Map map = zzakyVar.zze;
                                    zzalb zzalbVar = (map == null || (i16 = zzakxVarZza.zzd) == -1) ? null : (zzalb) map.get(strArrSplit[i16].trim());
                                    String str = strArrSplit[zzakxVarZza.zze];
                                    zzala zzalaVarZza = zzala.zza(str);
                                    String strReplace = zzala.zzb(str).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    float f10 = zzakyVar.zzf;
                                    float f11 = zzakyVar.zzg;
                                    SpannableString spannableString = new SpannableString(strReplace);
                                    zzcl zzclVar = new zzcl();
                                    zzclVar.zza(spannableString);
                                    zzclVar.zzq(i12);
                                    if (zzalbVar != null) {
                                        Integer num2 = zzalbVar.zzc;
                                        zzakxVar = zzakxVarZza;
                                        if (num2 != null) {
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        }
                                        if (zzalbVar.zzj == 3 && (num = zzalbVar.zzd) != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
                                        }
                                        float f12 = zzalbVar.zze;
                                        if (f12 != -3.4028235E38f && f11 != -3.4028235E38f) {
                                            zzclVar.zzl(f12 / f11, 1);
                                        }
                                        if (!zzalbVar.zzf) {
                                            i14 = 0;
                                            i15 = 33;
                                            if (zzalbVar.zzg) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        } else if (zzalbVar.zzg) {
                                            i14 = 0;
                                            i15 = 33;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            i14 = 0;
                                            i15 = 33;
                                            spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                        }
                                        if (zzalbVar.zzh) {
                                            spannableString.setSpan(new UnderlineSpan(), i14, spannableString.length(), i15);
                                        }
                                        if (zzalbVar.zzi) {
                                            spannableString.setSpan(new StrikethroughSpan(), i14, spannableString.length(), i15);
                                        }
                                    } else {
                                        zzakxVar = zzakxVarZza;
                                        zzegVar = zzegVar;
                                        f10 = f10;
                                    }
                                    int i20 = zzalaVarZza.zza;
                                    if (i20 == -1) {
                                        i20 = zzalbVar != null ? zzalbVar.zzb : -1;
                                    }
                                    switch (i20) {
                                        case 0:
                                        default:
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(i20).length() + 19);
                                            sb2.append("Unknown alignment: ");
                                            sb2.append(i20);
                                            zzdt.zzc("SsaParser", sb2.toString());
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
                                    zzclVar.zzd(alignment);
                                    int i21 = Integer.MIN_VALUE;
                                    switch (i20) {
                                        case 0:
                                        default:
                                            StringBuilder sb3 = new StringBuilder(String.valueOf(i20).length() + 19);
                                            sb3.append("Unknown alignment: ");
                                            sb3.append(i20);
                                            zzdt.zzc("SsaParser", sb3.toString());
                                        case -1:
                                            i13 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            i13 = 0;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i13 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i13 = 2;
                                            break;
                                    }
                                    zzclVar.zzj(i13);
                                    switch (i20) {
                                        case -1:
                                            break;
                                        case 0:
                                        default:
                                            StringBuilder sb4 = new StringBuilder(String.valueOf(i20).length() + 19);
                                            sb4.append("Unknown alignment: ");
                                            sb4.append(i20);
                                            zzdt.zzc("SsaParser", sb4.toString());
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i21 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i21 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            i21 = 0;
                                            break;
                                    }
                                    zzclVar.zzg(i21);
                                    PointF pointF = zzalaVarZza.zzb;
                                    if (pointF == null || f11 == -3.4028235E38f || f10 == -3.4028235E38f) {
                                        zzclVar.zzi(zzd(zzclVar.zzk()));
                                        zzclVar.zzf(zzd(zzclVar.zzh()), 0);
                                    } else {
                                        zzclVar.zzi(pointF.x / f10);
                                        zzclVar.zzf(pointF.y / f11, 0);
                                    }
                                    zzcm zzcmVarZzr = zzclVar.zzr();
                                    int iZze = zze(jZzc2, arrayList2, arrayList);
                                    for (int iZze2 = zze(jZzc, arrayList2, arrayList); iZze2 < iZze; iZze2++) {
                                        ((List) arrayList.get(iZze2)).add(zzcmVarZzr);
                                    }
                                }
                            }
                        }
                    }
                    zzakxVar = zzakxVarZza;
                    zzegVar = zzegVar;
                } else {
                    zzakxVar = zzakxVarZza;
                    zzegVar = zzegVar;
                }
                zzakyVar = this;
                charsetZzR = charsetZzR;
                zzakxVarZza = zzakxVar;
                zzegVar = zzegVar;
            }
        }
    }

    public zzaky(List list) {
        this.zzf = -3.4028235E38f;
        this.zzg = -3.4028235E38f;
        this.zzd = new zzeg();
        if (list == null || list.isEmpty()) {
            this.zzb = false;
            this.zzc = null;
            return;
        }
        this.zzb = true;
        String strZzi = zzep.zzi((byte[]) list.get(0));
        zzgmd.zza(strZzi.startsWith("Format:"));
        zzakx zzakxVarZza = zzakx.zza(strZzi);
        zzakxVarZza.getClass();
        this.zzc = zzakxVarZza;
        zzb(new zzeg((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }
}
