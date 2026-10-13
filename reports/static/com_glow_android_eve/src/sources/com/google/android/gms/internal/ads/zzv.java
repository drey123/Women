package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.camera.video.e;
import com.facebook.hermes.intl.Constants;
import com.google.android.gms.ads.AdError;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzv {
    public static final /* synthetic */ int zzO = 0;
    public final int zzA;
    public final float zzB;

    @Nullable
    public final byte[] zzC;
    public final int zzD;

    @Nullable
    public final zzi zzE;
    public final int zzF;
    public final int zzG;
    public final int zzH;
    public final int zzI;
    public final int zzJ;
    public final int zzK;
    public final int zzL;
    public final int zzM;
    public final int zzN;
    private int zzP;

    @Nullable
    public final String zza;

    @Nullable
    public final String zzb;
    public final List zzc;

    @Nullable
    public final String zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final int zzj;

    @Nullable
    public final String zzk;

    @Nullable
    public final zzap zzl;

    @Nullable
    public final Object zzm;

    @Nullable
    public final String zzn;

    @Nullable
    public final String zzo;
    public final int zzp;
    public final int zzq;
    public final List zzr;

    @Nullable
    public final zzq zzs;
    public final long zzt;
    public final boolean zzu;
    public final int zzv;
    public final int zzw;
    public final int zzx;
    public final int zzy;
    public final float zzz;

    static {
        new zzv(new zzt());
        String str = zzep.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
        Integer.toString(35, 36);
        Integer.toString(36, 36);
    }

    public /* synthetic */ zzv(zzt zztVar, byte[] bArr) {
        this(zztVar);
    }

    public static String zze(@Nullable zzv zzvVar) {
        String str;
        int i;
        int i6;
        StringBuilder sbA = e.a("id=");
        sbA.append(zzvVar.zza);
        sbA.append(", mimeType=");
        sbA.append(zzvVar.zzo);
        String str2 = zzvVar.zzn;
        if (str2 != null) {
            sbA.append(", container=");
            sbA.append(str2);
        }
        int i7 = zzvVar.zzj;
        if (i7 != -1) {
            sbA.append(", bitrate=");
            sbA.append(i7);
        }
        String str3 = zzvVar.zzk;
        if (str3 != null) {
            sbA.append(", codecs=");
            sbA.append(str3);
        }
        zzq zzqVar = zzvVar.zzs;
        if (zzqVar != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i8 = 0; i8 < zzqVar.zzb; i8++) {
                UUID uuid = zzqVar.zza(i8).zza;
                if (uuid.equals(zzg.zzb)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(zzg.zzc)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(zzg.zze)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(zzg.zzd)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(zzg.zza)) {
                    linkedHashSet.add("universal");
                } else {
                    String string = uuid.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 10);
                    sb.append("unknown (");
                    sb.append(string);
                    sb.append(")");
                    linkedHashSet.add(sb.toString());
                }
            }
            sbA.append(", drm=[");
            zzglx.zzb(sbA, linkedHashSet, ",");
            sbA.append(']');
        }
        int i9 = zzvVar.zzv;
        if (i9 != -1 && (i6 = zzvVar.zzw) != -1) {
            androidx.compose.animation.a.u(i9, i6, ", res=", "x", sbA);
        }
        int i10 = zzvVar.zzx;
        if (i10 != -1 && (i = zzvVar.zzy) != -1) {
            androidx.compose.animation.a.u(i10, i, ", decRes=", "x", sbA);
        }
        float f4 = zzvVar.zzB;
        int i11 = zzgsj.zza;
        double d = f4;
        if (Math.copySign((-1.0d) + d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            sbA.append(", par=");
            Object[] objArr = {Float.valueOf(f4)};
            String str4 = zzep.zza;
            sbA.append(String.format(Locale.US, "%.3f", objArr));
        }
        zzi zziVar = zzvVar.zzE;
        if (zziVar != null && (zziVar.zze() || zziVar.zzf())) {
            sbA.append(", color=");
            sbA.append(zziVar.zzg());
        }
        float f5 = zzvVar.zzz;
        if (f5 != -1.0f) {
            sbA.append(", fps=");
            sbA.append(f5);
        }
        int i12 = zzvVar.zzF;
        if (i12 != -1) {
            sbA.append(", maxSubLayers=");
            sbA.append(i12);
        }
        int i13 = zzvVar.zzG;
        if (i13 != -1) {
            sbA.append(", channels=");
            sbA.append(i13);
        }
        int i14 = zzvVar.zzH;
        if (i14 != -1) {
            sbA.append(", sample_rate=");
            sbA.append(i14);
        }
        String str5 = zzvVar.zzd;
        if (str5 != null) {
            sbA.append(", language=");
            sbA.append(str5);
        }
        List list = zzvVar.zzc;
        if (!list.isEmpty()) {
            sbA.append(", labels=[");
            zzglx.zzb(sbA, zzgqe.zzc(list, zzu.zza), ",");
            sbA.append("]");
        }
        int i15 = zzvVar.zze;
        if (i15 != 0) {
            sbA.append(", selectionFlags=[");
            String str6 = zzep.zza;
            ArrayList arrayList = new ArrayList();
            if ((i15 & 1) != 0) {
                arrayList.add(Constants.COLLATION_DEFAULT);
            }
            if ((i15 & 2) != 0) {
                arrayList.add("forced");
            }
            zzglx.zzb(sbA, arrayList, ",");
            sbA.append("]");
        }
        int i16 = zzvVar.zzf;
        if (i16 != 0) {
            sbA.append(", roleFlags=[");
            int i17 = i16 & 32768;
            String str7 = zzep.zza;
            ArrayList arrayList2 = new ArrayList();
            if ((i16 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i16 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i16 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i16 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i16 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i16 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i16 & 64) != 0) {
                arrayList2.add("caption");
            }
            if ((i16 & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i16 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i16 & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i16 & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i16 & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i16 & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i16 & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i16 & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if (i17 != 0) {
                arrayList2.add("auxiliary");
            }
            zzglx.zzb(sbA, arrayList2, ",");
            sbA.append("]");
        }
        if ((i16 & 32768) != 0) {
            sbA.append(", auxiliaryTrackType=");
            int i18 = zzvVar.zzg;
            String str8 = zzep.zza;
            if (i18 == 0) {
                str = AdError.UNDEFINED_DOMAIN;
            } else if (i18 == 1) {
                str = "original";
            } else if (i18 == 2) {
                str = "depth-linear";
            } else if (i18 == 3) {
                str = "depth-inverse";
            } else {
                if (i18 != 4) {
                    throw new IllegalStateException("Unsupported auxiliary track type");
                }
                str = "depth metadata";
            }
            sbA.append(str);
        }
        return sbA.toString();
    }

    public final boolean equals(@Nullable Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && zzv.class == obj.getClass()) {
            zzv zzvVar = (zzv) obj;
            int i6 = this.zzP;
            if ((i6 == 0 || (i = zzvVar.zzP) == 0 || i6 == i) && this.zze == zzvVar.zze && this.zzf == zzvVar.zzf && this.zzg == zzvVar.zzg && this.zzh == zzvVar.zzh && this.zzi == zzvVar.zzi && this.zzp == zzvVar.zzp && this.zzt == zzvVar.zzt && this.zzv == zzvVar.zzv && this.zzw == zzvVar.zzw && this.zzx == zzvVar.zzx && this.zzy == zzvVar.zzy && this.zzA == zzvVar.zzA && this.zzD == zzvVar.zzD && this.zzF == zzvVar.zzF && this.zzG == zzvVar.zzG && this.zzH == zzvVar.zzH && this.zzI == zzvVar.zzI && this.zzJ == zzvVar.zzJ && this.zzK == zzvVar.zzK && this.zzL == zzvVar.zzL && this.zzN == zzvVar.zzN && Float.compare(this.zzz, zzvVar.zzz) == 0 && Float.compare(this.zzB, zzvVar.zzB) == 0 && Objects.equals(this.zza, zzvVar.zza) && Objects.equals(this.zzb, zzvVar.zzb) && this.zzc.equals(zzvVar.zzc) && Objects.equals(this.zzk, zzvVar.zzk) && Objects.equals(this.zzn, zzvVar.zzn) && Objects.equals(this.zzo, zzvVar.zzo) && Objects.equals(this.zzd, zzvVar.zzd) && Arrays.equals(this.zzC, zzvVar.zzC) && Objects.equals(this.zzl, zzvVar.zzl) && Objects.equals(this.zzE, zzvVar.zzE) && Objects.equals(this.zzs, zzvVar.zzs) && zzd(zzvVar)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzP;
        if (i != 0) {
            return i;
        }
        String str = this.zza;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.zzb;
        int iHashCode2 = this.zzc.hashCode() + ((((iHashCode + 527) * 31) + (str2 == null ? 0 : str2.hashCode())) * 31);
        String str3 = this.zzd;
        int iHashCode3 = ((((((((((((iHashCode2 * 31) + (str3 == null ? 0 : str3.hashCode())) * 31) + this.zze) * 31) + this.zzf) * 31) + this.zzg) * 31) + this.zzh) * 31) + this.zzi) * 31;
        String str4 = this.zzk;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        zzap zzapVar = this.zzl;
        int iHashCode5 = iHashCode4 + (zzapVar == null ? 0 : zzapVar.hashCode());
        String str5 = this.zzn;
        int iHashCode6 = ((iHashCode5 * 961) + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.zzo;
        int iFloatToIntBits = this.zzN + ((((((((((((((((((((((Float.floatToIntBits(this.zzB) + ((((Float.floatToIntBits(this.zzz) + ((((((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.zzp) * 31) + ((int) this.zzt)) * 31) + this.zzv) * 31) + this.zzw) * 31) + this.zzx) * 31) + this.zzy) * 31)) * 31) + this.zzA) * 31)) * 31) + this.zzD) * 31) + this.zzF) * 31) + this.zzG) * 31) + this.zzH) * 31) + this.zzI) * 31) + this.zzJ) * 31) + this.zzK) * 31) + this.zzL) * 31) - 1) * 31) - 1) * 31);
        this.zzP = iFloatToIntBits;
        return iFloatToIntBits;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzE);
        String str = this.zza;
        int length = String.valueOf(str).length();
        String str2 = this.zzb;
        int length2 = String.valueOf(str2).length();
        String str3 = this.zzn;
        int length3 = String.valueOf(str3).length();
        String str4 = this.zzo;
        int length4 = String.valueOf(str4).length();
        String str5 = this.zzk;
        int length5 = String.valueOf(str5).length();
        int i = this.zzj;
        int length6 = String.valueOf(i).length();
        String str6 = this.zzd;
        int length7 = String.valueOf(str6).length();
        int i6 = this.zzv;
        int length8 = String.valueOf(i6).length();
        int i7 = this.zzw;
        int length9 = String.valueOf(i7).length();
        float f4 = this.zzz;
        int length10 = String.valueOf(f4).length();
        int length11 = strValueOf.length();
        int i8 = this.zzG;
        int length12 = String.valueOf(i8).length();
        int i9 = this.zzH;
        StringBuilder sb = new StringBuilder(length + 9 + length2 + 2 + length3 + 2 + length4 + 2 + length5 + 2 + length6 + 2 + length7 + 3 + length8 + 2 + length9 + 2 + length10 + 2 + length11 + 4 + length12 + 2 + String.valueOf(i9).length() + 2);
        androidx.core.content.a.x(sb, "Format(", str, ", ", str2);
        androidx.core.content.a.x(sb, ", ", str3, ", ", str4);
        A3.d.e(i, ", ", str5, ", ", sb);
        A3.d.e(i6, ", ", str6, ", [", sb);
        sb.append(", ");
        sb.append(i7);
        sb.append(", ");
        sb.append(f4);
        A3.d.e(i8, ", ", strValueOf, "], [", sb);
        return com.coremedia.iso.boxes.a.a(sb, ", ", i9, "])");
    }

    public final zzt zza() {
        return new zzt(this, null);
    }

    public final zzv zzb(int i) {
        zzt zztVar = new zzt(this, null);
        zztVar.zzL(i);
        return new zzv(zztVar);
    }

    public final int zzc() {
        int i;
        int i6 = this.zzv;
        if (i6 == -1 || (i = this.zzw) == -1) {
            return -1;
        }
        return i6 * i;
    }

    public final boolean zzd(zzv zzvVar) {
        List list = this.zzr;
        int size = list.size();
        List list2 = zzvVar.zzr;
        if (size != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    private zzv(zzt zztVar) {
        boolean z2;
        String str;
        this.zza = zztVar.zzN();
        String strZzh = zzep.zzh(zztVar.zzQ());
        this.zzd = strZzh;
        if (zztVar.zzP().isEmpty() && zztVar.zzO() != null) {
            this.zzc = zzgpe.zzj(new zzx(strZzh, zztVar.zzO()));
            this.zzb = zztVar.zzO();
        } else if (zztVar.zzP().isEmpty() || zztVar.zzO() != null) {
            if (!zztVar.zzP().isEmpty() || zztVar.zzO() != null) {
                int i = 0;
                while (true) {
                    if (i >= zztVar.zzP().size()) {
                        z2 = false;
                        break;
                    } else {
                        if (((zzx) zztVar.zzP().get(i)).zzb.equals(zztVar.zzO())) {
                            z2 = true;
                            break;
                        }
                        i++;
                    }
                }
            } else {
                z2 = true;
                break;
            }
            zzgmd.zzh(z2);
            this.zzc = zztVar.zzP();
            this.zzb = zztVar.zzO();
        } else {
            this.zzc = zztVar.zzP();
            List listZzP = zztVar.zzP();
            Iterator it2 = listZzP.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    str = ((zzx) listZzP.get(0)).zzb;
                    break;
                }
                zzx zzxVar = (zzx) it2.next();
                if (TextUtils.equals(zzxVar.zza, strZzh)) {
                    str = zzxVar.zzb;
                    break;
                }
            }
            this.zzb = str;
        }
        this.zze = zztVar.zzR();
        zzgmd.zzi(zztVar.zzT() == 0 || (zztVar.zzS() & 32768) != 0, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set");
        this.zzf = zztVar.zzS();
        this.zzg = zztVar.zzT();
        int iZzU = zztVar.zzU();
        this.zzh = iZzU;
        int iZzV = zztVar.zzV();
        this.zzi = iZzV;
        this.zzj = iZzV != -1 ? iZzV : iZzU;
        this.zzk = zztVar.zzW();
        this.zzl = zztVar.zzX();
        this.zzm = null;
        this.zzn = zztVar.zzY();
        this.zzo = zztVar.zzZ();
        this.zzp = zztVar.zzaa();
        this.zzq = zztVar.zzab();
        this.zzr = zztVar.zzac() == null ? Collections.emptyList() : zztVar.zzac();
        zzq zzqVarZzad = zztVar.zzad();
        this.zzs = zzqVarZzad;
        this.zzt = zztVar.zzae();
        this.zzu = zztVar.zzaf();
        this.zzv = zztVar.zzag();
        this.zzw = zztVar.zzah();
        this.zzx = zztVar.zzai();
        this.zzy = zztVar.zzaj();
        this.zzz = zztVar.zzak();
        this.zzA = zztVar.zzal() == -1 ? 0 : zztVar.zzal();
        this.zzB = zztVar.zzam() == -1.0f ? 1.0f : zztVar.zzam();
        this.zzC = zztVar.zzan();
        this.zzD = zztVar.zzao();
        this.zzE = zztVar.zzap();
        this.zzF = zztVar.zzaq();
        this.zzG = zztVar.zzar();
        this.zzH = zztVar.zzas();
        this.zzI = zztVar.zzat();
        this.zzJ = zztVar.zzau() == -1 ? 0 : zztVar.zzau();
        this.zzK = zztVar.zzav() != -1 ? zztVar.zzav() : 0;
        this.zzL = zztVar.zzaw();
        this.zzM = zztVar.zzax();
        if (zztVar.zzay() != 0 || zzqVarZzad == null) {
            this.zzN = zztVar.zzay();
        } else {
            this.zzN = 1;
        }
    }
}
