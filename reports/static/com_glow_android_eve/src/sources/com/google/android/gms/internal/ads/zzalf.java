package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzalf {

    @Nullable
    public final String zza;

    @Nullable
    public final String zzb;
    public final boolean zzc;
    public final long zzd;
    public final long zze;

    @Nullable
    public final zzall zzf;
    public final String zzg;

    @Nullable
    public final String zzh;

    @Nullable
    public final zzalf zzi;

    @Nullable
    private final String[] zzj;
    private final HashMap zzk;
    private final HashMap zzl;
    private List zzm;

    private zzalf(@Nullable String str, @Nullable String str2, long j4, long j6, @Nullable zzall zzallVar, @Nullable String[] strArr, String str3, @Nullable String str4, @Nullable zzalf zzalfVar) {
        this.zza = str;
        this.zzb = str2;
        this.zzh = str4;
        this.zzf = zzallVar;
        this.zzj = strArr;
        this.zzc = str2 != null;
        this.zzd = j4;
        this.zze = j6;
        str3.getClass();
        this.zzg = str3;
        this.zzi = zzalfVar;
        this.zzk = new HashMap();
        this.zzl = new HashMap();
    }

    public static zzalf zza(String str) {
        return new zzalf(null, str.replaceAll("\r\n", ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE).replaceAll(" *\n *", ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE).replaceAll(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static zzalf zzb(@Nullable String str, long j4, long j6, @Nullable zzall zzallVar, @Nullable String[] strArr, String str2, @Nullable String str3, @Nullable zzalf zzalfVar) {
        return new zzalf(str, null, j4, j6, zzallVar, strArr, str2, str3, zzalfVar);
    }

    private final void zzi(TreeSet treeSet, boolean z2) {
        String str = this.zza;
        boolean zEquals = ContextChain.TAG_PRODUCT.equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z2 || zEquals || (zEquals2 && this.zzh != null)) {
            long j4 = this.zzd;
            if (j4 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j4));
            }
            long j6 = this.zze;
            if (j6 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j6));
            }
        }
        if (this.zzm != null) {
            for (int i = 0; i < this.zzm.size(); i++) {
                zzalf zzalfVar = (zzalf) this.zzm.get(i);
                boolean z5 = true;
                if (!z2 && !zEquals) {
                    z5 = false;
                }
                zzalfVar.zzi(treeSet, z5);
            }
        }
    }

    private final void zzj(long j4, String str, List list) {
        String str2;
        String str3 = this.zzg;
        if (true != "".equals(str3)) {
            str = str3;
        }
        if (zzc(j4) && "div".equals(this.zza) && (str2 = this.zzh) != null) {
            list.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < zzf(); i++) {
            zze(i).zzj(j4, str, list);
        }
    }

    private final void zzk(long j4, boolean z2, String str, Map map) {
        HashMap map2 = this.zzk;
        map2.clear();
        HashMap map3 = this.zzl;
        map3.clear();
        String str2 = this.zza;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.zzg;
        String str4 = true != "".equals(str3) ? str3 : str;
        if (this.zzc && z2) {
            SpannableStringBuilder spannableStringBuilderZzl = zzl(str4, map);
            String str5 = this.zzb;
            str5.getClass();
            spannableStringBuilderZzl.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z2) {
            zzl(str4, map).append('\n');
            return;
        }
        if (zzc(j4)) {
            for (Map.Entry entry : map.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequenceZzb = ((zzcl) entry.getValue()).zzb();
                charSequenceZzb.getClass();
                map2.put(str6, Integer.valueOf(charSequenceZzb.length()));
            }
            boolean zEquals = ContextChain.TAG_PRODUCT.equals(str2);
            for (int i = 0; i < zzf(); i++) {
                zze(i).zzk(j4, z2 || zEquals, str4, map);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderZzl2 = zzl(str4, map);
                int length = spannableStringBuilderZzl2.length();
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                } while (spannableStringBuilderZzl2.charAt(length) == ' ');
                if (length >= 0 && spannableStringBuilderZzl2.charAt(length) != '\n') {
                    spannableStringBuilderZzl2.append('\n');
                }
            }
            for (Map.Entry entry2 : map.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequenceZzb2 = ((zzcl) entry2.getValue()).zzb();
                charSequenceZzb2.getClass();
                map3.put(str7, Integer.valueOf(charSequenceZzb2.length()));
            }
        }
    }

    private static SpannableStringBuilder zzl(String str, Map map) {
        if (!map.containsKey(str)) {
            zzcl zzclVar = new zzcl();
            zzclVar.zza(new SpannableStringBuilder());
            map.put(str, zzclVar);
        }
        CharSequence charSequenceZzb = ((zzcl) map.get(str)).zzb();
        charSequenceZzb.getClass();
        return (SpannableStringBuilder) charSequenceZzb;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:105:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:110:0x0203  */
    /* JADX WARN: Code duplicated, block: B:111:0x020e  */
    /* JADX WARN: Code duplicated, block: B:112:0x021d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0237  */
    /* JADX WARN: Code duplicated, block: B:117:0x0242  */
    /* JADX WARN: Code duplicated, block: B:120:0x0253  */
    /* JADX WARN: Code duplicated, block: B:123:0x0260  */
    private final void zzm(long j4, Map map, Map map2, String str, Map map3) {
        zzalf zzalfVar;
        int i;
        zzall zzallVarZza;
        int iZzI;
        int i6;
        int i7 = -1;
        if (zzc(j4)) {
            String str2 = this.zzg;
            String str3 = true != "".equals(str2) ? str2 : str;
            Iterator it2 = this.zzl.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str4 = (String) entry.getKey();
                HashMap map4 = this.zzk;
                int iIntValue = map4.containsKey(str4) ? ((Integer) map4.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    zzcl zzclVar = (zzcl) map3.get(str4);
                    zzclVar.getClass();
                    zzalj zzaljVar = (zzalj) map2.get(str3);
                    zzaljVar.getClass();
                    int i8 = zzaljVar.zzj;
                    zzall zzallVarZza2 = zzalk.zza(this.zzf, this.zzj, map);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) zzclVar.zzb();
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        zzclVar.zza(spannableStringBuilder);
                    }
                    if (zzallVarZza2 != null) {
                        zzalf zzalfVar2 = this.zzi;
                        if (zzallVarZza2.zza() != i7) {
                            spannableStringBuilder.setSpan(new StyleSpan(zzallVarZza2.zza()), iIntValue, iIntValue2, 33);
                        }
                        if (zzallVarZza2.zzb()) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, 33);
                        }
                        if (zzallVarZza2.zzd()) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, 33);
                        }
                        if (zzallVarZza2.zzl()) {
                            zzcs.zza(spannableStringBuilder, new ForegroundColorSpan(zzallVarZza2.zzj()), iIntValue, iIntValue2, 33);
                        }
                        if (zzallVarZza2.zzo()) {
                            zzcs.zza(spannableStringBuilder, new BackgroundColorSpan(zzallVarZza2.zzm()), iIntValue, iIntValue2, 33);
                        }
                        if (zzallVarZza2.zzh() != null) {
                            zzcs.zza(spannableStringBuilder, new TypefaceSpan(zzallVarZza2.zzh()), iIntValue, iIntValue2, 33);
                        }
                        if (zzallVarZza2.zzE() != null) {
                            zzale zzaleVarZzE = zzallVarZza2.zzE();
                            zzaleVarZzE.getClass();
                            int i9 = zzaleVarZzE.zza;
                            if (i9 == -1) {
                                i9 = (i8 == 2 || i8 == 1) ? 3 : 1;
                                i6 = 1;
                            } else {
                                i6 = zzaleVarZzE.zzb;
                            }
                            int i10 = zzaleVarZzE.zzc;
                            if (i10 == -2) {
                                i10 = 1;
                            }
                            zzcs.zza(spannableStringBuilder, new zzct(i9, i6, i10), iIntValue, iIntValue2, 33);
                        }
                        int iZzv = zzallVarZza2.zzv();
                        if (iZzv == 2) {
                            while (true) {
                                if (zzalfVar2 == null) {
                                    zzalfVar2 = null;
                                    break;
                                }
                                zzall zzallVarZza3 = zzalk.zza(zzalfVar2.zzf, zzalfVar2.zzj, map);
                                if (zzallVarZza3 != null && zzallVarZza3.zzv() == 1) {
                                    break;
                                } else {
                                    zzalfVar2 = zzalfVar2.zzi;
                                }
                            }
                            if (zzalfVar2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(zzalfVar2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        zzalfVar = null;
                                        break;
                                    }
                                    zzalf zzalfVar3 = (zzalf) arrayDeque.pop();
                                    zzall zzallVarZza4 = zzalk.zza(zzalfVar3.zzf, zzalfVar3.zzj, map);
                                    if (zzallVarZza4 != null && zzallVarZza4.zzv() == 3) {
                                        zzalfVar = zzalfVar3;
                                        break;
                                    }
                                    for (int iZzf = zzalfVar3.zzf() - 1; iZzf >= 0; iZzf--) {
                                        arrayDeque.push(zzalfVar3.zze(iZzf));
                                    }
                                }
                                if (zzalfVar != null) {
                                    if (zzalfVar.zzf() != 1 || zzalfVar.zze(0).zzb == null) {
                                        i = -1;
                                        zzdt.zzb("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                    } else {
                                        String str5 = zzalfVar.zze(0).zzb;
                                        String str6 = zzep.zza;
                                        zzall zzallVarZza5 = zzalk.zza(zzalfVar.zzf, zzalfVar.zzj, map);
                                        int iZzx = zzallVarZza5 != null ? zzallVarZza5.zzx() : -1;
                                        i = -1;
                                        if (iZzx == -1 && (zzallVarZza = zzalk.zza(zzalfVar2.zzf, zzalfVar2.zzj, map)) != null) {
                                            iZzx = zzallVarZza.zzx();
                                        }
                                        spannableStringBuilder.setSpan(new zzcr(str5, iZzx), iIntValue, iIntValue2, 33);
                                    }
                                }
                            }
                            if (zzallVarZza2.zzC()) {
                                zzcs.zza(spannableStringBuilder, new zzcq(), iIntValue, iIntValue2, 33);
                            }
                            iZzI = zzallVarZza2.zzI();
                            if (iZzI != 1) {
                                zzcs.zza(spannableStringBuilder, new AbsoluteSizeSpan((int) zzallVarZza2.zzJ(), true), iIntValue, iIntValue2, 33);
                            } else if (iZzI != 2) {
                                zzcs.zza(spannableStringBuilder, new RelativeSizeSpan(zzallVarZza2.zzJ()), iIntValue, iIntValue2, 33);
                            } else if (iZzI == 3) {
                                zzcs.zzb(spannableStringBuilder, zzallVarZza2.zzJ() / 100.0f, iIntValue, iIntValue2, 33);
                            }
                            if (ContextChain.TAG_PRODUCT.equals(this.zza)) {
                                if (zzallVarZza2.zzq() != Float.MAX_VALUE) {
                                    zzclVar.zzp((zzallVarZza2.zzq() * (-90.0f)) / 100.0f);
                                }
                                if (zzallVarZza2.zzy() != null) {
                                    zzclVar.zzd(zzallVarZza2.zzy());
                                }
                                if (zzallVarZza2.zzA() != null) {
                                    zzclVar.zze(zzallVarZza2.zzA());
                                }
                            }
                            i7 = i;
                            it2 = it2;
                        } else if (iZzv == 3 || iZzv == 4) {
                            spannableStringBuilder.setSpan(new zzald(), iIntValue, iIntValue2, 33);
                        }
                        i = -1;
                        if (zzallVarZza2.zzC()) {
                            zzcs.zza(spannableStringBuilder, new zzcq(), iIntValue, iIntValue2, 33);
                        }
                        iZzI = zzallVarZza2.zzI();
                        if (iZzI != 1) {
                            zzcs.zza(spannableStringBuilder, new AbsoluteSizeSpan((int) zzallVarZza2.zzJ(), true), iIntValue, iIntValue2, 33);
                        } else if (iZzI != 2) {
                            zzcs.zza(spannableStringBuilder, new RelativeSizeSpan(zzallVarZza2.zzJ()), iIntValue, iIntValue2, 33);
                        } else if (iZzI == 3) {
                            zzcs.zzb(spannableStringBuilder, zzallVarZza2.zzJ() / 100.0f, iIntValue, iIntValue2, 33);
                        }
                        if (ContextChain.TAG_PRODUCT.equals(this.zza)) {
                            if (zzallVarZza2.zzq() != Float.MAX_VALUE) {
                                zzclVar.zzp((zzallVarZza2.zzq() * (-90.0f)) / 100.0f);
                            }
                            if (zzallVarZza2.zzy() != null) {
                                zzclVar.zzd(zzallVarZza2.zzy());
                            }
                            if (zzallVarZza2.zzA() != null) {
                                zzclVar.zze(zzallVarZza2.zzA());
                            }
                        }
                        i7 = i;
                        it2 = it2;
                    }
                }
            }
            for (int i11 = 0; i11 < zzf(); i11++) {
                zze(i11).zzm(j4, map, map2, str3, map3);
            }
        }
    }

    public final boolean zzc(long j4) {
        long j6 = this.zzd;
        if (j6 == -9223372036854775807L) {
            if (this.zze == -9223372036854775807L) {
                return true;
            }
            j6 = -9223372036854775807L;
        }
        if (j6 <= j4 && this.zze == -9223372036854775807L) {
            return true;
        }
        if (j6 != -9223372036854775807L || j4 >= this.zze) {
            return j6 <= j4 && j4 < this.zze;
        }
        return true;
    }

    public final void zzd(zzalf zzalfVar) {
        if (this.zzm == null) {
            this.zzm = new ArrayList();
        }
        this.zzm.add(zzalfVar);
    }

    public final zzalf zze(int i) {
        List list = this.zzm;
        if (list != null) {
            return (zzalf) list.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int zzf() {
        List list = this.zzm;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public final long[] zzg() {
        TreeSet treeSet = new TreeSet();
        int i = 0;
        zzi(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it2 = treeSet.iterator();
        while (it2.hasNext()) {
            jArr[i] = ((Long) it2.next()).longValue();
            i++;
        }
        return jArr;
    }

    public final List zzh(long j4, Map map, Map map2, Map map3) {
        ArrayList arrayList = new ArrayList();
        String str = this.zzg;
        zzj(j4, str, arrayList);
        TreeMap treeMap = new TreeMap();
        zzk(j4, false, str, treeMap);
        zzm(j4, map, map2, str, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) arrayList.get(i);
            String str2 = (String) map3.get(pair.second);
            if (str2 != null) {
                byte[] bArrDecode = Base64.decode(str2, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                zzalj zzaljVar = (zzalj) map2.get(pair.first);
                zzaljVar.getClass();
                zzcl zzclVar = new zzcl();
                zzclVar.zzc(bitmapDecodeByteArray);
                zzclVar.zzi(zzaljVar.zzb);
                zzclVar.zzj(0);
                zzclVar.zzf(zzaljVar.zzc, 0);
                zzclVar.zzg(zzaljVar.zze);
                zzclVar.zzm(zzaljVar.zzf);
                zzclVar.zzn(zzaljVar.zzg);
                zzclVar.zzo(zzaljVar.zzj);
                arrayList2.add(zzclVar.zzr());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            zzalj zzaljVar2 = (zzalj) map2.get(entry.getKey());
            zzaljVar2.getClass();
            zzcl zzclVar2 = (zzcl) entry.getValue();
            CharSequence charSequenceZzb = zzclVar2.zzb();
            charSequenceZzb.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequenceZzb;
            for (zzald zzaldVar : (zzald[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), zzald.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(zzaldVar), spannableStringBuilder.getSpanEnd(zzaldVar), (CharSequence) "");
            }
            int i6 = 0;
            while (i6 < spannableStringBuilder.length()) {
                int i7 = i6 + 1;
                if (spannableStringBuilder.charAt(i6) == ' ') {
                    int i8 = i7;
                    while (i8 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i8) == ' ') {
                        i8++;
                    }
                    int i9 = i8 - i7;
                    if (i9 > 0) {
                        spannableStringBuilder.delete(i6, i9 + i6);
                    }
                }
                i6 = i7;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            int i10 = 0;
            while (i10 < spannableStringBuilder.length() - 1) {
                int i11 = i10 + 1;
                if (spannableStringBuilder.charAt(i10) == '\n' && spannableStringBuilder.charAt(i11) == ' ') {
                    spannableStringBuilder.delete(i11, i10 + 2);
                }
                i10 = i11;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            int i12 = 0;
            while (i12 < spannableStringBuilder.length() - 1) {
                int i13 = i12 + 1;
                if (spannableStringBuilder.charAt(i12) == ' ' && spannableStringBuilder.charAt(i13) == '\n') {
                    spannableStringBuilder.delete(i12, i13);
                }
                i12 = i13;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            zzclVar2.zzf(zzaljVar2.zzc, zzaljVar2.zzd);
            zzclVar2.zzg(zzaljVar2.zze);
            zzclVar2.zzi(zzaljVar2.zzb);
            zzclVar2.zzm(zzaljVar2.zzf);
            zzclVar2.zzl(zzaljVar2.zzi, zzaljVar2.zzh);
            zzclVar2.zzo(zzaljVar2.zzj);
            arrayList2.add(zzclVar2.zzr());
        }
        return arrayList2;
    }
}
