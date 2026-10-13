package com.google.android.gms.internal.ads;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaky implements zzaki {
    private static final Pattern zza = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    private final boolean zzb;

    @Nullable
    private final zzakx zzc;
    private final zzeg zzd;
    private Map zze;
    private float zzf;
    private float zzg;

    public zzaky() {
        this(null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x0053  */
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
                    String[] strArrSplit = strZzN2.split(CertificateUtil.DELIMITER);
                    if (strArrSplit.length == 2) {
                        byte b2 = 0;
                        String strZza = zzglm.zza(strArrSplit[0].trim());
                        switch (strZza.hashCode()) {
                            case 1879649548:
                                if (!strZza.equals("playresx")) {
                                    b2 = -1;
                                }
                                break;
                            case 1879649549:
                                if (!strZza.equals("playresy")) {
                                    b2 = -1;
                                } else {
                                    b2 = 1;
                                }
                                break;
                            default:
                                b2 = -1;
                                break;
                        }
                        if (b2 == 0) {
                            this.zzf = Float.parseFloat(strArrSplit[1].trim());
                        } else if (b2 == 1) {
                            try {
                                this.zzg = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
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
        long j4 = Long.parseLong(strGroup) * 3600000000L;
        long j6 = Long.parseLong(matcher.group(2)) * 60000000;
        return j4 + j6 + (Long.parseLong(matcher.group(3)) * AnimationKt.MillisToNanos) + (Long.parseLong(matcher.group(4)) * 10000);
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

    private static int zze(long j4, List list, List list2) {
        int i;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) list.get(size)).longValue() == j4) {
                return size;
            }
            if (((Long) list.get(size)).longValue() < j4) {
                i = size + 1;
                break;
            }
        }
        list.add(i, Long.valueOf(j4));
        list2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) list2.get(i - 1)));
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:141:0x02f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c0  */
    @Override // com.google.android.gms.internal.ads.zzaki
    public final void zza(byte[] bArr, int i, int i6, zzakh zzakhVar, zzdg zzdgVar) {
        zzakx zzakxVarZza;
        int i7;
        zzakx zzakxVar;
        int i8;
        int i9;
        Layout.Alignment alignment;
        int i10;
        int i11;
        int i12;
        Integer num;
        int i13;
        zzaky zzakyVar = this;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        zzeg zzegVar = zzakyVar.zzd;
        zzegVar.zzb(bArr, i + i6);
        zzegVar.zzh(i);
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
                int i14 = 0;
                while (i14 < arrayList.size()) {
                    List list = (List) arrayList.get(i14);
                    if (!list.isEmpty()) {
                        if (i14 != arrayList.size() - 1) {
                            throw new IllegalStateException();
                        }
                        long jLongValue = ((Long) arrayList2.get(i14)).longValue();
                        zzdgVar.zza(new zzaka(list, jLongValue, ((Long) arrayList2.get(i14 + 1)).longValue() - jLongValue));
                        i7 = 1;
                    } else if (i14 != 0) {
                        i7 = 1;
                    } else {
                        i14 = 0;
                        if (i14 != arrayList.size() - 1) {
                            throw new IllegalStateException();
                        }
                        long jLongValue2 = ((Long) arrayList2.get(i14)).longValue();
                        zzdgVar.zza(new zzaka(list, jLongValue2, ((Long) arrayList2.get(i14 + 1)).longValue() - jLongValue2));
                        i7 = 1;
                    }
                    i14 += i7;
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
                        int i15 = zzakxVarZza.zzf;
                        String[] strArrSplit = strSubstring.split(",", i15);
                        if (strArrSplit.length != i15) {
                            zzdt.zzc("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strZzN));
                        } else {
                            int i16 = zzakxVarZza.zza;
                            if (i16 != -1) {
                                try {
                                    i8 = Integer.parseInt(strArrSplit[i16].trim());
                                } catch (RuntimeException unused) {
                                    com.facebook.react.views.image.a.x(strArrSplit[zzakxVarZza.zza], "Fail to parse layer: ", "SsaParser");
                                    i8 = 0;
                                }
                            } else {
                                i8 = 0;
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
                                    zzalb zzalbVar = (map == null || (i13 = zzakxVarZza.zzd) == -1) ? null : (zzalb) map.get(strArrSplit[i13].trim());
                                    String str = strArrSplit[zzakxVarZza.zze];
                                    zzala zzalaVarZza = zzala.zza(str);
                                    String strReplace = zzala.zzb(str).replace("\\N", ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE).replace("\\n", ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE).replace("\\h", " ");
                                    float f4 = zzakyVar.zzf;
                                    float f5 = zzakyVar.zzg;
                                    SpannableString spannableString = new SpannableString(strReplace);
                                    zzcl zzclVar = new zzcl();
                                    zzclVar.zza(spannableString);
                                    zzclVar.zzq(i8);
                                    if (zzalbVar != null) {
                                        Integer num2 = zzalbVar.zzc;
                                        zzakxVar = zzakxVarZza;
                                        if (num2 != null) {
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        }
                                        if (zzalbVar.zzj == 3 && (num = zzalbVar.zzd) != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
                                        }
                                        float f6 = zzalbVar.zze;
                                        if (f6 != -3.4028235E38f && f5 != -3.4028235E38f) {
                                            zzclVar.zzl(f6 / f5, 1);
                                        }
                                        if (!zzalbVar.zzf) {
                                            i11 = 0;
                                            i12 = 33;
                                            if (zzalbVar.zzg) {
                                                i9 = 2;
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                            if (zzalbVar.zzh) {
                                                spannableString.setSpan(new UnderlineSpan(), i11, spannableString.length(), i12);
                                            }
                                            if (zzalbVar.zzi) {
                                                spannableString.setSpan(new StrikethroughSpan(), i11, spannableString.length(), i12);
                                            }
                                        } else if (zzalbVar.zzg) {
                                            i11 = 0;
                                            i12 = 33;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            i11 = 0;
                                            i12 = 33;
                                            spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                        }
                                        i9 = 2;
                                        if (zzalbVar.zzh) {
                                            spannableString.setSpan(new UnderlineSpan(), i11, spannableString.length(), i12);
                                        }
                                        if (zzalbVar.zzi) {
                                            spannableString.setSpan(new StrikethroughSpan(), i11, spannableString.length(), i12);
                                        }
                                    } else {
                                        zzakxVar = zzakxVarZza;
                                        zzegVar = zzegVar;
                                        jZzc2 = jZzc2;
                                        i9 = 2;
                                    }
                                    int i17 = zzalaVarZza.zza;
                                    if (i17 == -1) {
                                        i17 = zzalbVar != null ? zzalbVar.zzb : -1;
                                    }
                                    switch (i17) {
                                        case 0:
                                        default:
                                            StringBuilder sb = new StringBuilder(p020e0.a.c(i17, 19));
                                            sb.append("Unknown alignment: ");
                                            sb.append(i17);
                                            zzdt.zzc("SsaParser", sb.toString());
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
                                    int i18 = Integer.MIN_VALUE;
                                    switch (i17) {
                                        case 0:
                                        default:
                                            StringBuilder sb2 = new StringBuilder(p020e0.a.c(i17, 19));
                                            sb2.append("Unknown alignment: ");
                                            sb2.append(i17);
                                            zzdt.zzc("SsaParser", sb2.toString());
                                        case -1:
                                            i10 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            i10 = 0;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i10 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i10 = i9;
                                            break;
                                    }
                                    zzclVar.zzj(i10);
                                    switch (i17) {
                                        case -1:
                                            break;
                                        case 0:
                                        default:
                                            StringBuilder sb3 = new StringBuilder(p020e0.a.c(i17, 19));
                                            sb3.append("Unknown alignment: ");
                                            sb3.append(i17);
                                            zzdt.zzc("SsaParser", sb3.toString());
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i18 = i9;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i18 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            i18 = 0;
                                            break;
                                    }
                                    zzclVar.zzg(i18);
                                    PointF pointF = zzalaVarZza.zzb;
                                    if (pointF == null || f5 == -3.4028235E38f || f4 == -3.4028235E38f) {
                                        zzclVar.zzi(zzd(zzclVar.zzk()));
                                        zzclVar.zzf(zzd(zzclVar.zzh()), 0);
                                    } else {
                                        zzclVar.zzi(pointF.x / f4);
                                        zzclVar.zzf(pointF.y / f5, 0);
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

    public zzaky(@Nullable List list) {
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
