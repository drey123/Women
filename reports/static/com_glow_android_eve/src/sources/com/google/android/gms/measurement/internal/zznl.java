package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.WorkerThread;
import androidx.camera.video.e;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.kaylee.model.TimerRecord;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.internal.measurement.zzoj;
import com.google.android.gms.internal.measurement.zzpg;
import com.google.android.gms.internal.measurement.zzph;
import com.google.android.gms.internal.measurement.zzpn;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zznl extends zzmx {
    public static void A(Uri.Builder builder, String str, String str2, Set<String> set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static void B(Uri.Builder builder, String[] strArr, Bundle bundle, Set<String> set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                A(builder, str3, string, set);
            }
        }
    }

    public static void C(com.google.android.gms.internal.measurement.zzfn.zzf.zza zzaVar, String str, Object obj) {
        List<com.google.android.gms.internal.measurement.zzfn.zzh> listZzf = zzaVar.zzf();
        int i = 0;
        while (true) {
            if (i >= listZzf.size()) {
                i = -1;
                break;
            } else if (str.equals(listZzf.get(i).zzg())) {
                break;
            } else {
                i++;
            }
        }
        com.google.android.gms.internal.measurement.zzfn.zzh.zza zzaVarZza = com.google.android.gms.internal.measurement.zzfn.zzh.zze().zza(str);
        if (obj instanceof Long) {
            zzaVarZza.zza(((Long) obj).longValue());
        } else if (obj instanceof String) {
            zzaVarZza.zzb((String) obj);
        } else if (obj instanceof Double) {
            zzaVarZza.zza(((Double) obj).doubleValue());
        }
        if (i >= 0) {
            zzaVar.zza(i, zzaVarZza);
        } else {
            zzaVar.zza(zzaVarZza);
        }
    }

    public static void G(StringBuilder sb, int i) {
        for (int i6 = 0; i6 < i; i6++) {
            sb.append("  ");
        }
    }

    public static void I(StringBuilder sb, int i, String str, com.google.android.gms.internal.measurement.zzff.zzd zzdVar) {
        if (zzdVar == null) {
            return;
        }
        G(sb, i);
        sb.append(str);
        sb.append(" {\n");
        if (zzdVar.zzh()) {
            J(sb, i, "comparison_type", zzdVar.zza().name());
        }
        if (zzdVar.zzj()) {
            J(sb, i, "match_as_float", Boolean.valueOf(zzdVar.zzg()));
        }
        if (zzdVar.zzi()) {
            J(sb, i, "comparison_value", zzdVar.zzd());
        }
        if (zzdVar.zzl()) {
            J(sb, i, "min_comparison_value", zzdVar.zzf());
        }
        if (zzdVar.zzk()) {
            J(sb, i, "max_comparison_value", zzdVar.zze());
        }
        G(sb, i);
        sb.append("}\n");
    }

    public static void J(StringBuilder sb, int i, String str, Object obj) {
        if (obj == null) {
            return;
        }
        G(sb, i + 1);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static void L(StringBuilder sb, String str, com.google.android.gms.internal.measurement.zzfn.zzm zzmVar) {
        if (zzmVar == null) {
            return;
        }
        G(sb, 3);
        sb.append(str);
        sb.append(" {\n");
        if (zzmVar.zzb() != 0) {
            G(sb, 4);
            sb.append("results: ");
            int i = 0;
            for (Long l : zzmVar.zzi()) {
                int i6 = i + 1;
                if (i != 0) {
                    sb.append(", ");
                }
                sb.append(l);
                i = i6;
            }
            sb.append('\n');
        }
        if (zzmVar.zzd() != 0) {
            G(sb, 4);
            sb.append("status: ");
            int i7 = 0;
            for (Long l4 : zzmVar.zzk()) {
                int i8 = i7 + 1;
                if (i7 != 0) {
                    sb.append(", ");
                }
                sb.append(l4);
                i7 = i8;
            }
            sb.append('\n');
        }
        if (zzmVar.zza() != 0) {
            G(sb, 4);
            sb.append("dynamic_filter_timestamps: {");
            int i9 = 0;
            for (com.google.android.gms.internal.measurement.zzfn.zze zzeVar : zzmVar.zzh()) {
                int i10 = i9 + 1;
                if (i9 != 0) {
                    sb.append(", ");
                }
                sb.append(zzeVar.zzf() ? Integer.valueOf(zzeVar.zza()) : null);
                sb.append(CertificateUtil.DELIMITER);
                sb.append(zzeVar.zze() ? Long.valueOf(zzeVar.zzb()) : null);
                i9 = i10;
            }
            sb.append("}\n");
        }
        if (zzmVar.zzc() != 0) {
            G(sb, 4);
            sb.append("sequence_filter_timestamps: {");
            int i11 = 0;
            for (com.google.android.gms.internal.measurement.zzfn.zzn zznVar : zzmVar.zzj()) {
                int i12 = i11 + 1;
                if (i11 != 0) {
                    sb.append(", ");
                }
                sb.append(zznVar.zzf() ? Integer.valueOf(zznVar.zzb()) : null);
                sb.append(": [");
                Iterator<Long> it2 = zznVar.zze().iterator();
                int i13 = 0;
                while (it2.hasNext()) {
                    long jLongValue = it2.next().longValue();
                    int i14 = i13 + 1;
                    if (i13 != 0) {
                        sb.append(", ");
                    }
                    sb.append(jLongValue);
                    i13 = i14;
                }
                sb.append("]");
                i11 = i12;
            }
            sb.append("}\n");
        }
        G(sb, 3);
        sb.append("}\n");
    }

    public static boolean M(int i, List list) {
        if (i < (list.size() << 6)) {
            return ((1 << (i % 64)) & ((Long) list.get(i / 64)).longValue()) != 0;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [android.os.Bundle[], java.io.Serializable] */
    public static Serializable O(com.google.android.gms.internal.measurement.zzfn.zzf zzfVar, String str) {
        com.google.android.gms.internal.measurement.zzfn.zzh zzhVarR = r(zzfVar, str);
        if (zzhVarR == null) {
            return null;
        }
        if (zzhVarR.zzn()) {
            return zzhVarR.zzh();
        }
        if (zzhVarR.zzl()) {
            return Long.valueOf(zzhVarR.zzd());
        }
        if (zzhVarR.zzj()) {
            return Double.valueOf(zzhVarR.zza());
        }
        if (zzhVarR.zzc() <= 0) {
            return null;
        }
        List<com.google.android.gms.internal.measurement.zzfn.zzh> listZzi = zzhVarR.zzi();
        ArrayList arrayList = new ArrayList();
        for (com.google.android.gms.internal.measurement.zzfn.zzh zzhVar : listZzi) {
            if (zzhVar != null) {
                Bundle bundle = new Bundle();
                for (com.google.android.gms.internal.measurement.zzfn.zzh zzhVar2 : zzhVar.zzi()) {
                    if (zzhVar2.zzn()) {
                        bundle.putString(zzhVar2.zzg(), zzhVar2.zzh());
                    } else if (zzhVar2.zzl()) {
                        bundle.putLong(zzhVar2.zzg(), zzhVar2.zzd());
                    } else if (zzhVar2.zzj()) {
                        bundle.putDouble(zzhVar2.zzg(), zzhVar2.zza());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static boolean P(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static int l(com.google.android.gms.internal.measurement.zzfn.zzk.zza zzaVar, String str) {
        if (zzaVar == null) {
            return -1;
        }
        for (int i = 0; i < zzaVar.zzd(); i++) {
            if (str.equals(zzaVar.zzk(i).zzg())) {
                return i;
            }
        }
        return -1;
    }

    public static Bundle n(List<com.google.android.gms.internal.measurement.zzfn.zzh> list) {
        Bundle bundle = new Bundle();
        for (com.google.android.gms.internal.measurement.zzfn.zzh zzhVar : list) {
            String strZzg = zzhVar.zzg();
            if (zzhVar.zzj()) {
                bundle.putDouble(strZzg, zzhVar.zza());
            } else if (zzhVar.zzk()) {
                bundle.putFloat(strZzg, zzhVar.zzb());
            } else if (zzhVar.zzn()) {
                bundle.putString(strZzg, zzhVar.zzh());
            } else if (zzhVar.zzl()) {
                bundle.putLong(strZzg, zzhVar.zzd());
            }
        }
        return bundle;
    }

    public static Bundle o(Map map, boolean z2) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z2) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    arrayList2.add(o((Map) obj2, false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static com.google.android.gms.internal.measurement.zzfn.zzh r(com.google.android.gms.internal.measurement.zzfn.zzf zzfVar, String str) {
        for (com.google.android.gms.internal.measurement.zzfn.zzh zzhVar : zzfVar.zzh()) {
            if (zzhVar.zzg().equals(str)) {
                return zzhVar;
            }
        }
        return null;
    }

    public static com.google.android.gms.internal.measurement.zzks s(com.google.android.gms.internal.measurement.zzjk.zzb zzbVar, byte[] bArr) throws com.google.android.gms.internal.measurement.zzjs {
        com.google.android.gms.internal.measurement.zzix zzixVarZza = com.google.android.gms.internal.measurement.zzix.zza();
        return zzixVarZza != null ? zzbVar.zza(bArr, zzixVarZza) : zzbVar.zza(bArr);
    }

    public static zzbd t(com.google.android.gms.internal.measurement.zzad zzadVar) {
        Object obj;
        Bundle bundleO = o(zzadVar.zzc(), true);
        String string = (!bundleO.containsKey("_o") || (obj = bundleO.get("_o")) == null) ? "app" : obj.toString();
        String strA = zzkq.a(zzadVar.zzb(), zziq.a, zziq.c);
        if (strA == null) {
            strA = zzadVar.zzb();
        }
        return new zzbd(strA, new zzbc(bundleO), string, zzadVar.zza());
    }

    public static String w(boolean z2, boolean z5, boolean z6) {
        StringBuilder sb = new StringBuilder();
        if (z2) {
            sb.append("Dynamic ");
        }
        if (z5) {
            sb.append("Sequence ");
        }
        if (z6) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    public static ArrayList x(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            long j4 = 0;
            for (int i6 = 0; i6 < 64; i6++) {
                int i7 = (i << 6) + i6;
                if (i7 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i7)) {
                    j4 |= 1 << i6;
                }
            }
            arrayList.add(Long.valueOf(j4));
        }
        return arrayList;
    }

    public static HashMap y(Bundle bundle, boolean z2) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z5 = obj instanceof Parcelable[];
            if (z5 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z2) {
                    ArrayList arrayList = new ArrayList();
                    if (z5) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(y((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        int i = 0;
                        while (i < size) {
                            Object obj2 = arrayList2.get(i);
                            i++;
                            if (obj2 instanceof Bundle) {
                                arrayList.add(y((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(y((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    public final void D(com.google.android.gms.internal.measurement.zzfn.zzh.zza zzaVar, Object obj) {
        zzaVar.zze().zzc().zzb().zzd();
        if (obj instanceof String) {
            zzaVar.zzb((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzaVar.zza(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            zzaVar.zza(((Double) obj).doubleValue());
            return;
        }
        if (!(obj instanceof Bundle[])) {
            super.zzj().f20301f.b("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                com.google.android.gms.internal.measurement.zzfn.zzh.zza zzaVarZze = com.google.android.gms.internal.measurement.zzfn.zzh.zze();
                for (String str : bundle.keySet()) {
                    com.google.android.gms.internal.measurement.zzfn.zzh.zza zzaVarZza = com.google.android.gms.internal.measurement.zzfn.zzh.zze().zza(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        zzaVarZza.zza(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        zzaVarZza.zzb((String) obj2);
                    } else if (obj2 instanceof Double) {
                        zzaVarZza.zza(((Double) obj2).doubleValue());
                    }
                    zzaVarZze.zza(zzaVarZza);
                }
                if (zzaVarZze.zza() > 0) {
                    arrayList.add((com.google.android.gms.internal.measurement.zzfn.zzh) ((com.google.android.gms.internal.measurement.zzjk) zzaVarZze.zzai()));
                }
            }
        }
        zzaVar.zza(arrayList);
    }

    public final void E(com.google.android.gms.internal.measurement.zzfn.zzk.zza zzaVar) {
        super.zzj().n.a("Checking account type status for ad personalization signals");
        if (R(zzaVar.zzt())) {
            super.zzj().m.a("Turning off ad personalization due to account type");
            com.google.android.gms.internal.measurement.zzfn.zzo zzoVar = (com.google.android.gms.internal.measurement.zzfn.zzo) ((com.google.android.gms.internal.measurement.zzjk) com.google.android.gms.internal.measurement.zzfn.zzo.zze().zza("_npa").zzb(this.a.i().i()).zza(1L).zzai());
            for (int i = 0; i < zzaVar.zzd(); i++) {
                if ("_npa".equals(zzaVar.zzk(i).zzg())) {
                    zzaVar.zza(i, zzoVar);
                    zzah zzahVarA = zzah.a(zzaVar.zzv());
                    zzahVarA.c(zzin.zza.AD_PERSONALIZATION, zzak.CHILD_ACCOUNT);
                    zzaVar.zzf(zzahVarA.toString());
                }
            }
            zzaVar.zza(zzoVar);
            zzah zzahVarA2 = zzah.a(zzaVar.zzv());
            zzahVarA2.c(zzin.zza.AD_PERSONALIZATION, zzak.CHILD_ACCOUNT);
            zzaVar.zzf(zzahVarA2.toString());
        }
    }

    public final void F(com.google.android.gms.internal.measurement.zzfn.zzo.zza zzaVar, Object obj) {
        Preconditions.j(obj);
        zzaVar.zzc().zzb().zza();
        if (obj instanceof String) {
            zzaVar.zzb((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzaVar.zza(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            zzaVar.zza(((Double) obj).doubleValue());
        } else {
            super.zzj().f20301f.b("Ignoring invalid (type) user attribute value", obj);
        }
    }

    public final void H(StringBuilder sb, int i, com.google.android.gms.internal.measurement.zzff.zzc zzcVar) {
        if (zzcVar == null) {
            return;
        }
        G(sb, i);
        sb.append("filter {\n");
        if (zzcVar.zzg()) {
            J(sb, i, "complement", Boolean.valueOf(zzcVar.zzf()));
        }
        if (zzcVar.zzi()) {
            J(sb, i, "param_name", this.a.m.f(zzcVar.zze()));
        }
        if (zzcVar.zzj()) {
            int i6 = i + 1;
            com.google.android.gms.internal.measurement.zzff.zzf zzfVarZzd = zzcVar.zzd();
            if (zzfVarZzd != null) {
                G(sb, i6);
                sb.append("string_filter");
                sb.append(" {\n");
                if (zzfVarZzd.zzj()) {
                    J(sb, i6, "match_type", zzfVarZzd.zzb().name());
                }
                if (zzfVarZzd.zzi()) {
                    J(sb, i6, "expression", zzfVarZzd.zze());
                }
                if (zzfVarZzd.zzh()) {
                    J(sb, i6, "case_sensitive", Boolean.valueOf(zzfVarZzd.zzg()));
                }
                if (zzfVarZzd.zza() > 0) {
                    G(sb, i + 2);
                    sb.append("expression_list {\n");
                    for (String str : zzfVarZzd.zzf()) {
                        G(sb, i + 3);
                        sb.append(str);
                        sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                    }
                    sb.append("}\n");
                }
                G(sb, i6);
                sb.append("}\n");
            }
        }
        if (zzcVar.zzh()) {
            I(sb, i + 1, "number_filter", zzcVar.zzc());
        }
        G(sb, i);
        sb.append("}\n");
    }

    public final void K(StringBuilder sb, int i, List<com.google.android.gms.internal.measurement.zzfn.zzh> list) {
        if (list == null) {
            return;
        }
        int i6 = i + 1;
        for (com.google.android.gms.internal.measurement.zzfn.zzh zzhVar : list) {
            if (zzhVar != null) {
                G(sb, i6);
                sb.append("param {\n");
                J(sb, i6, "name", zzhVar.zzm() ? this.a.m.f(zzhVar.zzg()) : null);
                J(sb, i6, "string_value", zzhVar.zzn() ? zzhVar.zzh() : null);
                J(sb, i6, "int_value", zzhVar.zzl() ? Long.valueOf(zzhVar.zzd()) : null);
                J(sb, i6, "double_value", zzhVar.zzj() ? Double.valueOf(zzhVar.zza()) : null);
                if (zzhVar.zzc() > 0) {
                    K(sb, i6, zzhVar.zzi());
                }
                G(sb, i6);
                sb.append("}\n");
            }
        }
    }

    public final boolean N(long j4, long j6) {
        if (j4 == 0 || j6 <= 0) {
            return true;
        }
        this.a.n.getClass();
        return Math.abs(System.currentTimeMillis() - j4) > j6;
    }

    public final byte[] Q(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e6) {
            super.zzj().f20301f.b("Failed to gzip content", e6);
            throw e6;
        }
    }

    public final boolean R(String str) {
        boolean zZza = com.google.android.gms.internal.measurement.zznq.zza();
        zzhj zzhjVar = this.a;
        if (zZza && zzhjVar.g.q(null, zzbf.f20240N0)) {
            return false;
        }
        Preconditions.j(str);
        zzg zzgVarW = super.g().W(str);
        return zzgVarW != null && zzhjVar.i().k() && zzgVarW.n() && super.h().H(str);
    }

    public final byte[] S(byte[] bArr) throws IOException {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[1024];
            while (true) {
                int i = gZIPInputStream.read(bArr2);
                if (i <= 0) {
                    gZIPInputStream.close();
                    byteArrayInputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr2, 0, i);
            }
        } catch (IOException e6) {
            super.zzj().f20301f.b("Failed to ungzip content", e6);
            throw e6;
        }
    }

    public final ArrayList T() {
        Context context = this.f20588b.l.a;
        List<zzfj<?>> list = zzbf.a;
        com.google.android.gms.internal.measurement.zzgk zzgkVarZza = com.google.android.gms.internal.measurement.zzgk.zza(context.getContentResolver(), com.google.android.gms.internal.measurement.zzgw.zza("com.google.android.gms.measurement"), new zzbi());
        Map<String, String> mapEmptyMap = zzgkVarZza == null ? Collections.emptyMap() : zzgkVarZza.zza();
        if (mapEmptyMap == null || mapEmptyMap.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int iIntValue = zzbf.f20242P.a(null).intValue();
        for (Map.Entry<String, String> entry : mapEmptyMap.entrySet()) {
            if (entry.getKey().startsWith("measurement.id.")) {
                try {
                    int i = Integer.parseInt(entry.getValue());
                    if (i != 0) {
                        arrayList.add(Integer.valueOf(i));
                        if (arrayList.size() >= iIntValue) {
                            super.zzj().i.b("Too many experiment IDs. Number of IDs", Integer.valueOf(arrayList.size()));
                            break;
                        }
                        continue;
                    } else {
                        continue;
                    }
                } catch (NumberFormatException e6) {
                    super.zzj().i.b("Experiment ID NumberFormatException", e6);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zzgh b() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zznp c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    public final /* bridge */ /* synthetic */ void e() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzmy
    public final /* bridge */ /* synthetic */ zznl f() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzmy
    public final /* bridge */ /* synthetic */ zzal g() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzmx
    public final boolean k() {
        return false;
    }

    @WorkerThread
    public final long m(byte[] bArr) {
        Preconditions.j(bArr);
        super.c().e();
        MessageDigest messageDigestU0 = zznp.u0();
        if (messageDigestU0 != null) {
            return zznp.n(messageDigestU0.digest(bArr));
        }
        super.zzj().f20301f.a("Failed to get MD5");
        return 0L;
    }

    public final <T extends Parcelable> T p(byte[] bArr, Parcelable.Creator<T> creator) {
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            return creator.createFromParcel(parcelObtain);
        } catch (SafeParcelReader.ParseException unused) {
            super.zzj().f20301f.a("Failed to load parcelable from buffer");
            return null;
        } finally {
            parcelObtain.recycle();
        }
    }

    public final com.google.android.gms.internal.measurement.zzfn.zzf q(zzba zzbaVar) {
        com.google.android.gms.internal.measurement.zzfn.zzf.zza zzaVarZza = com.google.android.gms.internal.measurement.zzfn.zzf.zze().zza(zzbaVar.f20215e);
        zzbc zzbcVar = zzbaVar.f20216f;
        zzbcVar.getClass();
        zzbb zzbbVar = new zzbb(zzbcVar);
        while (zzbbVar.f20217b.hasNext()) {
            String str = (String) zzbbVar.next();
            com.google.android.gms.internal.measurement.zzfn.zzh.zza zzaVarZza2 = com.google.android.gms.internal.measurement.zzfn.zzh.zze().zza(str);
            Object obj = zzbcVar.d.get(str);
            Preconditions.j(obj);
            D(zzaVarZza2, obj);
            zzaVarZza.zza(zzaVarZza2);
        }
        return (com.google.android.gms.internal.measurement.zzfn.zzf) ((com.google.android.gms.internal.measurement.zzjk) zzaVarZza.zzai());
    }

    @TargetApi(30)
    public final zzmu u(String str, com.google.android.gms.internal.measurement.zzfn.zzk.zza zzaVar, com.google.android.gms.internal.measurement.zzfn.zzf.zza zzaVar2, String str2) {
        int iIndexOf;
        if (zzpg.zza()) {
            zzhj zzhjVar = this.a;
            if (zzhjVar.g.q(str, zzbf.f20283y0)) {
                zzhjVar.n.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                zzfj<String> zzfjVar = zzbf.f20258e0;
                zzag zzagVar = zzhjVar.g;
                String[] strArrSplit = zzagVar.n(str, zzfjVar).split(",");
                HashSet hashSet = new HashSet(strArrSplit.length);
                for (String str3 : strArrSplit) {
                    Objects.requireNonNull(str3);
                    if (!hashSet.add(str3)) {
                        throw new IllegalArgumentException("duplicate element: " + ((Object) str3));
                    }
                }
                Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
                zzna zznaVar = this.f20588b.f20601j;
                String strC = zznaVar.h().C(str);
                Uri.Builder builder = new Uri.Builder();
                zzhj zzhjVar2 = zznaVar.a;
                builder.scheme(zzhjVar2.g.n(str, zzbf.X));
                boolean zIsEmpty = TextUtils.isEmpty(strC);
                zzag zzagVar2 = zzhjVar2.g;
                if (zIsEmpty) {
                    builder.authority(zzagVar2.n(str, zzbf.f20252Y));
                } else {
                    builder.authority(strC + "." + zzagVar2.n(str, zzbf.f20252Y));
                }
                builder.path(zzagVar2.n(str, zzbf.f20253Z));
                A(builder, "gmp_app_id", zzaVar.zzx(), setUnmodifiableSet);
                A(builder, "gmp_version", "97001", setUnmodifiableSet);
                String strZzu = zzaVar.zzu();
                zzfj<Boolean> zzfjVar2 = zzbf.f20223B0;
                if (zzagVar.q(str, zzfjVar2) && super.h().J(str)) {
                    strZzu = "";
                }
                A(builder, "app_instance_id", strZzu, setUnmodifiableSet);
                A(builder, "rdid", zzaVar.zzz(), setUnmodifiableSet);
                A(builder, "bundle_id", zzaVar.zzt(), setUnmodifiableSet);
                String strZze = zzaVar2.zze();
                String strA = zzkq.a(strZze, zziq.c, zziq.a);
                if (!TextUtils.isEmpty(strA)) {
                    strZze = strA;
                }
                A(builder, "app_event_name", strZze, setUnmodifiableSet);
                A(builder, "app_version", String.valueOf(zzaVar.zzb()), setUnmodifiableSet);
                String strZzy = zzaVar.zzy();
                if (zzagVar.q(str, zzfjVar2) && super.h().N(str) && !TextUtils.isEmpty(strZzy) && (iIndexOf = strZzy.indexOf(".")) != -1) {
                    strZzy = strZzy.substring(0, iIndexOf);
                }
                A(builder, "os_version", strZzy, setUnmodifiableSet);
                A(builder, SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, String.valueOf(zzaVar2.zzc()), setUnmodifiableSet);
                boolean zZzad = zzaVar.zzad();
                String str4 = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                if (zZzad) {
                    A(builder, "lat", AppEventsConstants.EVENT_PARAM_VALUE_YES, setUnmodifiableSet);
                }
                A(builder, "privacy_sandbox_version", String.valueOf(zzaVar.zza()), setUnmodifiableSet);
                A(builder, "trigger_uri_source", AppEventsConstants.EVENT_PARAM_VALUE_YES, setUnmodifiableSet);
                A(builder, "trigger_uri_timestamp", String.valueOf(jCurrentTimeMillis), setUnmodifiableSet);
                A(builder, "request_uuid", str2, setUnmodifiableSet);
                List<com.google.android.gms.internal.measurement.zzfn.zzh> listZzf = zzaVar2.zzf();
                Bundle bundle = new Bundle();
                for (com.google.android.gms.internal.measurement.zzfn.zzh zzhVar : listZzf) {
                    String strZzg = zzhVar.zzg();
                    if (zzhVar.zzj()) {
                        bundle.putString(strZzg, String.valueOf(zzhVar.zza()));
                    } else if (zzhVar.zzk()) {
                        bundle.putString(strZzg, String.valueOf(zzhVar.zzb()));
                    } else if (zzhVar.zzn()) {
                        bundle.putString(strZzg, zzhVar.zzh());
                    } else if (zzhVar.zzl()) {
                        bundle.putString(strZzg, String.valueOf(zzhVar.zzd()));
                    }
                }
                B(builder, zzagVar.n(str, zzbf.d0).split("\\|"), bundle, setUnmodifiableSet);
                List<com.google.android.gms.internal.measurement.zzfn.zzo> listZzab = zzaVar.zzab();
                Bundle bundle2 = new Bundle();
                for (com.google.android.gms.internal.measurement.zzfn.zzo zzoVar : listZzab) {
                    String strZzg2 = zzoVar.zzg();
                    if (zzoVar.zzi()) {
                        bundle2.putString(strZzg2, String.valueOf(zzoVar.zza()));
                    } else if (zzoVar.zzj()) {
                        bundle2.putString(strZzg2, String.valueOf(zzoVar.zzb()));
                    } else if (zzoVar.zzm()) {
                        bundle2.putString(strZzg2, zzoVar.zzh());
                    } else if (zzoVar.zzk()) {
                        bundle2.putString(strZzg2, String.valueOf(zzoVar.zzc()));
                    }
                }
                B(builder, zzagVar.n(str, zzbf.c0).split("\\|"), bundle2, setUnmodifiableSet);
                if (!zzaVar.zzac()) {
                    str4 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                }
                A(builder, "dma", str4, setUnmodifiableSet);
                if (!zzaVar.zzw().isEmpty()) {
                    A(builder, "dma_cps", zzaVar.zzw(), setUnmodifiableSet);
                }
                if (zzagVar.q(null, zzbf.f20227D0) && zzaVar.zzae()) {
                    com.google.android.gms.internal.measurement.zzfn.zza zzaVarZzg = zzaVar.zzg();
                    if (!zzaVarZzg.zzh().isEmpty()) {
                        A(builder, "dl_gclid", zzaVarZzg.zzh(), setUnmodifiableSet);
                    }
                    if (!zzaVarZzg.zzg().isEmpty()) {
                        A(builder, "dl_gbraid", zzaVarZzg.zzg(), setUnmodifiableSet);
                    }
                    if (!zzaVarZzg.zzf().isEmpty()) {
                        A(builder, "dl_gs", zzaVarZzg.zzf(), setUnmodifiableSet);
                    }
                    if (zzaVarZzg.zza() > 0) {
                        A(builder, "dl_ss_ts", String.valueOf(zzaVarZzg.zza()), setUnmodifiableSet);
                    }
                    if (!zzaVarZzg.zzk().isEmpty()) {
                        A(builder, "mr_gclid", zzaVarZzg.zzk(), setUnmodifiableSet);
                    }
                    if (!zzaVarZzg.zzj().isEmpty()) {
                        A(builder, "mr_gbraid", zzaVarZzg.zzj(), setUnmodifiableSet);
                    }
                    if (!zzaVarZzg.zzi().isEmpty()) {
                        A(builder, "mr_gs", zzaVarZzg.zzi(), setUnmodifiableSet);
                    }
                    if (zzaVarZzg.zzb() > 0) {
                        A(builder, "mr_click_ts", String.valueOf(zzaVarZzg.zzb()), setUnmodifiableSet);
                    }
                }
                return new zzmu(builder.build().toString(), jCurrentTimeMillis, 1);
            }
        }
        return null;
    }

    public final String v(com.google.android.gms.internal.measurement.zzfn.zzj zzjVar) {
        com.google.android.gms.internal.measurement.zzfn.zzc zzcVarZzv;
        if (zzjVar == null) {
            return "";
        }
        StringBuilder sbA = e.a("\nbatch {\n");
        boolean zZza = zzpn.zza();
        zzhj zzhjVar = this.a;
        if (zZza && zzhjVar.g.q(null, zzbf.f20271r0) && zzjVar.zza() > 0) {
            super.c();
            if (zznp.l0(zzjVar.zza(0).zzz()) && zzjVar.zzf()) {
                J(sbA, 0, "UploadSubdomain", zzjVar.zzd());
            }
        }
        for (com.google.android.gms.internal.measurement.zzfn.zzk zzkVar : zzjVar.zze()) {
            if (zzkVar != null) {
                G(sbA, 1);
                sbA.append("bundle {\n");
                if (zzkVar.zzbo()) {
                    J(sbA, 1, "protocol_version", Integer.valueOf(zzkVar.zzf()));
                }
                if (zzph.zza() && zzhjVar.g.q(zzkVar.zzz(), zzbf.f20270q0) && zzkVar.zzbr()) {
                    J(sbA, 1, "session_stitching_token", zzkVar.zzao());
                }
                J(sbA, 1, "platform", zzkVar.zzam());
                if (zzkVar.zzbj()) {
                    J(sbA, 1, "gmp_version", Long.valueOf(zzkVar.zzn()));
                }
                if (zzkVar.zzbw()) {
                    J(sbA, 1, "uploading_gmp_version", Long.valueOf(zzkVar.zzt()));
                }
                if (zzkVar.zzbh()) {
                    J(sbA, 1, "dynamite_version", Long.valueOf(zzkVar.zzl()));
                }
                if (zzkVar.zzbb()) {
                    J(sbA, 1, "config_version", Long.valueOf(zzkVar.zzj()));
                }
                J(sbA, 1, "gmp_app_id", zzkVar.zzaj());
                J(sbA, 1, "admob_app_id", zzkVar.zzy());
                J(sbA, 1, "app_id", zzkVar.zzz());
                J(sbA, 1, "app_version", zzkVar.zzac());
                if (zzkVar.zzay()) {
                    J(sbA, 1, "app_version_major", Integer.valueOf(zzkVar.zzb()));
                }
                J(sbA, 1, "firebase_instance_id", zzkVar.zzai());
                if (zzkVar.zzbg()) {
                    J(sbA, 1, "dev_cert_hash", Long.valueOf(zzkVar.zzk()));
                }
                J(sbA, 1, "app_store", zzkVar.zzab());
                if (zzkVar.zzbv()) {
                    J(sbA, 1, "upload_timestamp_millis", Long.valueOf(zzkVar.zzs()));
                }
                if (zzkVar.zzbs()) {
                    J(sbA, 1, "start_timestamp_millis", Long.valueOf(zzkVar.zzq()));
                }
                if (zzkVar.zzbi()) {
                    J(sbA, 1, "end_timestamp_millis", Long.valueOf(zzkVar.zzm()));
                }
                if (zzkVar.zzbn()) {
                    J(sbA, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(zzkVar.zzp()));
                }
                if (zzkVar.zzbm()) {
                    J(sbA, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(zzkVar.zzo()));
                }
                J(sbA, 1, "app_instance_id", zzkVar.zzaa());
                J(sbA, 1, "resettable_device_id", zzkVar.zzan());
                J(sbA, 1, "ds_id", zzkVar.zzah());
                if (zzkVar.zzbl()) {
                    J(sbA, 1, "limited_ad_tracking", Boolean.valueOf(zzkVar.zzav()));
                }
                J(sbA, 1, "os_version", zzkVar.zzal());
                J(sbA, 1, "device_model", zzkVar.zzag());
                J(sbA, 1, "user_default_language", zzkVar.zzap());
                if (zzkVar.zzbu()) {
                    J(sbA, 1, "time_zone_offset_minutes", Integer.valueOf(zzkVar.zzh()));
                }
                if (zzkVar.zzba()) {
                    J(sbA, 1, "bundle_sequential_index", Integer.valueOf(zzkVar.zzc()));
                }
                if (zzpn.zza()) {
                    super.c();
                    if (zznp.l0(zzkVar.zzz()) && zzhjVar.g.q(null, zzbf.f20271r0) && zzkVar.zzbf()) {
                        J(sbA, 1, "delivery_index", Integer.valueOf(zzkVar.zzd()));
                    }
                }
                if (zzkVar.zzbq()) {
                    J(sbA, 1, "service_upload", Boolean.valueOf(zzkVar.zzaw()));
                }
                J(sbA, 1, "health_monitor", zzkVar.zzak());
                if (zzkVar.zzbp()) {
                    J(sbA, 1, "retry_counter", Integer.valueOf(zzkVar.zzg()));
                }
                if (zzkVar.zzbd()) {
                    J(sbA, 1, "consent_signals", zzkVar.zzae());
                }
                if (zzkVar.zzbk()) {
                    J(sbA, 1, "is_dma_region", Boolean.valueOf(zzkVar.zzau()));
                }
                if (zzkVar.zzbe()) {
                    J(sbA, 1, "core_platform_services", zzkVar.zzaf());
                }
                if (zzkVar.zzbc()) {
                    J(sbA, 1, "consent_diagnostics", zzkVar.zzad());
                }
                if (zzkVar.zzbt()) {
                    J(sbA, 1, "target_os_version", Long.valueOf(zzkVar.zzr()));
                }
                if (zzpg.zza() && zzhjVar.g.q(zzkVar.zzz(), zzbf.f20283y0)) {
                    J(sbA, 1, "ad_services_version", Integer.valueOf(zzkVar.zza()));
                    if (zzkVar.zzaz() && (zzcVarZzv = zzkVar.zzv()) != null) {
                        G(sbA, 2);
                        sbA.append("attribution_eligibility_status {\n");
                        J(sbA, 2, "eligible", Boolean.valueOf(zzcVarZzv.zzf()));
                        J(sbA, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(zzcVarZzv.zzh()));
                        J(sbA, 2, "pre_r", Boolean.valueOf(zzcVarZzv.zzi()));
                        J(sbA, 2, "r_extensions_too_old", Boolean.valueOf(zzcVarZzv.zzj()));
                        J(sbA, 2, "adservices_extension_too_old", Boolean.valueOf(zzcVarZzv.zze()));
                        J(sbA, 2, "ad_storage_not_allowed", Boolean.valueOf(zzcVarZzv.zzd()));
                        J(sbA, 2, "measurement_manager_disabled", Boolean.valueOf(zzcVarZzv.zzg()));
                        G(sbA, 2);
                        sbA.append("}\n");
                    }
                }
                if (zzoj.zza() && zzhjVar.g.q(null, zzbf.f20239L0) && zzkVar.zzax()) {
                    J(sbA, 1, "ad_campaign_info", zzkVar.zzu());
                }
                List<com.google.android.gms.internal.measurement.zzfn.zzo> listZzas = zzkVar.zzas();
                if (listZzas != null) {
                    for (com.google.android.gms.internal.measurement.zzfn.zzo zzoVar : listZzas) {
                        if (zzoVar != null) {
                            G(sbA, 2);
                            sbA.append("user_property {\n");
                            J(sbA, 2, "set_timestamp_millis", zzoVar.zzl() ? Long.valueOf(zzoVar.zzd()) : null);
                            J(sbA, 2, "name", zzhjVar.m.g(zzoVar.zzg()));
                            J(sbA, 2, "string_value", zzoVar.zzh());
                            J(sbA, 2, "int_value", zzoVar.zzk() ? Long.valueOf(zzoVar.zzc()) : null);
                            J(sbA, 2, "double_value", zzoVar.zzi() ? Double.valueOf(zzoVar.zza()) : null);
                            G(sbA, 2);
                            sbA.append("}\n");
                        }
                    }
                }
                List<com.google.android.gms.internal.measurement.zzfn.zzd> listZzaq = zzkVar.zzaq();
                zzkVar.zzz();
                if (listZzaq != null) {
                    for (com.google.android.gms.internal.measurement.zzfn.zzd zzdVar : listZzaq) {
                        if (zzdVar != null) {
                            G(sbA, 2);
                            sbA.append("audience_membership {\n");
                            if (zzdVar.zzg()) {
                                J(sbA, 2, "audience_id", Integer.valueOf(zzdVar.zza()));
                            }
                            if (zzdVar.zzh()) {
                                J(sbA, 2, "new_audience", Boolean.valueOf(zzdVar.zzf()));
                            }
                            L(sbA, "current_data", zzdVar.zzd());
                            if (zzdVar.zzi()) {
                                L(sbA, "previous_data", zzdVar.zze());
                            }
                            G(sbA, 2);
                            sbA.append("}\n");
                        }
                    }
                }
                List<com.google.android.gms.internal.measurement.zzfn.zzf> listZzar = zzkVar.zzar();
                if (listZzar != null) {
                    for (com.google.android.gms.internal.measurement.zzfn.zzf zzfVar : listZzar) {
                        if (zzfVar != null) {
                            G(sbA, 2);
                            sbA.append("event {\n");
                            J(sbA, 2, "name", zzhjVar.m.c(zzfVar.zzg()));
                            if (zzfVar.zzk()) {
                                J(sbA, 2, "timestamp_millis", Long.valueOf(zzfVar.zzd()));
                            }
                            if (zzfVar.zzj()) {
                                J(sbA, 2, "previous_timestamp_millis", Long.valueOf(zzfVar.zzc()));
                            }
                            if (zzfVar.zzi()) {
                                J(sbA, 2, TimerRecord.FIELD_COUNT, Integer.valueOf(zzfVar.zza()));
                            }
                            if (zzfVar.zzb() != 0) {
                                K(sbA, 2, zzfVar.zzh());
                            }
                            G(sbA, 2);
                            sbA.append("}\n");
                        }
                    }
                }
                G(sbA, 1);
                sbA.append("}\n");
            }
        }
        sbA.append("}\n");
        return sbA.toString();
    }

    public final List<Long> z(List<Long> list, List<Integer> list2) {
        int i;
        ArrayList arrayList = new ArrayList(list);
        for (Integer num : list2) {
            if (num.intValue() < 0) {
                super.zzj().i.b("Ignoring negative bit index to be cleared", num);
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    super.zzj().i.c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i6 = size2;
            i = size;
            size = i6;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i);
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Context zza() {
        return this.a.a;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Clock zzb() {
        return this.a.n;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final zzab zzd() {
        return this.a.f20388f;
    }
}
