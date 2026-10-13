package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.view.accessibility.CaptioningManager;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzyi extends zzyo implements zzlo {
    public static final /* synthetic */ int zzb = 0;
    private static final zzgqy zzc = zzgqy.zzc(zzxo.zza);

    @Nullable
    public final Context zza;
    private final Object zzd;

    @GuardedBy("lock")
    private zzxt zze;

    @Nullable
    @GuardedBy("lock")
    private Thread zzf;

    @Nullable
    private zzxx zzg;
    private zzd zzh;
    private Boolean zzi;
    private final zzxb zzj;

    public zzyi(Context context) {
        zzxb zzxbVar = new zzxb();
        zzxt zzxtVar = zzxt.zzJ;
        this.zzd = new Object();
        byte[] bArr = null;
        this.zza = context != null ? context.getApplicationContext() : null;
        this.zzj = zzxbVar;
        if (zzxtVar instanceof zzxt) {
            this.zze = zzxtVar;
        } else {
            zzxs zzxsVar = new zzxs(zzxtVar, bArr);
            zzxsVar.zzx((zzbl) zzxtVar);
            this.zze = new zzxt(zzxsVar, bArr);
        }
        this.zzh = zzd.zza;
        if (this.zze.zzU && context == null) {
            zzdt.zzc("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    @Nullable
    public static String zzi(@Nullable String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static int zzj(zzv zzvVar, @Nullable String str, boolean z2) {
        if (!TextUtils.isEmpty(str) && str.equals(zzvVar.zzd)) {
            return 4;
        }
        String strZzi = zzi(str);
        String strZzi2 = zzi(zzvVar.zzd);
        if (strZzi2 == null || strZzi == null) {
            return (z2 && strZzi2 == null) ? 1 : 0;
        }
        if (strZzi2.startsWith(strZzi) || strZzi.startsWith(strZzi2)) {
            return 3;
        }
        String str2 = zzep.zza;
        return strZzi2.split("-", 2)[0].equals(strZzi.split("-", 2)[0]) ? 2 : 0;
    }

    public static /* synthetic */ int zzm(int i, int i6) {
        if (i == 0 || i != i6) {
            return Integer.bitCount(i & i6);
        }
        return Integer.MAX_VALUE;
    }

    public static /* synthetic */ int zzn(zzv zzvVar, zzgpe zzgpeVar) {
        for (int i = 0; i < zzgpeVar.size(); i++) {
            int i6 = 0;
            while (true) {
                List list = zzvVar.zzc;
                if (i6 < list.size()) {
                    if (((zzx) list.get(i6)).zzb.equals(zzgpeVar.get(i))) {
                        return i;
                    }
                    i6++;
                }
            }
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzu, reason: merged with bridge method [inline-methods] */
    public final void zzl() {
        boolean z2;
        zzxx zzxxVar;
        synchronized (this.zzd) {
            try {
                z2 = false;
                if (this.zze.zzU && Build.VERSION.SDK_INT >= 32 && (zzxxVar = this.zzg) != null && zzxxVar.zza()) {
                    z2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            zzs();
        }
    }

    private static void zzv(zzwv zzwvVar, zzbl zzblVar, Map map) {
        for (int i = 0; i < zzwvVar.zzb; i++) {
            if (((zzbh) zzblVar.zzH.get(zzwvVar.zza(i))) != null) {
                throw null;
            }
        }
    }

    @Nullable
    private static final Pair zzw(int i, zzyn zzynVar, int[][][] iArr, zzxz zzxzVar, Comparator comparator) {
        RandomAccess randomAccessZzj;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        for (int i6 = 0; i6 < 2; i6++) {
            if (i == zzynVar.zza(i6)) {
                zzwv zzwvVarZzb = zzynVar.zzb(i6);
                for (int i7 = 0; i7 < zzwvVarZzb.zzb; i7++) {
                    zzbg zzbgVarZza = zzwvVarZzb.zza(i7);
                    List listZza = zzxzVar.zza(i6, zzbgVarZza, iArr[i6][i7]);
                    int i8 = zzbgVarZza.zza;
                    boolean[] zArr = new boolean[i8];
                    int i9 = 0;
                    while (i9 < i8) {
                        int i10 = i9 + 1;
                        zzya zzyaVar = (zzya) listZza.get(i9);
                        int iZza = zzyaVar.zza();
                        if (!zArr[i9] && iZza != 0) {
                            if (iZza == 1) {
                                randomAccessZzj = zzgpe.zzj(zzyaVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(zzyaVar);
                                for (int i11 = i10; i11 < i8; i11++) {
                                    zzya zzyaVar2 = (zzya) listZza.get(i11);
                                    if (zzyaVar2.zza() == 2 && zzyaVar.zzc(zzyaVar2)) {
                                        arrayList2.add(zzyaVar2);
                                        z2 = true;
                                        zArr[i11] = true;
                                    } else {
                                        z2 = true;
                                    }
                                }
                                randomAccessZzj = arrayList2;
                            }
                            arrayList.add(randomAccessZzj);
                        }
                        i9 = i10;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i12 = 0; i12 < list.size(); i12++) {
            iArr2[i12] = ((zzya) list.get(i12)).zzc;
        }
        zzya zzyaVar3 = (zzya) list.get(0);
        return Pair.create(new zzyj(zzyaVar3.zzb, iArr2, 0), Integer.valueOf(zzyaVar3.zza));
    }

    @Override // com.google.android.gms.internal.ads.zzlo
    public final void zza(zzln zzlnVar) {
        synchronized (this.zzd) {
            boolean z2 = this.zze.zzY;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzyr
    public final void zzb() {
        zzxx zzxxVar;
        synchronized (this.zzd) {
            try {
                Thread thread = this.zzf;
                if (thread != null) {
                    zzgmd.zzi(thread == Thread.currentThread(), "DefaultTrackSelector is accessed on the wrong thread.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (zzxxVar = this.zzg) != null) {
            zzxxVar.zze();
            this.zzg = null;
        }
        super.zzb();
    }

    public final zzxt zzc() {
        zzxt zzxtVar;
        synchronized (this.zzd) {
            zzxtVar = this.zze;
        }
        return zzxtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzyr
    public final boolean zzd() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzyr
    public final void zze(zzd zzdVar) {
        if (this.zzh.equals(zzdVar)) {
            return;
        }
        this.zzh = zzdVar;
        zzl();
    }

    public final void zzf(zzxs zzxsVar) {
        boolean z2;
        zzxt zzxtVar = new zzxt(zzxsVar, null);
        synchronized (this.zzd) {
            z2 = !this.zze.equals(zzxtVar);
            this.zze = zzxtVar;
        }
        if (z2) {
            if (zzxtVar.zzU && this.zza == null) {
                zzdt.zzc("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
            }
            zzs();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzyo
    public final Pair zzh(zzyn zzynVar, int[][][] iArr, final int[] iArr2, zzuu zzuuVar, zzbf zzbfVar) throws zzib {
        final zzxt zzxtVar;
        final boolean z2;
        final String str;
        final String languageTag;
        int i;
        Context context;
        CaptioningManager captioningManager;
        Locale locale;
        Context context2;
        Context context3;
        int i6 = 1;
        synchronized (this.zzd) {
            this.zzf = Thread.currentThread();
            zzxtVar = this.zze;
        }
        if (this.zzi == null && (context3 = this.zza) != null) {
            this.zzi = Boolean.valueOf(zzep.zzN(context3));
        }
        if (zzxtVar.zzU && Build.VERSION.SDK_INT >= 32 && this.zzg == null) {
            this.zzg = new zzxx(this.zza, this, this.zzi);
        }
        int i7 = 2;
        zzyj[] zzyjVarArr = new zzyj[2];
        int i8 = 0;
        int i9 = 0;
        while (true) {
            if (i9 >= 2) {
                z2 = false;
                break;
            }
            if (zzynVar.zza(i9) == 2 && zzynVar.zzb(i9).zzb > 0) {
                z2 = true;
                break;
            }
            i9++;
        }
        Pair pairZzw = zzw(1, zzynVar, iArr, new zzxz() { // from class: com.google.android.gms.internal.ads.zzxk
            @Override // com.google.android.gms.internal.ads.zzxz
            public final /* synthetic */ List zza(int i10, zzbg zzbgVar, int[] iArr3) {
                zzxk zzxkVar = this;
                final zzyi zzyiVar = zzxkVar.zza;
                final zzxt zzxtVar2 = zzxtVar;
                zzgme zzgmeVar = new zzgme() { // from class: com.google.android.gms.internal.ads.zzxn
                    @Override // com.google.android.gms.internal.ads.zzgme
                    public final /* synthetic */ boolean zza(Object obj) {
                        return zzyiVar.zzk(zzxtVar2, (zzv) obj);
                    }
                };
                int i11 = iArr2[i10];
                int i12 = zzgpe.zzd;
                zzgpb zzgpbVar = new zzgpb();
                int i13 = 0;
                while (i13 < zzbgVar.zza) {
                    zzgpbVar.zzf(new zzxf(i10, zzbgVar, i13, zzxtVar2, iArr3[i13], z2, zzgmeVar, i11));
                    i13++;
                    zzxkVar = this;
                }
                return zzgpbVar.zzi();
            }
        }, zzxg.zza);
        if (pairZzw != null) {
            zzyjVarArr[((Integer) pairZzw.second).intValue()] = (zzyj) pairZzw.first;
        }
        if (pairZzw == null) {
            str = null;
        } else {
            Object obj = pairZzw.first;
            str = ((zzyj) obj).zza.zza(((zzyj) obj).zzb[0]).zzd;
        }
        int i10 = zzxtVar.zzw.zzb;
        final Point pointZzP = (!zzxtVar.zzk || (context2 = this.zza) == null) ? null : zzep.zzP(context2);
        Pair pairZzw2 = zzw(2, zzynVar, iArr, new zzxz() { // from class: com.google.android.gms.internal.ads.zzxp
            /* JADX WARN: Code duplicated, block: B:29:0x004c  */
            @Override // com.google.android.gms.internal.ads.zzxz
            public final /* synthetic */ List zza(int i11, zzbg zzbgVar, int[] iArr3) {
                int i12;
                int i13;
                int i14;
                int i15;
                Point point;
                int i16 = zzyi.zzb;
                Point point2 = pointZzP;
                int i17 = iArr2[i11];
                zzxt zzxtVar2 = zzxtVar;
                int i18 = point2 != null ? point2.x : zzxtVar2.zzi;
                int i19 = point2 != null ? point2.y : zzxtVar2.zzj;
                boolean z5 = zzxtVar2.zzl;
                int i20 = -1;
                if (i18 == Integer.MAX_VALUE) {
                    i12 = Integer.MAX_VALUE;
                } else if (i19 == Integer.MAX_VALUE) {
                    i12 = Integer.MAX_VALUE;
                } else {
                    int i21 = Integer.MAX_VALUE;
                    for (int i22 = 0; i22 < zzbgVar.zza; i22++) {
                        zzv zzvVarZza = zzbgVar.zza(i22);
                        int i23 = zzvVarZza.zzv;
                        if (i23 > 0 && (i13 = zzvVarZza.zzw) > 0) {
                            if (!z5) {
                                i14 = i19;
                                i15 = i18;
                            } else if ((i23 > i13) != (i18 > i19)) {
                                i15 = i19;
                                i14 = i18;
                            } else {
                                i14 = i19;
                                i15 = i18;
                            }
                            int i24 = i23 * i14;
                            int i25 = i13 * i15;
                            if (i24 >= i25) {
                                String str2 = zzep.zza;
                                point = new Point(i15, ((i25 + i23) - 1) / i23);
                            } else {
                                String str3 = zzep.zza;
                                point = new Point(((i24 + i13) - 1) / i13, i14);
                            }
                            int i26 = i23 * i13;
                            if (i23 >= ((int) (point.x * 0.98f)) && i13 >= ((int) (point.y * 0.98f)) && i26 < i21) {
                                i21 = i26;
                            }
                        }
                    }
                    i12 = i21;
                }
                int i27 = zzgpe.zzd;
                zzgpb zzgpbVar = new zzgpb();
                int i28 = 0;
                while (i28 < zzbgVar.zza) {
                    int iZzc = zzbgVar.zza(i28).zzc();
                    zzgpbVar.zzf(new zzyh(i11, zzbgVar, i28, zzxtVar2, iArr3[i28], str, i17, i12 == Integer.MAX_VALUE || (iZzc != i20 && iZzc <= i12)));
                    i28++;
                    i20 = -1;
                }
                return zzgpbVar.zzi();
            }
        }, zzxj.zza);
        int i11 = 4;
        Pair pairZzw3 = pairZzw2 == null ? zzw(4, zzynVar, iArr, new zzxz() { // from class: com.google.android.gms.internal.ads.zzxm
            @Override // com.google.android.gms.internal.ads.zzxz
            public final /* synthetic */ List zza(int i12, zzbg zzbgVar, int[] iArr3) {
                int i13 = zzyi.zzb;
                int i14 = zzgpe.zzd;
                zzgpb zzgpbVar = new zzgpb();
                for (int i15 = 0; i15 < zzbgVar.zza; i15++) {
                    zzgpbVar.zzf(new zzxq(i12, zzbgVar, i15, zzxtVar, iArr3[i15]));
                }
                return zzgpbVar.zzi();
            }
        }, zzxh.zza) : null;
        if (pairZzw3 != null) {
            zzyjVarArr[((Integer) pairZzw3.second).intValue()] = (zzyj) pairZzw3.first;
        } else if (pairZzw2 != null) {
            zzyjVarArr[((Integer) pairZzw2.second).intValue()] = (zzyj) pairZzw2.first;
        }
        if (!zzxtVar.zzB || (context = this.zza) == null || (captioningManager = (CaptioningManager) context.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
            languageTag = null;
        } else {
            String str2 = zzep.zza;
            languageTag = locale.toLanguageTag();
        }
        int i12 = 3;
        Pair pairZzw4 = zzw(3, zzynVar, iArr, new zzxz() { // from class: com.google.android.gms.internal.ads.zzxl
            @Override // com.google.android.gms.internal.ads.zzxz
            public final /* synthetic */ List zza(int i13, zzbg zzbgVar, int[] iArr3) {
                int i14 = zzyi.zzb;
                int i15 = zzgpe.zzd;
                zzgpb zzgpbVar = new zzgpb();
                for (int i16 = 0; i16 < zzbgVar.zza; i16++) {
                    String str3 = languageTag;
                    int i17 = i16;
                    zzgpbVar.zzf(new zzxy(i13, zzbgVar, i17, zzxtVar, iArr3[i16], str, str3));
                }
                return zzgpbVar.zzi();
            }
        }, zzxi.zza);
        if (pairZzw4 != null) {
            zzyjVarArr[((Integer) pairZzw4.second).intValue()] = (zzyj) pairZzw4.first;
        }
        int i13 = 0;
        while (i13 < i7) {
            int iZza = zzynVar.zza(i13);
            if (iZza != i7 && iZza != i6 && iZza != i12 && iZza != i11) {
                zzwv zzwvVarZzb = zzynVar.zzb(i13);
                int[][] iArr3 = iArr[i13];
                int i14 = i8;
                int i15 = i14;
                zzbg zzbgVar = null;
                zzxr zzxrVar = null;
                while (i14 < zzwvVarZzb.zzb) {
                    zzbg zzbgVarZza = zzwvVarZzb.zza(i14);
                    int[] iArr4 = iArr3[i14];
                    zzxr zzxrVar2 = zzxrVar;
                    for (int i16 = i8; i16 < zzbgVarZza.zza; i16++) {
                        if (zzlp.zzaa(iArr4[i16], zzxtVar.zzV)) {
                            zzxr zzxrVar3 = new zzxr(zzbgVarZza.zza(i16), iArr4[i16]);
                            if (zzxrVar2 == null || zzxrVar3.compareTo(zzxrVar2) > 0) {
                                zzxrVar2 = zzxrVar3;
                                zzbgVar = zzbgVarZza;
                                i15 = i16;
                            }
                        }
                        i6 = 1;
                    }
                    i14 += i6;
                    zzxrVar = zzxrVar2;
                    i8 = 0;
                }
                zzyjVarArr[i13] = zzbgVar == null ? null : new zzyj(zzbgVar, new int[]{i15}, 0);
                i6 = 1;
            }
            i13 += i6;
            i7 = 2;
            i8 = 0;
            i12 = 3;
            i11 = 4;
        }
        HashMap map = new HashMap();
        int i17 = 2;
        for (int i18 = 0; i18 < 2; i18 += i6) {
            zzv(zzynVar.zzb(i18), zzxtVar, map);
        }
        zzv(zzynVar.zze(), zzxtVar, map);
        for (int i19 = 0; i19 < 2; i19 += i6) {
            if (((zzbh) map.get(Integer.valueOf(zzynVar.zza(i19)))) != null) {
                throw null;
            }
        }
        int i20 = 0;
        while (i20 < i17) {
            zzwv zzwvVarZzb2 = zzynVar.zzb(i20);
            if (zzxtVar.zzb(i20, zzwvVarZzb2)) {
                if (zzxtVar.zzc(i20, zzwvVarZzb2) != null) {
                    throw null;
                }
                zzyjVarArr[i20] = null;
            }
            i20++;
            i17 = 2;
        }
        int i21 = 0;
        for (int i22 = i17; i21 < i22; i22 = 2) {
            int iZza2 = zzynVar.zza(i21);
            if (zzxtVar.zza(i21) || zzxtVar.zzI.contains(Integer.valueOf(iZza2))) {
                zzyjVarArr[i21] = null;
                i = 1;
            } else {
                i = 1;
            }
            i21 += i;
        }
        zzxb zzxbVar = this.zzj;
        zzza zzzaVarZzt = zzt();
        zzgpe zzgpeVarZzd = zzxc.zzd(zzyjVarArr);
        int i23 = 2;
        zzyk[] zzykVarArr = new zzyk[2];
        int i24 = 0;
        while (i24 < i23) {
            zzyj zzyjVar = zzyjVarArr[i24];
            if (zzyjVar != null) {
                int[] iArr5 = zzyjVar.zzb;
                int length = iArr5.length;
                if (length == 0) {
                    i24 = i24;
                } else {
                    zzykVarArr[i24] = length == 1 ? new zzyl(zzyjVar.zza, iArr5[0], 0, 0, null) : zzxbVar.zza(zzyjVar.zza, iArr5, 0, zzzaVarZzt, (zzgpe) zzgpeVarZzd.get(i24));
                }
                i24++;
                i23 = 2;
            } else {
                i24 = i24;
            }
            i24++;
            i23 = 2;
        }
        zzlq[] zzlqVarArr = new zzlq[i23];
        for (int i25 = 0; i25 < i23; i25++) {
            zzlqVarArr[i25] = (zzxtVar.zza(i25) || zzxtVar.zzI.contains(Integer.valueOf(zzynVar.zza(i25))) || (zzynVar.zza(i25) != -2 && zzykVarArr[i25] == null)) ? null : zzlq.zza;
        }
        return Pair.create(zzlqVarArr, zzykVarArr);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final /* synthetic */ boolean zzk(zzxt zzxtVar, zzv zzvVar) {
        zzxx zzxxVar;
        zzxx zzxxVar2;
        if (!zzxtVar.zzU) {
            return true;
        }
        Boolean bool = this.zzi;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        int i = zzvVar.zzG;
        byte b2 = -1;
        if (i == -1 || i <= 2) {
            return true;
        }
        String str = zzvVar.zzo;
        if (str != null) {
            switch (str.hashCode()) {
                case -2123537834:
                    if (str.equals("audio/eac3-joc")) {
                        b2 = 2;
                    }
                    break;
                case 187078296:
                    if (str.equals("audio/ac3")) {
                        b2 = 0;
                    }
                    break;
                case 187078297:
                    if (str.equals("audio/ac4")) {
                        b2 = 3;
                    }
                    break;
                case 1504578661:
                    if (str.equals("audio/eac3")) {
                        b2 = 1;
                    }
                    break;
            }
            if ((b2 == 0 || b2 == 1 || b2 == 2 || b2 == 3) && (Build.VERSION.SDK_INT < 32 || (zzxxVar2 = this.zzg) == null || !zzxxVar2.zza())) {
                return true;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (zzxxVar = this.zzg) != null && zzxxVar.zza() && zzxxVar.zzb() && this.zzg.zzc()) {
            return this.zzg.zzd(this.zzh, zzvVar);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzyr
    @Nullable
    public final zzlo zzg() {
        return this;
    }
}
