package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.view.accessibility.CaptioningManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyd extends zzyj implements zzlm {
    public static final /* synthetic */ int zzb = 0;
    private static final zzglj zzc = zzglj.zzc(zzxj.zza);
    public final Context zza;
    private final Object zzd;
    private zzxo zze;
    private Thread zzf;
    private zzxs zzg;
    private zzc zzh;
    private Boolean zzi;
    private final zzww zzj;

    public zzyd(Context context) {
        zzww zzwwVar = new zzww();
        zzxo zzxoVar = zzxo.zzJ;
        this.zzd = new Object();
        byte[] bArr = null;
        this.zza = context != null ? context.getApplicationContext() : null;
        this.zzj = zzwwVar;
        if (zzxoVar instanceof zzxo) {
            this.zze = zzxoVar;
        } else {
            zzxn zzxnVar = new zzxn(zzxoVar, bArr);
            zzxnVar.zzx((zzbk) zzxoVar);
            this.zze = new zzxo(zzxnVar, bArr);
        }
        this.zzh = zzc.zza;
        if (this.zze.zzU && context == null) {
            zzds.zzc("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    protected static String zzi(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    protected static int zzj(zzu zzuVar, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(zzuVar.zzd)) {
            return 4;
        }
        String strZzi = zzi(str);
        String strZzi2 = zzi(zzuVar.zzd);
        if (strZzi2 == null || strZzi == null) {
            return (z && strZzi2 == null) ? 1 : 0;
        }
        if (strZzi2.startsWith(strZzi) || strZzi.startsWith(strZzi2)) {
            return 3;
        }
        String str2 = zzeo.zza;
        return strZzi2.split("-", 2)[0].equals(strZzi.split("-", 2)[0]) ? 2 : 0;
    }

    static /* synthetic */ int zzm(int i, int i2) {
        if (i == 0 || i != i2) {
            return Integer.bitCount(i & i2);
        }
        return Integer.MAX_VALUE;
    }

    static /* synthetic */ int zzn(zzu zzuVar, zzgjz zzgjzVar) {
        for (int i = 0; i < zzgjzVar.size(); i++) {
            int i2 = 0;
            while (true) {
                List list = zzuVar.zzc;
                if (i2 < list.size()) {
                    if (((zzw) list.get(i2)).zzb.equals(zzgjzVar.get(i))) {
                        return i;
                    }
                    i2++;
                }
            }
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzu, reason: merged with bridge method [inline-methods] */
    public final void zzl() {
        boolean z;
        zzxs zzxsVar;
        synchronized (this.zzd) {
            z = false;
            if (this.zze.zzU && Build.VERSION.SDK_INT >= 32 && (zzxsVar = this.zzg) != null && zzxsVar.zza()) {
                z = true;
            }
        }
        if (z) {
            zzs();
        }
    }

    private static void zzv(zzwq zzwqVar, zzbk zzbkVar, Map map) {
        for (int i = 0; i < zzwqVar.zzb; i++) {
            if (((zzbg) zzbkVar.zzH.get(zzwqVar.zza(i))) != null) {
                throw null;
            }
        }
    }

    private static final Pair zzw(int i, zzyi zzyiVar, int[][][] iArr, zzxu zzxuVar, Comparator comparator) {
        RandomAccess randomAccessZzj;
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < 2; i2++) {
            if (i == zzyiVar.zza(i2)) {
                zzwq zzwqVarZzb = zzyiVar.zzb(i2);
                for (int i3 = 0; i3 < zzwqVarZzb.zzb; i3++) {
                    zzbf zzbfVarZza = zzwqVarZzb.zza(i3);
                    List listZza = zzxuVar.zza(i2, zzbfVarZza, iArr[i2][i3]);
                    int i4 = zzbfVarZza.zza;
                    boolean[] zArr = new boolean[i4];
                    int i5 = 0;
                    while (i5 < i4) {
                        int i6 = i5 + 1;
                        zzxv zzxvVar = (zzxv) listZza.get(i5);
                        int iZza = zzxvVar.zza();
                        if (!zArr[i5] && iZza != 0) {
                            if (iZza == 1) {
                                randomAccessZzj = zzgjz.zzj(zzxvVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(zzxvVar);
                                for (int i7 = i6; i7 < i4; i7++) {
                                    zzxv zzxvVar2 = (zzxv) listZza.get(i7);
                                    if (zzxvVar2.zza() == 2 && zzxvVar.zzc(zzxvVar2)) {
                                        arrayList2.add(zzxvVar2);
                                        zArr[i7] = true;
                                    }
                                }
                                randomAccessZzj = arrayList2;
                            }
                            arrayList.add(randomAccessZzj);
                        }
                        i5 = i6;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i8 = 0; i8 < list.size(); i8++) {
            iArr2[i8] = ((zzxv) list.get(i8)).zzc;
        }
        zzxv zzxvVar3 = (zzxv) list.get(0);
        return Pair.create(new zzye(zzxvVar3.zzb, iArr2, 0), Integer.valueOf(zzxvVar3.zza));
    }

    @Override // com.google.android.gms.internal.ads.zzlm
    public final void zza(zzll zzllVar) {
        synchronized (this.zzd) {
            boolean z = this.zze.zzY;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzym
    public final void zzb() {
        zzxs zzxsVar;
        synchronized (this.zzd) {
            Thread thread = this.zzf;
            if (thread != null) {
                zzghc.zzi(thread == Thread.currentThread(), "DefaultTrackSelector is accessed on the wrong thread.");
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (zzxsVar = this.zzg) != null) {
            zzxsVar.zze();
            this.zzg = null;
        }
        super.zzb();
    }

    public final zzxo zzc() {
        zzxo zzxoVar;
        synchronized (this.zzd) {
            zzxoVar = this.zze;
        }
        return zzxoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzym
    public final boolean zzd() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzym
    public final void zze(zzc zzcVar) {
        if (this.zzh.equals(zzcVar)) {
            return;
        }
        this.zzh = zzcVar;
        zzl();
    }

    public final void zzf(zzxn zzxnVar) {
        boolean zEquals;
        zzxo zzxoVar = new zzxo(zzxnVar, null);
        synchronized (this.zzd) {
            zEquals = this.zze.equals(zzxoVar);
            this.zze = zzxoVar;
        }
        if (zEquals) {
            return;
        }
        if (zzxoVar.zzU && this.zza == null) {
            zzds.zzc("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        zzs();
    }

    @Override // com.google.android.gms.internal.ads.zzym
    public final zzlm zzg() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzyj
    protected final Pair zzh(zzyi zzyiVar, int[][][] iArr, final int[] iArr2, zzup zzupVar, zzbe zzbeVar) throws zzhz {
        final zzxo zzxoVar;
        int i;
        final boolean z;
        final String languageTag;
        int[] iArr3;
        int length;
        Context context;
        CaptioningManager captioningManager;
        Locale locale;
        Context context2;
        Context context3;
        synchronized (this.zzd) {
            this.zzf = Thread.currentThread();
            zzxoVar = this.zze;
        }
        if (this.zzi == null && (context3 = this.zza) != null) {
            this.zzi = Boolean.valueOf(zzeo.zzN(context3));
        }
        if (zzxoVar.zzU && Build.VERSION.SDK_INT >= 32 && this.zzg == null) {
            this.zzg = new zzxs(this.zza, this, this.zzi);
        }
        int i2 = 2;
        zzye[] zzyeVarArr = new zzye[2];
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i = 1;
            if (i4 >= 2) {
                z = false;
                break;
            }
            if (zzyiVar.zza(i4) == 2 && zzyiVar.zzb(i4).zzb > 0) {
                z = true;
                break;
            }
            i4++;
        }
        Pair pairZzw = zzw(1, zzyiVar, iArr, new zzxu() { // from class: com.google.android.gms.internal.ads.zzxf
            @Override // com.google.android.gms.internal.ads.zzxu
            public final /* synthetic */ List zza(int i5, zzbf zzbfVar, int[] iArr4) {
                final zzyd zzydVar = this.zza;
                final zzxo zzxoVar2 = zzxoVar;
                zzghd zzghdVar = new zzghd() { // from class: com.google.android.gms.internal.ads.zzxi
                    @Override // com.google.android.gms.internal.ads.zzghd
                    public final /* synthetic */ boolean zza(Object obj) {
                        return zzydVar.zzk(zzxoVar2, (zzu) obj);
                    }
                };
                int i6 = iArr2[i5];
                int i7 = zzgjz.zzd;
                zzgjw zzgjwVar = new zzgjw();
                for (int i8 = 0; i8 < zzbfVar.zza; i8++) {
                    zzgjwVar.zzf(new zzxa(i5, zzbfVar, i8, zzxoVar2, iArr4[i8], z, zzghdVar, i6));
                }
                return zzgjwVar.zzi();
            }
        }, zzxb.zza);
        if (pairZzw != null) {
            zzyeVarArr[((Integer) pairZzw.second).intValue()] = (zzye) pairZzw.first;
        }
        final String str = pairZzw == null ? null : ((zzye) pairZzw.first).zza.zza(((zzye) pairZzw.first).zzb[0]).zzd;
        int i5 = zzxoVar.zzw.zzb;
        final Point pointZzP = (!zzxoVar.zzk || (context2 = this.zza) == null) ? null : zzeo.zzP(context2);
        Pair pairZzw2 = zzw(2, zzyiVar, iArr, new zzxu() { // from class: com.google.android.gms.internal.ads.zzxk
            /* JADX WARN: Code duplicated, block: B:29:0x004d  */
            @Override // com.google.android.gms.internal.ads.zzxu
            public final /* synthetic */ List zza(int i6, zzbf zzbfVar, int[] iArr4) {
                int i7;
                int i8;
                int i9;
                int i10;
                int i11;
                int i12;
                Point point;
                zzbf zzbfVar2 = zzbfVar;
                int i13 = zzyd.zzb;
                Point point2 = pointZzP;
                int i14 = iArr2[i6];
                zzxo zzxoVar2 = zzxoVar;
                int i15 = point2 != null ? point2.x : zzxoVar2.zzi;
                int i16 = point2 != null ? point2.y : zzxoVar2.zzj;
                boolean z2 = zzxoVar2.zzl;
                if (i15 == Integer.MAX_VALUE) {
                    i7 = -1;
                    i8 = Integer.MAX_VALUE;
                } else if (i16 == Integer.MAX_VALUE) {
                    i8 = Integer.MAX_VALUE;
                    i7 = -1;
                } else {
                    int i17 = Integer.MAX_VALUE;
                    for (int i18 = 0; i18 < zzbfVar2.zza; i18++) {
                        zzu zzuVarZza = zzbfVar2.zza(i18);
                        int i19 = zzuVarZza.zzv;
                        if (i19 > 0 && (i10 = zzuVarZza.zzw) > 0) {
                            if (!z2) {
                                i11 = i16;
                                i12 = i15;
                            } else if ((i19 > i10) != (i15 > i16)) {
                                i12 = i16;
                                i11 = i15;
                            } else {
                                i11 = i16;
                                i12 = i15;
                            }
                            int i20 = i19 * i11;
                            int i21 = i10 * i12;
                            if (i20 >= i21) {
                                String str2 = zzeo.zza;
                                point = new Point(i12, ((i21 + i19) - 1) / i19);
                            } else {
                                String str3 = zzeo.zza;
                                point = new Point(((i20 + i10) - 1) / i10, i11);
                            }
                            int i22 = i19 * i10;
                            if (i19 >= ((int) (point.x * 0.98f)) && i10 >= ((int) (point.y * 0.98f)) && i22 < i17) {
                                i17 = i22;
                            }
                        }
                    }
                    i7 = -1;
                    i8 = i17;
                }
                int i23 = zzgjz.zzd;
                zzgjw zzgjwVar = new zzgjw();
                int i24 = 0;
                while (i24 < zzbfVar2.zza) {
                    int iZzc = zzbfVar2.zza(i24).zzc();
                    if (i8 != Integer.MAX_VALUE) {
                        i9 = i7;
                        boolean z3 = iZzc != i9 && iZzc <= i8;
                        zzgjwVar.zzf(new zzyc(i6, zzbfVar2, i24, zzxoVar2, iArr4[i24], str, i14, z3));
                        i24++;
                        zzbfVar2 = zzbfVar;
                        i7 = i9;
                    } else {
                        i9 = i7;
                    }
                    zzgjwVar.zzf(new zzyc(i6, zzbfVar2, i24, zzxoVar2, iArr4[i24], str, i14, z3));
                    i24++;
                    zzbfVar2 = zzbfVar;
                    i7 = i9;
                }
                return zzgjwVar.zzi();
            }
        }, zzxe.zza);
        boolean z2 = zzxoVar.zzE;
        int i6 = 4;
        Pair pairZzw3 = pairZzw2 == null ? zzw(4, zzyiVar, iArr, new zzxu() { // from class: com.google.android.gms.internal.ads.zzxh
            @Override // com.google.android.gms.internal.ads.zzxu
            public final /* synthetic */ List zza(int i7, zzbf zzbfVar, int[] iArr4) {
                int i8 = zzyd.zzb;
                int i9 = zzgjz.zzd;
                zzgjw zzgjwVar = new zzgjw();
                for (int i10 = 0; i10 < zzbfVar.zza; i10++) {
                    zzgjwVar.zzf(new zzxl(i7, zzbfVar, i10, zzxoVar, iArr4[i10]));
                }
                return zzgjwVar.zzi();
            }
        }, zzxc.zza) : null;
        if (pairZzw3 != null) {
            zzyeVarArr[((Integer) pairZzw3.second).intValue()] = (zzye) pairZzw3.first;
        } else if (pairZzw2 != null) {
            zzyeVarArr[((Integer) pairZzw2.second).intValue()] = (zzye) pairZzw2.first;
        }
        if (!zzxoVar.zzB || (context = this.zza) == null || (captioningManager = (CaptioningManager) context.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
            languageTag = null;
        } else {
            String str2 = zzeo.zza;
            languageTag = locale.toLanguageTag();
        }
        int i7 = 3;
        Pair pairZzw4 = zzw(3, zzyiVar, iArr, new zzxu() { // from class: com.google.android.gms.internal.ads.zzxg
            @Override // com.google.android.gms.internal.ads.zzxu
            public final /* synthetic */ List zza(int i8, zzbf zzbfVar, int[] iArr4) {
                int i9 = zzyd.zzb;
                int i10 = zzgjz.zzd;
                zzgjw zzgjwVar = new zzgjw();
                for (int i11 = 0; i11 < zzbfVar.zza; i11++) {
                    zzgjwVar.zzf(new zzxt(i8, zzbfVar, i11, zzxoVar, iArr4[i11], str, languageTag));
                }
                return zzgjwVar.zzi();
            }
        }, zzxd.zza);
        if (pairZzw4 != null) {
            zzyeVarArr[((Integer) pairZzw4.second).intValue()] = (zzye) pairZzw4.first;
        }
        int i8 = 0;
        while (i8 < i2) {
            int iZza = zzyiVar.zza(i8);
            if (iZza != i2 && iZza != i && iZza != i7 && iZza != i6) {
                zzwq zzwqVarZzb = zzyiVar.zzb(i8);
                int[][] iArr4 = iArr[i8];
                int i9 = i3;
                int i10 = i9;
                zzbf zzbfVar = null;
                zzxm zzxmVar = null;
                while (i9 < zzwqVarZzb.zzb) {
                    zzbf zzbfVarZza = zzwqVarZzb.zza(i9);
                    int[] iArr5 = iArr4[i9];
                    zzxm zzxmVar2 = zzxmVar;
                    for (int i11 = i3; i11 < zzbfVarZza.zza; i11++) {
                        if (zzln.CC.zzZ(iArr5[i11], zzxoVar.zzV)) {
                            zzxm zzxmVar3 = new zzxm(zzbfVarZza.zza(i11), iArr5[i11]);
                            if (zzxmVar2 == null || zzxmVar3.compareTo(zzxmVar2) > 0) {
                                zzbfVar = zzbfVarZza;
                                zzxmVar2 = zzxmVar3;
                                i10 = i11;
                            }
                        }
                    }
                    i9++;
                    zzxmVar = zzxmVar2;
                    i3 = 0;
                }
                zzyeVarArr[i8] = zzbfVar == null ? null : new zzye(zzbfVar, new int[]{i10}, 0);
            }
            i8++;
            i2 = 2;
            i3 = 0;
            i7 = 3;
            i = 1;
            i6 = 4;
        }
        HashMap map = new HashMap();
        int i12 = 2;
        for (int i13 = 0; i13 < 2; i13++) {
            zzv(zzyiVar.zzb(i13), zzxoVar, map);
        }
        zzv(zzyiVar.zze(), zzxoVar, map);
        for (int i14 = 0; i14 < 2; i14++) {
            if (((zzbg) map.get(Integer.valueOf(zzyiVar.zza(i14)))) != null) {
                throw null;
            }
        }
        int i15 = 0;
        while (i15 < i12) {
            zzwq zzwqVarZzb2 = zzyiVar.zzb(i15);
            if (zzxoVar.zzb(i15, zzwqVarZzb2)) {
                if (zzxoVar.zzc(i15, zzwqVarZzb2) != null) {
                    throw null;
                }
                zzyeVarArr[i15] = null;
            }
            i15++;
            i12 = 2;
        }
        int i16 = 0;
        while (i16 < i12) {
            int iZza2 = zzyiVar.zza(i16);
            if (zzxoVar.zza(i16) || zzxoVar.zzI.contains(Integer.valueOf(iZza2))) {
                zzyeVarArr[i16] = null;
            }
            i16++;
            i12 = 2;
        }
        zzww zzwwVar = this.zzj;
        zzyu zzyuVarZzt = zzt();
        zzgjz zzgjzVarZzd = zzwx.zzd(zzyeVarArr);
        int i17 = 2;
        zzyf[] zzyfVarArr = new zzyf[2];
        int i18 = 0;
        while (i18 < i17) {
            zzye zzyeVar = zzyeVarArr[i18];
            if (zzyeVar != null && (length = (iArr3 = zzyeVar.zzb).length) != 0) {
                zzyfVarArr[i18] = length == 1 ? new zzyg(zzyeVar.zza, iArr3[0], 0, 0, null) : zzwwVar.zza(zzyeVar.zza, iArr3, 0, zzyuVarZzt, (zzgjz) zzgjzVarZzd.get(i18));
            }
            i18++;
            i17 = 2;
        }
        zzlo[] zzloVarArr = new zzlo[i17];
        for (int i19 = 0; i19 < i17; i19++) {
            zzloVarArr[i19] = (zzxoVar.zza(i19) || zzxoVar.zzI.contains(Integer.valueOf(zzyiVar.zza(i19))) || (zzyiVar.zza(i19) != -2 && zzyfVarArr[i19] == null)) ? null : zzlo.zza;
        }
        boolean z3 = zzxoVar.zzW;
        return Pair.create(zzloVarArr, zzyfVarArr);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x004b  */
    /* JADX WARN: Code duplicated, block: B:33:0x004f  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    final /* synthetic */ boolean zzk(zzxo zzxoVar, zzu zzuVar) {
        Boolean bool;
        int i;
        zzxs zzxsVar;
        zzxs zzxsVar2;
        if (!zzxoVar.zzU || (((bool = this.zzi) != null && bool.booleanValue()) || (i = zzuVar.zzG) == -1 || i <= 2)) {
            return true;
        }
        String str = zzuVar.zzo;
        if (str != null) {
            switch (str.hashCode()) {
                case -2123537834:
                    if (str.equals("audio/eac3-joc")) {
                        if (Build.VERSION.SDK_INT >= 32 || (zzxsVar2 = this.zzg) == null || !zzxsVar2.zza()) {
                            return true;
                        }
                    }
                    break;
                case 187078296:
                    if (str.equals("audio/ac3")) {
                        if (Build.VERSION.SDK_INT >= 32) {
                            break;
                        }
                        return true;
                    }
                    break;
                case 187078297:
                    if (str.equals("audio/ac4")) {
                        if (Build.VERSION.SDK_INT >= 32) {
                            break;
                        }
                        return true;
                    }
                    break;
                case 1504578661:
                    if (str.equals("audio/eac3")) {
                        if (Build.VERSION.SDK_INT >= 32) {
                            break;
                        }
                        return true;
                    }
                    break;
            }
        }
        return Build.VERSION.SDK_INT >= 32 && (zzxsVar = this.zzg) != null && zzxsVar.zza() && zzxsVar.zzb() && this.zzg.zzc() && this.zzg.zzd(this.zzh, zzuVar);
    }
}
