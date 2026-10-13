package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.view.accessibility.CaptioningManager;
import com.google.android.gms.common.api.Api;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzyi extends zzyo implements zzlo {
    public static final /* synthetic */ int zzb = 0;
    private static final zzgqy zzc = zzgqy.zzc(zzxo.zza);
    public final Context zza;
    private final Object zzd;
    private zzxt zze;
    private Thread zzf;
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
        if (androidx.activity.r.a(zzxtVar)) {
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

    protected static String zzi(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    protected static int zzj(zzv zzvVar, String str, boolean z10) {
        if (!TextUtils.isEmpty(str) && str.equals(zzvVar.zzd)) {
            return 4;
        }
        String strZzi = zzi(str);
        String strZzi2 = zzi(zzvVar.zzd);
        if (strZzi2 == null || strZzi == null) {
            return (z10 && strZzi2 == null) ? 1 : 0;
        }
        if (strZzi2.startsWith(strZzi) || strZzi.startsWith(strZzi2)) {
            return 3;
        }
        String str2 = zzep.zza;
        return strZzi2.split("-", 2)[0].equals(strZzi.split("-", 2)[0]) ? 2 : 0;
    }

    static /* synthetic */ int zzm(int i10, int i11) {
        return (i10 == 0 || i10 != i11) ? Integer.bitCount(i10 & i11) : Api.BaseClientBuilder.API_PRIORITY_OTHER;
    }

    static /* synthetic */ int zzn(zzv zzvVar, zzgpe zzgpeVar) {
        for (int i10 = 0; i10 < zzgpeVar.size(); i10++) {
            int i11 = 0;
            while (true) {
                List list = zzvVar.zzc;
                if (i11 < list.size()) {
                    if (((zzx) list.get(i11)).zzb.equals(zzgpeVar.get(i10))) {
                        return i10;
                    }
                    i11++;
                }
            }
        }
        return Api.BaseClientBuilder.API_PRIORITY_OTHER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzu, reason: merged with bridge method [inline-methods] */
    public final void zzl() {
        boolean z10;
        zzxx zzxxVar;
        synchronized (this.zzd) {
            try {
                z10 = false;
                if (this.zze.zzU && Build.VERSION.SDK_INT >= 32 && (zzxxVar = this.zzg) != null && zzxxVar.zza()) {
                    z10 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            zzs();
        }
    }

    private static void zzv(zzwv zzwvVar, zzbl zzblVar, Map map) {
        for (int i10 = 0; i10 < zzwvVar.zzb; i10++) {
            if (((zzbh) zzblVar.zzH.get(zzwvVar.zza(i10))) != null) {
                throw null;
            }
        }
    }

    private static final Pair zzw(int i10, zzyn zzynVar, int[][][] iArr, zzxz zzxzVar, Comparator comparator) {
        RandomAccess randomAccessZzj;
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < 2; i11++) {
            if (i10 == zzynVar.zza(i11)) {
                zzwv zzwvVarZzb = zzynVar.zzb(i11);
                for (int i12 = 0; i12 < zzwvVarZzb.zzb; i12++) {
                    zzbg zzbgVarZza = zzwvVarZzb.zza(i12);
                    List listZza = zzxzVar.zza(i11, zzbgVarZza, iArr[i11][i12]);
                    int i13 = zzbgVarZza.zza;
                    boolean[] zArr = new boolean[i13];
                    int i14 = 0;
                    while (i14 < i13) {
                        int i15 = i14 + 1;
                        zzya zzyaVar = (zzya) listZza.get(i14);
                        int iZza = zzyaVar.zza();
                        if (!zArr[i14] && iZza != 0) {
                            if (iZza == 1) {
                                randomAccessZzj = zzgpe.zzj(zzyaVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(zzyaVar);
                                for (int i16 = i15; i16 < i13; i16++) {
                                    zzya zzyaVar2 = (zzya) listZza.get(i16);
                                    if (zzyaVar2.zza() == 2 && zzyaVar.zzc(zzyaVar2)) {
                                        arrayList2.add(zzyaVar2);
                                        zArr[i16] = true;
                                    }
                                }
                                randomAccessZzj = arrayList2;
                            }
                            arrayList.add(randomAccessZzj);
                        }
                        i14 = i15;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i17 = 0; i17 < list.size(); i17++) {
            iArr2[i17] = ((zzya) list.get(i17)).zzc;
        }
        zzya zzyaVar3 = (zzya) list.get(0);
        return Pair.create(new zzyj(zzyaVar3.zzb, iArr2, 0), Integer.valueOf(zzyaVar3.zza));
    }

    @Override // com.google.android.gms.internal.ads.zzlo
    public final void zza(zzln zzlnVar) {
        synchronized (this.zzd) {
            boolean z10 = this.zze.zzY;
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
        boolean zEquals;
        zzxt zzxtVar = new zzxt(zzxsVar, null);
        synchronized (this.zzd) {
            zEquals = this.zze.equals(zzxtVar);
            this.zze = zzxtVar;
        }
        if (zEquals) {
            return;
        }
        if (zzxtVar.zzU && this.zza == null) {
            zzdt.zzc("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        zzs();
    }

    @Override // com.google.android.gms.internal.ads.zzyo
    protected final Pair zzh(zzyn zzynVar, int[][][] iArr, final int[] iArr2, zzuu zzuuVar, zzbf zzbfVar) {
        final zzxt zzxtVar;
        int i10;
        final boolean z10;
        final String str;
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
            zzxtVar = this.zze;
        }
        if (this.zzi == null && (context3 = this.zza) != null) {
            this.zzi = Boolean.valueOf(zzep.zzN(context3));
        }
        if (zzxtVar.zzU && Build.VERSION.SDK_INT >= 32 && this.zzg == null) {
            this.zzg = new zzxx(this.zza, this, this.zzi);
        }
        int i11 = 2;
        zzyj[] zzyjVarArr = new zzyj[2];
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i10 = 1;
            if (i13 >= 2) {
                z10 = false;
                break;
            }
            if (zzynVar.zza(i13) == 2 && zzynVar.zzb(i13).zzb > 0) {
                z10 = true;
                break;
            }
            i13++;
        }
        Pair pairZzw = zzw(1, zzynVar, iArr, new zzxz() { // from class: com.google.android.gms.internal.ads.zzxk
            @Override // com.google.android.gms.internal.ads.zzxz
            public final /* synthetic */ List zza(int i14, zzbg zzbgVar, int[] iArr4) {
                final zzyi zzyiVar = this.zza;
                final zzxt zzxtVar2 = zzxtVar;
                zzgme zzgmeVar = new zzgme() { // from class: com.google.android.gms.internal.ads.zzxn
                    @Override // com.google.android.gms.internal.ads.zzgme
                    public final /* synthetic */ boolean zza(Object obj) {
                        return zzyiVar.zzk(zzxtVar2, (zzv) obj);
                    }
                };
                int i15 = iArr2[i14];
                int i16 = zzgpe.zzd;
                zzgpb zzgpbVar = new zzgpb();
                for (int i17 = 0; i17 < zzbgVar.zza; i17++) {
                    zzgpbVar.zzf(new zzxf(i14, zzbgVar, i17, zzxtVar2, iArr4[i17], z10, zzgmeVar, i15));
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
        int i14 = zzxtVar.zzw.zzb;
        final Point pointZzP = (!zzxtVar.zzk || (context2 = this.zza) == null) ? null : zzep.zzP(context2);
        Pair pairZzw2 = zzw(2, zzynVar, iArr, new zzxz() { // from class: com.google.android.gms.internal.ads.zzxp
            /* JADX WARN: Code duplicated, block: B:29:0x004d  */
            @Override // com.google.android.gms.internal.ads.zzxz
            public final /* synthetic */ List zza(int i15, zzbg zzbgVar, int[] iArr4) {
                int i16;
                int i17;
                int i18;
                int i19;
                int i20;
                int i21;
                Point point;
                zzbg zzbgVar2 = zzbgVar;
                int i22 = zzyi.zzb;
                Point point2 = pointZzP;
                int i23 = iArr2[i15];
                zzxt zzxtVar2 = zzxtVar;
                int i24 = point2 != null ? point2.x : zzxtVar2.zzi;
                int i25 = point2 != null ? point2.y : zzxtVar2.zzj;
                boolean z11 = zzxtVar2.zzl;
                if (i24 == Integer.MAX_VALUE) {
                    i16 = -1;
                    i17 = Integer.MAX_VALUE;
                } else if (i25 == Integer.MAX_VALUE) {
                    i17 = Integer.MAX_VALUE;
                    i16 = -1;
                } else {
                    int i26 = Integer.MAX_VALUE;
                    for (int i27 = 0; i27 < zzbgVar2.zza; i27++) {
                        zzv zzvVarZza = zzbgVar2.zza(i27);
                        int i28 = zzvVarZza.zzv;
                        if (i28 > 0 && (i19 = zzvVarZza.zzw) > 0) {
                            if (!z11) {
                                i20 = i25;
                                i21 = i24;
                            } else if ((i28 > i19) != (i24 > i25)) {
                                i21 = i25;
                                i20 = i24;
                            } else {
                                i20 = i25;
                                i21 = i24;
                            }
                            int i29 = i28 * i20;
                            int i30 = i19 * i21;
                            if (i29 >= i30) {
                                String str2 = zzep.zza;
                                point = new Point(i21, ((i30 + i28) - 1) / i28);
                            } else {
                                String str3 = zzep.zza;
                                point = new Point(((i29 + i19) - 1) / i19, i20);
                            }
                            int i31 = i28 * i19;
                            if (i28 >= ((int) (point.x * 0.98f)) && i19 >= ((int) (point.y * 0.98f)) && i31 < i26) {
                                i26 = i31;
                            }
                        }
                    }
                    i16 = -1;
                    i17 = i26;
                }
                int i32 = zzgpe.zzd;
                zzgpb zzgpbVar = new zzgpb();
                int i33 = 0;
                while (i33 < zzbgVar2.zza) {
                    int iZzc = zzbgVar2.zza(i33).zzc();
                    if (i17 != Integer.MAX_VALUE) {
                        i18 = i16;
                        boolean z12 = iZzc != i18 && iZzc <= i17;
                        zzgpbVar.zzf(new zzyh(i15, zzbgVar2, i33, zzxtVar2, iArr4[i33], str, i23, z12));
                        i33++;
                        zzbgVar2 = zzbgVar;
                        i16 = i18;
                    } else {
                        i18 = i16;
                    }
                    zzgpbVar.zzf(new zzyh(i15, zzbgVar2, i33, zzxtVar2, iArr4[i33], str, i23, z12));
                    i33++;
                    zzbgVar2 = zzbgVar;
                    i16 = i18;
                }
                return zzgpbVar.zzi();
            }
        }, zzxj.zza);
        int i15 = 4;
        Pair pairZzw3 = pairZzw2 == null ? zzw(4, zzynVar, iArr, new zzxz() { // from class: com.google.android.gms.internal.ads.zzxm
            @Override // com.google.android.gms.internal.ads.zzxz
            public final /* synthetic */ List zza(int i16, zzbg zzbgVar, int[] iArr4) {
                int i17 = zzyi.zzb;
                int i18 = zzgpe.zzd;
                zzgpb zzgpbVar = new zzgpb();
                for (int i19 = 0; i19 < zzbgVar.zza; i19++) {
                    zzgpbVar.zzf(new zzxq(i16, zzbgVar, i19, zzxtVar, iArr4[i19]));
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
        int i16 = 3;
        Pair pairZzw4 = zzw(3, zzynVar, iArr, new zzxz() { // from class: com.google.android.gms.internal.ads.zzxl
            @Override // com.google.android.gms.internal.ads.zzxz
            public final /* synthetic */ List zza(int i17, zzbg zzbgVar, int[] iArr4) {
                int i18 = zzyi.zzb;
                int i19 = zzgpe.zzd;
                zzgpb zzgpbVar = new zzgpb();
                for (int i20 = 0; i20 < zzbgVar.zza; i20++) {
                    zzgpbVar.zzf(new zzxy(i17, zzbgVar, i20, zzxtVar, iArr4[i20], str, languageTag));
                }
                return zzgpbVar.zzi();
            }
        }, zzxi.zza);
        if (pairZzw4 != null) {
            zzyjVarArr[((Integer) pairZzw4.second).intValue()] = (zzyj) pairZzw4.first;
        }
        int i17 = 0;
        while (i17 < i11) {
            int iZza = zzynVar.zza(i17);
            if (iZza != i11 && iZza != i10 && iZza != i16 && iZza != i15) {
                zzwv zzwvVarZzb = zzynVar.zzb(i17);
                int[][] iArr4 = iArr[i17];
                int i18 = i12;
                int i19 = i18;
                zzbg zzbgVar = null;
                zzxr zzxrVar = null;
                while (i18 < zzwvVarZzb.zzb) {
                    zzbg zzbgVarZza = zzwvVarZzb.zza(i18);
                    int[] iArr5 = iArr4[i18];
                    zzxr zzxrVar2 = zzxrVar;
                    for (int i20 = i12; i20 < zzbgVarZza.zza; i20++) {
                        if (q2.c(iArr5[i20], zzxtVar.zzV)) {
                            zzxr zzxrVar3 = new zzxr(zzbgVarZza.zza(i20), iArr5[i20]);
                            if (zzxrVar2 == null || zzxrVar3.compareTo(zzxrVar2) > 0) {
                                zzbgVar = zzbgVarZza;
                                zzxrVar2 = zzxrVar3;
                                i19 = i20;
                            }
                        }
                    }
                    i18++;
                    zzxrVar = zzxrVar2;
                    i12 = 0;
                }
                zzyjVarArr[i17] = zzbgVar == null ? null : new zzyj(zzbgVar, new int[]{i19}, 0);
            }
            i17++;
            i11 = 2;
            i12 = 0;
            i16 = 3;
            i10 = 1;
            i15 = 4;
        }
        HashMap map = new HashMap();
        int i21 = 2;
        for (int i22 = 0; i22 < 2; i22++) {
            zzv(zzynVar.zzb(i22), zzxtVar, map);
        }
        zzv(zzynVar.zze(), zzxtVar, map);
        for (int i23 = 0; i23 < 2; i23++) {
            if (((zzbh) map.get(Integer.valueOf(zzynVar.zza(i23)))) != null) {
                throw null;
            }
        }
        int i24 = 0;
        while (i24 < i21) {
            zzwv zzwvVarZzb2 = zzynVar.zzb(i24);
            if (zzxtVar.zzb(i24, zzwvVarZzb2)) {
                if (zzxtVar.zzc(i24, zzwvVarZzb2) != null) {
                    throw null;
                }
                zzyjVarArr[i24] = null;
            }
            i24++;
            i21 = 2;
        }
        int i25 = 0;
        while (i25 < i21) {
            int iZza2 = zzynVar.zza(i25);
            if (zzxtVar.zza(i25) || zzxtVar.zzI.contains(Integer.valueOf(iZza2))) {
                zzyjVarArr[i25] = null;
            }
            i25++;
            i21 = 2;
        }
        zzxb zzxbVar = this.zzj;
        zzza zzzaVarZzt = zzt();
        zzgpe zzgpeVarZzd = zzxc.zzd(zzyjVarArr);
        int i26 = 2;
        zzyk[] zzykVarArr = new zzyk[2];
        int i27 = 0;
        while (i27 < i26) {
            zzyj zzyjVar = zzyjVarArr[i27];
            if (zzyjVar != null && (length = (iArr3 = zzyjVar.zzb).length) != 0) {
                zzykVarArr[i27] = length == 1 ? new zzyl(zzyjVar.zza, iArr3[0], 0, 0, null) : zzxbVar.zza(zzyjVar.zza, iArr3, 0, zzzaVarZzt, (zzgpe) zzgpeVarZzd.get(i27));
            }
            i27++;
            i26 = 2;
        }
        zzlq[] zzlqVarArr = new zzlq[i26];
        for (int i28 = 0; i28 < i26; i28++) {
            zzlqVarArr[i28] = (zzxtVar.zza(i28) || zzxtVar.zzI.contains(Integer.valueOf(zzynVar.zza(i28))) || (zzynVar.zza(i28) != -2 && zzykVarArr[i28] == null)) ? null : zzlq.zza;
        }
        return Pair.create(zzlqVarArr, zzykVarArr);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x004b  */
    /* JADX WARN: Code duplicated, block: B:33:0x004f  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    final /* synthetic */ boolean zzk(zzxt zzxtVar, zzv zzvVar) {
        Boolean bool;
        int i10;
        zzxx zzxxVar;
        zzxx zzxxVar2;
        if (!zzxtVar.zzU || (((bool = this.zzi) != null && bool.booleanValue()) || (i10 = zzvVar.zzG) == -1 || i10 <= 2)) {
            return true;
        }
        String str = zzvVar.zzo;
        if (str != null) {
            switch (str.hashCode()) {
                case -2123537834:
                    if (str.equals("audio/eac3-joc")) {
                        if (Build.VERSION.SDK_INT >= 32 || (zzxxVar2 = this.zzg) == null || !zzxxVar2.zza()) {
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
        return Build.VERSION.SDK_INT >= 32 && (zzxxVar = this.zzg) != null && zzxxVar.zza() && zzxxVar.zzb() && this.zzg.zzc() && this.zzg.zzd(this.zzh, zzvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzyr
    public final zzlo zzg() {
        return this;
    }
}
