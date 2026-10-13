package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.internal.measurement.zzov;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.android.gms.internal.measurement.zzpo;
import com.google.android.gms.internal.measurement.zzpu;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
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

/* JADX INFO: loaded from: classes4.dex */
public final class zzoo extends zznr {
    public zzoo(zznv zznvVar) {
        super(zznvVar);
    }

    public static Bundle A(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.zzfy.zzh zzhVar = (com.google.android.gms.internal.measurement.zzfy.zzh) it.next();
            String strZ = zzhVar.Z();
            if (zzhVar.c0()) {
                bundle.putDouble(strZ, zzhVar.H());
            } else if (zzhVar.d0()) {
                bundle.putFloat(strZ, zzhVar.Q());
            } else if (zzhVar.g0()) {
                bundle.putString(strZ, zzhVar.a0());
            } else if (zzhVar.e0()) {
                bundle.putLong(strZ, zzhVar.V());
            }
        }
        return bundle;
    }

    public static com.google.android.gms.internal.measurement.zzfy.zzh E(com.google.android.gms.internal.measurement.zzfy.zzf zzfVar, String str) {
        for (com.google.android.gms.internal.measurement.zzfy.zzh zzhVar : zzfVar.Y()) {
            if (zzhVar.Z().equals(str)) {
                return zzhVar;
            }
        }
        return null;
    }

    public static com.google.android.gms.internal.measurement.zzlb F(com.google.android.gms.internal.measurement.zzlb zzlbVar, byte[] bArr) {
        com.google.android.gms.internal.measurement.zzjg zzjgVarA = com.google.android.gms.internal.measurement.zzjg.a();
        return zzjgVarA != null ? zzlbVar.T0(bArr, zzjgVarA) : zzlbVar.K(bArr);
    }

    public static Object I(com.google.android.gms.internal.measurement.zzfy.zzf zzfVar, String str, Object obj) {
        Object objE0 = e0(zzfVar, str);
        return objE0 == null ? obj : objE0;
    }

    public static String M(boolean z, boolean z2, boolean z3) {
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("Dynamic ");
        }
        if (z2) {
            sb.append("Sequence ");
        }
        if (z3) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    public static List N(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            long j = 0;
            for (int i2 = 0; i2 < 64; i2++) {
                int i3 = (i << 6) + i2;
                if (i3 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i3)) {
                    j |= 1 << i2;
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static void Q(Uri.Builder builder, String str, String str2, Set set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static void R(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                Q(builder, str3, string, set);
            }
        }
    }

    public static void S(com.google.android.gms.internal.measurement.zzfy.zzf.zza zzaVar, String str, Object obj) {
        List listX = zzaVar.X();
        int i = 0;
        while (true) {
            if (i >= listX.size()) {
                i = -1;
                break;
            } else if (str.equals(((com.google.android.gms.internal.measurement.zzfy.zzh) listX.get(i)).Z())) {
                break;
            } else {
                i++;
            }
        }
        com.google.android.gms.internal.measurement.zzfy.zzh.zza zzaVarJ = com.google.android.gms.internal.measurement.zzfy.zzh.X().J(str);
        if (obj instanceof Long) {
            zzaVarJ.G(((Long) obj).longValue());
        } else if (obj instanceof String) {
            zzaVarJ.M((String) obj);
        } else if (obj instanceof Double) {
            zzaVarJ.F(((Double) obj).doubleValue());
        }
        if (i >= 0) {
            zzaVar.G(i, zzaVarJ);
        } else {
            zzaVar.J(zzaVarJ);
        }
    }

    public static void V(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
    }

    public static void X(StringBuilder sb, int i, String str, com.google.android.gms.internal.measurement.zzfo.zzd zzdVar) {
        if (zzdVar == null) {
            return;
        }
        V(sb, i);
        sb.append(str);
        sb.append(" {\n");
        if (zzdVar.Q()) {
            Z(sb, i, "comparison_type", zzdVar.H().name());
        }
        if (zzdVar.S()) {
            Z(sb, i, "match_as_float", Boolean.valueOf(zzdVar.P()));
        }
        if (zzdVar.R()) {
            Z(sb, i, "comparison_value", zzdVar.L());
        }
        if (zzdVar.U()) {
            Z(sb, i, "min_comparison_value", zzdVar.N());
        }
        if (zzdVar.T()) {
            Z(sb, i, "max_comparison_value", zzdVar.M());
        }
        V(sb, i);
        sb.append("}\n");
    }

    public static void Y(StringBuilder sb, int i, String str, com.google.android.gms.internal.measurement.zzfy.zzm zzmVar) {
        if (zzmVar == null) {
            return;
        }
        V(sb, 3);
        sb.append(str);
        sb.append(" {\n");
        if (zzmVar.J() != 0) {
            V(sb, 4);
            sb.append("results: ");
            int i2 = 0;
            for (Long l : zzmVar.Y()) {
                int i3 = i2 + 1;
                if (i2 != 0) {
                    sb.append(", ");
                }
                sb.append(l);
                i2 = i3;
            }
            sb.append('\n');
        }
        if (zzmVar.R() != 0) {
            V(sb, 4);
            sb.append("status: ");
            int i4 = 0;
            for (Long l2 : zzmVar.a0()) {
                int i5 = i4 + 1;
                if (i4 != 0) {
                    sb.append(", ");
                }
                sb.append(l2);
                i4 = i5;
            }
            sb.append('\n');
        }
        if (zzmVar.m() != 0) {
            V(sb, 4);
            sb.append("dynamic_filter_timestamps: {");
            int i6 = 0;
            for (com.google.android.gms.internal.measurement.zzfy.zze zzeVar : zzmVar.X()) {
                int i7 = i6 + 1;
                if (i6 != 0) {
                    sb.append(", ");
                }
                sb.append(zzeVar.P() ? Integer.valueOf(zzeVar.m()) : null);
                sb.append(":");
                sb.append(zzeVar.N() ? Long.valueOf(zzeVar.J()) : null);
                i6 = i7;
            }
            sb.append("}\n");
        }
        if (zzmVar.N() != 0) {
            V(sb, 4);
            sb.append("sequence_filter_timestamps: {");
            int i8 = 0;
            for (com.google.android.gms.internal.measurement.zzfy.zzn zznVar : zzmVar.Z()) {
                int i9 = i8 + 1;
                if (i8 != 0) {
                    sb.append(", ");
                }
                sb.append(zznVar.Q() ? Integer.valueOf(zznVar.L()) : null);
                sb.append(": [");
                Iterator it = zznVar.P().iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i11 = i10 + 1;
                    if (i10 != 0) {
                        sb.append(", ");
                    }
                    sb.append(jLongValue);
                    i10 = i11;
                }
                sb.append("]");
                i8 = i9;
            }
            sb.append("}\n");
        }
        V(sb, 3);
        sb.append("}\n");
    }

    public static void Z(StringBuilder sb, int i, String str, Object obj) {
        if (obj == null) {
            return;
        }
        V(sb, i + 1);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static boolean c0(zzbf zzbfVar, zzo zzoVar) {
        Preconditions.m(zzbfVar);
        Preconditions.m(zzoVar);
        return (TextUtils.isEmpty(zzoVar.b) && TextUtils.isEmpty(zzoVar.q)) ? false : true;
    }

    public static boolean d0(List list, int i) {
        if (i < (list.size() << 6)) {
            return ((1 << (i % 64)) & ((Long) list.get(i / 64)).longValue()) != 0;
        }
        return false;
    }

    public static Object e0(com.google.android.gms.internal.measurement.zzfy.zzf zzfVar, String str) {
        com.google.android.gms.internal.measurement.zzfy.zzh zzhVarE = E(zzfVar, str);
        if (zzhVarE == null) {
            return null;
        }
        if (zzhVarE.g0()) {
            return zzhVarE.a0();
        }
        if (zzhVarE.e0()) {
            return Long.valueOf(zzhVarE.V());
        }
        if (zzhVarE.c0()) {
            return Double.valueOf(zzhVarE.H());
        }
        if (zzhVarE.T() > 0) {
            return h0(zzhVarE.b0());
        }
        return null;
    }

    public static boolean f0(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static Bundle[] h0(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.zzfy.zzh zzhVar = (com.google.android.gms.internal.measurement.zzfy.zzh) it.next();
            if (zzhVar != null) {
                Bundle bundle = new Bundle();
                for (com.google.android.gms.internal.measurement.zzfy.zzh zzhVar2 : zzhVar.b0()) {
                    if (zzhVar2.g0()) {
                        bundle.putString(zzhVar2.Z(), zzhVar2.a0());
                    } else if (zzhVar2.e0()) {
                        bundle.putLong(zzhVar2.Z(), zzhVar2.V());
                    } else if (zzhVar2.c0()) {
                        bundle.putDouble(zzhVar2.Z(), zzhVar2.H());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static int x(com.google.android.gms.internal.measurement.zzfy.zzk.zza zzaVar, String str) {
        if (zzaVar == null) {
            return -1;
        }
        for (int i = 0; i < zzaVar.p0(); i++) {
            if (str.equals(zzaVar.c1(i).X())) {
                return i;
            }
        }
        return -1;
    }

    public final Bundle B(Map map, boolean z) {
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
            } else if (z) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    arrayList2.add(B((Map) obj2, false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public final Parcelable C(byte[] bArr, Parcelable.Creator creator) {
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(parcelObtain);
        } catch (SafeParcelReader.ParseException unused) {
            h().F().a("Failed to load parcelable from buffer");
            return null;
        } finally {
            parcelObtain.recycle();
        }
    }

    public final com.google.android.gms.internal.measurement.zzfy.zzf D(zzbc zzbcVar) {
        com.google.android.gms.internal.measurement.zzfy.zzf.zza zzaVarI = com.google.android.gms.internal.measurement.zzfy.zzf.V().I(zzbcVar.e);
        for (String str : zzbcVar.f) {
            com.google.android.gms.internal.measurement.zzfy.zzh.zza zzaVarJ = com.google.android.gms.internal.measurement.zzfy.zzh.X().J(str);
            Object objK = zzbcVar.f.K(str);
            Preconditions.m(objK);
            T(zzaVarJ, objK);
            zzaVarI.J(zzaVarJ);
        }
        if (c().s(zzbh.j1) && !TextUtils.isEmpty(zzbcVar.c) && zzbcVar.f.K("_o") == null) {
            zzaVarI.L((com.google.android.gms.internal.measurement.zzfy.zzh) ((com.google.android.gms.internal.measurement.zzjt) com.google.android.gms.internal.measurement.zzfy.zzh.X().J("_o").M(zzbcVar.c).O()));
        }
        return (com.google.android.gms.internal.measurement.zzfy.zzf) ((com.google.android.gms.internal.measurement.zzjt) zzaVarI.O());
    }

    public final zzbf G(com.google.android.gms.internal.measurement.zzad zzadVar) {
        Object obj;
        Bundle bundleB = B(zzadVar.g(), true);
        String string = (!bundleB.containsKey("_o") || (obj = bundleB.get("_o")) == null) ? "app" : obj.toString();
        String strB = zzji.b(zzadVar.e());
        if (strB == null) {
            strB = zzadVar.e();
        }
        return new zzbf(strB, new zzbe(bundleB), string, zzadVar.a());
    }

    public final zzno H(String str, com.google.android.gms.internal.measurement.zzfy.zzk.zza zzaVar, com.google.android.gms.internal.measurement.zzfy.zzf.zza zzaVar2, String str2) {
        int iIndexOf;
        if (!zzpn.a() || !c().E(str, zzbh.I0)) {
            return null;
        }
        long jB = a().b();
        String[] strArrSplit = c().C(str, zzbh.h0).split(",");
        HashSet hashSet = new HashSet(strArrSplit.length);
        for (String str3 : strArrSplit) {
            Objects.requireNonNull(str3);
            if (!hashSet.add(str3)) {
                throw new IllegalArgumentException("duplicate element: " + ((Object) str3));
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        zznu zznuVarS = s();
        String strQ = zznuVarS.q().Q(str);
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(zznuVarS.c().C(str, zzbh.a0));
        if (TextUtils.isEmpty(strQ)) {
            builder.authority(zznuVarS.c().C(str, zzbh.b0));
        } else {
            builder.authority(strQ + InstructionFileId.DOT + zznuVarS.c().C(str, zzbh.b0));
        }
        builder.path(zznuVarS.c().C(str, zzbh.c0));
        Q(builder, "gmp_app_id", zzaVar.z1(), setUnmodifiableSet);
        Q(builder, "gmp_version", "106000", setUnmodifiableSet);
        String strW1 = zzaVar.w1();
        zzag zzagVarC = c();
        zzfz zzfzVar = zzbh.L0;
        if (zzagVarC.E(str, zzfzVar) && q().Z(str)) {
            strW1 = "";
        }
        Q(builder, "app_instance_id", strW1, setUnmodifiableSet);
        Q(builder, "rdid", zzaVar.B1(), setUnmodifiableSet);
        Q(builder, "bundle_id", zzaVar.u1(), setUnmodifiableSet);
        String strW = zzaVar2.W();
        String strA = zzji.a(strW);
        if (!TextUtils.isEmpty(strA)) {
            strW = strA;
        }
        Q(builder, "app_event_name", strW, setUnmodifiableSet);
        Q(builder, "app_version", String.valueOf(zzaVar.d0()), setUnmodifiableSet);
        String strA1 = zzaVar.A1();
        if (c().E(str, zzfzVar) && q().d0(str) && !TextUtils.isEmpty(strA1) && (iIndexOf = strA1.indexOf(InstructionFileId.DOT)) != -1) {
            strA1 = strA1.substring(0, iIndexOf);
        }
        Q(builder, "os_version", strA1, setUnmodifiableSet);
        Q(builder, "timestamp", String.valueOf(zzaVar2.U()), setUnmodifiableSet);
        if (zzaVar.a0()) {
            Q(builder, "lat", "1", setUnmodifiableSet);
        }
        Q(builder, "privacy_sandbox_version", String.valueOf(zzaVar.E()), setUnmodifiableSet);
        Q(builder, "trigger_uri_source", "1", setUnmodifiableSet);
        Q(builder, "trigger_uri_timestamp", String.valueOf(jB), setUnmodifiableSet);
        Q(builder, "request_uuid", str2, setUnmodifiableSet);
        List<com.google.android.gms.internal.measurement.zzfy.zzh> listX = zzaVar2.X();
        Bundle bundle = new Bundle();
        for (com.google.android.gms.internal.measurement.zzfy.zzh zzhVar : listX) {
            String strZ = zzhVar.Z();
            if (zzhVar.c0()) {
                bundle.putString(strZ, String.valueOf(zzhVar.H()));
            } else if (zzhVar.d0()) {
                bundle.putString(strZ, String.valueOf(zzhVar.Q()));
            } else if (zzhVar.g0()) {
                bundle.putString(strZ, zzhVar.a0());
            } else if (zzhVar.e0()) {
                bundle.putString(strZ, String.valueOf(zzhVar.V()));
            }
        }
        R(builder, c().C(str, zzbh.g0).split("\\|"), bundle, setUnmodifiableSet);
        List<com.google.android.gms.internal.measurement.zzfy.zzo> listY = zzaVar.Y();
        Bundle bundle2 = new Bundle();
        for (com.google.android.gms.internal.measurement.zzfy.zzo zzoVar : listY) {
            String strX = zzoVar.X();
            if (zzoVar.Z()) {
                bundle2.putString(strX, String.valueOf(zzoVar.H()));
            } else if (zzoVar.a0()) {
                bundle2.putString(strX, String.valueOf(zzoVar.N()));
            } else if (zzoVar.d0()) {
                bundle2.putString(strX, zzoVar.Y());
            } else if (zzoVar.b0()) {
                bundle2.putString(strX, String.valueOf(zzoVar.S()));
            }
        }
        R(builder, c().C(str, zzbh.f0).split("\\|"), bundle2, setUnmodifiableSet);
        Q(builder, "dma", zzaVar.Z() ? "1" : "0", setUnmodifiableSet);
        if (!zzaVar.y1().isEmpty()) {
            Q(builder, "dma_cps", zzaVar.y1(), setUnmodifiableSet);
        }
        if (c().s(zzbh.N0) && zzaVar.b0()) {
            com.google.android.gms.internal.measurement.zzfy.zza zzaVarG0 = zzaVar.G0();
            if (!zzaVarG0.e0().isEmpty()) {
                Q(builder, "dl_gclid", zzaVarG0.e0(), setUnmodifiableSet);
            }
            if (!zzaVarG0.d0().isEmpty()) {
                Q(builder, "dl_gbraid", zzaVarG0.d0(), setUnmodifiableSet);
            }
            if (!zzaVarG0.a0().isEmpty()) {
                Q(builder, "dl_gs", zzaVarG0.a0(), setUnmodifiableSet);
            }
            if (zzaVarG0.H() > 0) {
                Q(builder, "dl_ss_ts", String.valueOf(zzaVarG0.H()), setUnmodifiableSet);
            }
            if (!zzaVarG0.h0().isEmpty()) {
                Q(builder, "mr_gclid", zzaVarG0.h0(), setUnmodifiableSet);
            }
            if (!zzaVarG0.g0().isEmpty()) {
                Q(builder, "mr_gbraid", zzaVarG0.g0(), setUnmodifiableSet);
            }
            if (!zzaVarG0.f0().isEmpty()) {
                Q(builder, "mr_gs", zzaVarG0.f0(), setUnmodifiableSet);
            }
            if (zzaVarG0.M() > 0) {
                Q(builder, "mr_click_ts", String.valueOf(zzaVarG0.M()), setUnmodifiableSet);
            }
        }
        return new zzno(builder.build().toString(), jB, 1);
    }

    public final String J(com.google.android.gms.internal.measurement.zzfo.zzb zzbVar) {
        if (zzbVar == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nevent_filter {\n");
        if (zzbVar.W()) {
            Z(sb, 0, "filter_id", Integer.valueOf(zzbVar.L()));
        }
        Z(sb, 0, AnalyticsEventTypeAdapter.EVENT_NAME, f().c(zzbVar.Q()));
        String strM = M(zzbVar.S(), zzbVar.T(), zzbVar.U());
        if (!strM.isEmpty()) {
            Z(sb, 0, "filter_type", strM);
        }
        if (zzbVar.V()) {
            X(sb, 1, "event_count_filter", zzbVar.P());
        }
        if (zzbVar.m() > 0) {
            sb.append("  filters {\n");
            Iterator it = zzbVar.R().iterator();
            while (it.hasNext()) {
                W(sb, 2, (com.google.android.gms.internal.measurement.zzfo.zzc) it.next());
            }
        }
        V(sb, 1);
        sb.append("}\n}\n");
        return sb.toString();
    }

    public final String K(com.google.android.gms.internal.measurement.zzfo.zze zzeVar) {
        if (zzeVar == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nproperty_filter {\n");
        if (zzeVar.R()) {
            Z(sb, 0, "filter_id", Integer.valueOf(zzeVar.m()));
        }
        Z(sb, 0, "property_name", f().g(zzeVar.M()));
        String strM = M(zzeVar.N(), zzeVar.P(), zzeVar.Q());
        if (!strM.isEmpty()) {
            Z(sb, 0, "filter_type", strM);
        }
        W(sb, 1, zzeVar.I());
        sb.append("}\n");
        return sb.toString();
    }

    public final String L(com.google.android.gms.internal.measurement.zzfy.zzj zzjVar) {
        com.google.android.gms.internal.measurement.zzfy.zzc zzcVarX2;
        if (zzjVar == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nbatch {\n");
        if (zzpu.a() && c().s(zzbh.y0) && zzjVar.m() > 0) {
            i();
            if (zzos.G0(zzjVar.I(0).B2())) {
                if (zzjVar.W()) {
                    Z(sb, 0, "upload_subdomain", zzjVar.T());
                }
                if (zzjVar.V()) {
                    Z(sb, 0, "sgtm_join_id", zzjVar.S());
                }
            }
        }
        for (com.google.android.gms.internal.measurement.zzfy.zzk zzkVar : zzjVar.U()) {
            if (zzkVar != null) {
                V(sb, 1);
                sb.append("bundle {\n");
                if (zzkVar.V0()) {
                    Z(sb, 1, "protocol_version", Integer.valueOf(zzkVar.A1()));
                }
                if (zzpo.a() && c().E(zzkVar.B2(), zzbh.x0) && zzkVar.Y0()) {
                    Z(sb, 1, "session_stitching_token", zzkVar.l0());
                }
                Z(sb, 1, AnalyticsEventTypeAdapter.PLATFORM, zzkVar.j0());
                if (zzkVar.P0()) {
                    Z(sb, 1, "gmp_version", Long.valueOf(zzkVar.j2()));
                }
                if (zzkVar.d1()) {
                    Z(sb, 1, "uploading_gmp_version", Long.valueOf(zzkVar.v2()));
                }
                if (zzkVar.N0()) {
                    Z(sb, 1, "dynamite_version", Long.valueOf(zzkVar.c2()));
                }
                if (zzkVar.G0()) {
                    Z(sb, 1, "config_version", Long.valueOf(zzkVar.U1()));
                }
                Z(sb, 1, "gmp_app_id", zzkVar.g0());
                Z(sb, 1, "admob_app_id", zzkVar.A2());
                Z(sb, 1, "app_id", zzkVar.B2());
                Z(sb, 1, "app_version", zzkVar.Z());
                if (zzkVar.v0()) {
                    Z(sb, 1, "app_version_major", Integer.valueOf(zzkVar.x0()));
                }
                Z(sb, 1, "firebase_instance_id", zzkVar.f0());
                if (zzkVar.L0()) {
                    Z(sb, 1, "dev_cert_hash", Long.valueOf(zzkVar.Y1()));
                }
                Z(sb, 1, "app_store", zzkVar.Y());
                if (zzkVar.c1()) {
                    Z(sb, 1, "upload_timestamp_millis", Long.valueOf(zzkVar.t2()));
                }
                if (zzkVar.Z0()) {
                    Z(sb, 1, "start_timestamp_millis", Long.valueOf(zzkVar.p2()));
                }
                if (zzkVar.O0()) {
                    Z(sb, 1, "end_timestamp_millis", Long.valueOf(zzkVar.g2()));
                }
                if (zzkVar.U0()) {
                    Z(sb, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(zzkVar.n2()));
                }
                if (zzkVar.S0()) {
                    Z(sb, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(zzkVar.l2()));
                }
                Z(sb, 1, "app_instance_id", zzkVar.X());
                Z(sb, 1, "resettable_device_id", zzkVar.k0());
                Z(sb, 1, "ds_id", zzkVar.e0());
                if (zzkVar.R0()) {
                    Z(sb, 1, "limited_ad_tracking", Boolean.valueOf(zzkVar.s0()));
                }
                Z(sb, 1, "os_version", zzkVar.i0());
                Z(sb, 1, "device_model", zzkVar.d0());
                Z(sb, 1, "user_default_language", zzkVar.m0());
                if (zzkVar.b1()) {
                    Z(sb, 1, "time_zone_offset_minutes", Integer.valueOf(zzkVar.K1()));
                }
                if (zzkVar.F0()) {
                    Z(sb, 1, "bundle_sequential_index", Integer.valueOf(zzkVar.e1()));
                }
                if (zzpu.a()) {
                    i();
                    if (zzos.G0(zzkVar.B2()) && c().s(zzbh.y0) && zzkVar.K0()) {
                        Z(sb, 1, "delivery_index", Integer.valueOf(zzkVar.n1()));
                    }
                }
                if (zzkVar.X0()) {
                    Z(sb, 1, "service_upload", Boolean.valueOf(zzkVar.t0()));
                }
                Z(sb, 1, "health_monitor", zzkVar.h0());
                if (zzkVar.W0()) {
                    Z(sb, 1, "retry_counter", Integer.valueOf(zzkVar.F1()));
                }
                if (zzkVar.I0()) {
                    Z(sb, 1, "consent_signals", zzkVar.b0());
                }
                if (zzkVar.Q0()) {
                    Z(sb, 1, "is_dma_region", Boolean.valueOf(zzkVar.r0()));
                }
                if (zzkVar.J0()) {
                    Z(sb, 1, "core_platform_services", zzkVar.c0());
                }
                if (zzkVar.H0()) {
                    Z(sb, 1, "consent_diagnostics", zzkVar.a0());
                }
                if (zzkVar.a1()) {
                    Z(sb, 1, "target_os_version", Long.valueOf(zzkVar.r2()));
                }
                if (zzpn.a() && c().E(zzkVar.B2(), zzbh.I0)) {
                    Z(sb, 1, "ad_services_version", Integer.valueOf(zzkVar.m()));
                    if (zzkVar.w0() && (zzcVarX2 = zzkVar.x2()) != null) {
                        V(sb, 2);
                        sb.append("attribution_eligibility_status {\n");
                        Z(sb, 2, "eligible", Boolean.valueOf(zzcVarX2.U()));
                        Z(sb, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(zzcVarX2.X()));
                        Z(sb, 2, "pre_r", Boolean.valueOf(zzcVarX2.Y()));
                        Z(sb, 2, "r_extensions_too_old", Boolean.valueOf(zzcVarX2.Z()));
                        Z(sb, 2, "adservices_extension_too_old", Boolean.valueOf(zzcVarX2.S()));
                        Z(sb, 2, "ad_storage_not_allowed", Boolean.valueOf(zzcVarX2.Q()));
                        Z(sb, 2, "measurement_manager_disabled", Boolean.valueOf(zzcVarX2.W()));
                        V(sb, 2);
                        sb.append("}\n");
                    }
                }
                if (zzov.a() && c().s(zzbh.V0) && zzkVar.u0()) {
                    com.google.android.gms.internal.measurement.zzfy.zza zzaVarW2 = zzkVar.w2();
                    V(sb, 2);
                    sb.append("ad_campaign_info {\n");
                    if (zzaVarW2.k0()) {
                        Z(sb, 2, "deep_link_gclid", zzaVarW2.e0());
                    }
                    if (zzaVarW2.j0()) {
                        Z(sb, 2, "deep_link_gbraid", zzaVarW2.d0());
                    }
                    if (zzaVarW2.i0()) {
                        Z(sb, 2, "deep_link_gad_source", zzaVarW2.a0());
                    }
                    if (zzaVarW2.l0()) {
                        Z(sb, 2, "deep_link_session_millis", Long.valueOf(zzaVarW2.H()));
                    }
                    if (zzaVarW2.p0()) {
                        Z(sb, 2, "market_referrer_gclid", zzaVarW2.h0());
                    }
                    if (zzaVarW2.o0()) {
                        Z(sb, 2, "market_referrer_gbraid", zzaVarW2.g0());
                    }
                    if (zzaVarW2.n0()) {
                        Z(sb, 2, "market_referrer_gad_source", zzaVarW2.f0());
                    }
                    if (zzaVarW2.m0()) {
                        Z(sb, 2, "market_referrer_click_millis", Long.valueOf(zzaVarW2.M()));
                    }
                    V(sb, 2);
                    sb.append("}\n");
                }
                List<com.google.android.gms.internal.measurement.zzfy.zzo> listP0 = zzkVar.p0();
                if (listP0 != null) {
                    for (com.google.android.gms.internal.measurement.zzfy.zzo zzoVar : listP0) {
                        if (zzoVar != null) {
                            V(sb, 2);
                            sb.append("user_property {\n");
                            Z(sb, 2, "set_timestamp_millis", zzoVar.c0() ? Long.valueOf(zzoVar.U()) : null);
                            Z(sb, 2, "name", f().g(zzoVar.X()));
                            Z(sb, 2, "string_value", zzoVar.Y());
                            Z(sb, 2, "int_value", zzoVar.b0() ? Long.valueOf(zzoVar.S()) : null);
                            Z(sb, 2, "double_value", zzoVar.Z() ? Double.valueOf(zzoVar.H()) : null);
                            V(sb, 2);
                            sb.append("}\n");
                        }
                    }
                }
                List<com.google.android.gms.internal.measurement.zzfy.zzd> listN0 = zzkVar.n0();
                zzkVar.B2();
                if (listN0 != null) {
                    for (com.google.android.gms.internal.measurement.zzfy.zzd zzdVar : listN0) {
                        if (zzdVar != null) {
                            V(sb, 2);
                            sb.append("audience_membership {\n");
                            if (zzdVar.S()) {
                                Z(sb, 2, "audience_id", Integer.valueOf(zzdVar.m()));
                            }
                            if (zzdVar.T()) {
                                Z(sb, 2, "new_audience", Boolean.valueOf(zzdVar.R()));
                            }
                            Y(sb, 2, "current_data", zzdVar.P());
                            if (zzdVar.U()) {
                                Y(sb, 2, "previous_data", zzdVar.Q());
                            }
                            V(sb, 2);
                            sb.append("}\n");
                        }
                    }
                }
                List<com.google.android.gms.internal.measurement.zzfy.zzf> listO0 = zzkVar.o0();
                if (listO0 != null) {
                    for (com.google.android.gms.internal.measurement.zzfy.zzf zzfVar : listO0) {
                        if (zzfVar != null) {
                            V(sb, 2);
                            sb.append("event {\n");
                            Z(sb, 2, "name", f().c(zzfVar.X()));
                            if (zzfVar.b0()) {
                                Z(sb, 2, "timestamp_millis", Long.valueOf(zzfVar.U()));
                            }
                            if (zzfVar.a0()) {
                                Z(sb, 2, "previous_timestamp_millis", Long.valueOf(zzfVar.T()));
                            }
                            if (zzfVar.Z()) {
                                Z(sb, 2, NewHtcHomeBadger.COUNT, Integer.valueOf(zzfVar.m()));
                            }
                            if (zzfVar.R() != 0) {
                                a0(sb, 2, zzfVar.Y());
                            }
                            V(sb, 2);
                            sb.append("}\n");
                        }
                    }
                }
                V(sb, 1);
                sb.append("}\n");
            }
        }
        sb.append("} // End-of-batch\n");
        return sb.toString();
    }

    public final List O(List list, List list2) {
        int i;
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                h().K().b("Ignoring negative bit index to be cleared", num);
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    h().K().c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i2 = size2;
            i = size;
            size = i2;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i);
    }

    public final Map P(Bundle bundle, boolean z) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z2 = obj instanceof Parcelable[];
            if (z2 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z) {
                    ArrayList arrayList = new ArrayList();
                    if (z2) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(P((Bundle) parcelable, false));
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
                                arrayList.add(P((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(P((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    public final void T(com.google.android.gms.internal.measurement.zzfy.zzh.zza zzaVar, Object obj) {
        Preconditions.m(obj);
        zzaVar.Q().N().L().P();
        if (obj instanceof String) {
            zzaVar.M((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzaVar.G(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            zzaVar.F(((Double) obj).doubleValue());
            return;
        }
        if (!(obj instanceof Bundle[])) {
            h().F().b("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                com.google.android.gms.internal.measurement.zzfy.zzh.zza zzaVarX = com.google.android.gms.internal.measurement.zzfy.zzh.X();
                for (String str : bundle.keySet()) {
                    com.google.android.gms.internal.measurement.zzfy.zzh.zza zzaVarJ = com.google.android.gms.internal.measurement.zzfy.zzh.X().J(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        zzaVarJ.G(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        zzaVarJ.M((String) obj2);
                    } else if (obj2 instanceof Double) {
                        zzaVarJ.F(((Double) obj2).doubleValue());
                    }
                    zzaVarX.H(zzaVarJ);
                }
                if (zzaVarX.E() > 0) {
                    arrayList.add((com.google.android.gms.internal.measurement.zzfy.zzh) ((com.google.android.gms.internal.measurement.zzjt) zzaVarX.O()));
                }
            }
        }
        zzaVar.I(arrayList);
    }

    public final void U(com.google.android.gms.internal.measurement.zzfy.zzo.zza zzaVar, Object obj) {
        Preconditions.m(obj);
        zzaVar.M().I().E();
        if (obj instanceof String) {
            zzaVar.L((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzaVar.G(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            zzaVar.F(((Double) obj).doubleValue());
        } else {
            h().F().b("Ignoring invalid (type) user attribute value", obj);
        }
    }

    public final void W(StringBuilder sb, int i, com.google.android.gms.internal.measurement.zzfo.zzc zzcVar) {
        if (zzcVar == null) {
            return;
        }
        V(sb, i);
        sb.append("filter {\n");
        if (zzcVar.Q()) {
            Z(sb, i, "complement", Boolean.valueOf(zzcVar.P()));
        }
        if (zzcVar.S()) {
            Z(sb, i, "param_name", f().f(zzcVar.N()));
        }
        if (zzcVar.T()) {
            int i2 = i + 1;
            com.google.android.gms.internal.measurement.zzfo.zzf zzfVarM = zzcVar.M();
            if (zzfVarM != null) {
                V(sb, i2);
                sb.append("string_filter");
                sb.append(" {\n");
                if (zzfVarM.R()) {
                    Z(sb, i2, "match_type", zzfVarM.H().name());
                }
                if (zzfVarM.Q()) {
                    Z(sb, i2, "expression", zzfVarM.L());
                }
                if (zzfVarM.P()) {
                    Z(sb, i2, "case_sensitive", Boolean.valueOf(zzfVarM.N()));
                }
                if (zzfVarM.m() > 0) {
                    V(sb, i + 2);
                    sb.append("expression_list {\n");
                    for (String str : zzfVarM.M()) {
                        V(sb, i + 3);
                        sb.append(str);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                V(sb, i2);
                sb.append("}\n");
            }
        }
        if (zzcVar.R()) {
            X(sb, i + 1, "number_filter", zzcVar.L());
        }
        V(sb, i);
        sb.append("}\n");
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Clock a() {
        return super.a();
    }

    public final void a0(StringBuilder sb, int i, List list) {
        if (list == null) {
            return;
        }
        int i2 = i + 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.zzfy.zzh zzhVar = (com.google.android.gms.internal.measurement.zzfy.zzh) it.next();
            if (zzhVar != null) {
                V(sb, i2);
                sb.append("param {\n");
                Z(sb, i2, "name", zzhVar.f0() ? f().f(zzhVar.Z()) : null);
                Z(sb, i2, "string_value", zzhVar.g0() ? zzhVar.a0() : null);
                Z(sb, i2, "int_value", zzhVar.e0() ? Long.valueOf(zzhVar.V()) : null);
                Z(sb, i2, "double_value", zzhVar.c0() ? Double.valueOf(zzhVar.H()) : null);
                if (zzhVar.T() > 0) {
                    a0(sb, i2, zzhVar.b0());
                }
                V(sb, i2);
                sb.append("}\n");
            }
        }
    }

    public final boolean b0(long j, long j2) {
        return j == 0 || j2 <= 0 || Math.abs(a().b() - j) > j2;
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzag c() {
        return super.c();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzaz d() {
        return super.d();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzab e() {
        return super.e();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzgh f() {
        return super.f();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzha g() {
        return super.g();
    }

    public final byte[] g0(byte[] bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            h().F().b("Failed to gzip content", e);
            throw e;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzgo h() {
        return super.h();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzos i() {
        return super.i();
    }

    public final byte[] i0(byte[] bArr) throws IOException {
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
        } catch (IOException e) {
            h().F().b("Failed to ungzip content", e);
            throw e;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void j() {
        super.j();
    }

    public final List j0() {
        Map mapE = zzbh.e(this.b.zza());
        if (mapE == null || mapE.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int iIntValue = ((Integer) zzbh.S.a(null)).intValue();
        for (Map.Entry entry : mapE.entrySet()) {
            if (((String) entry.getKey()).startsWith("measurement.id.")) {
                try {
                    int i = Integer.parseInt((String) entry.getValue());
                    if (i != 0) {
                        arrayList.add(Integer.valueOf(i));
                        if (arrayList.size() >= iIntValue) {
                            h().K().b("Too many experiment IDs. Number of IDs", Integer.valueOf(arrayList.size()));
                            break;
                        }
                        continue;
                    } else {
                        continue;
                    }
                } catch (NumberFormatException e) {
                    h().K().b("Experiment ID NumberFormatException", e);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzhv k() {
        return super.k();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void m() {
        super.m();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zzoo n() {
        return super.n();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zzt o() {
        return super.o();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zzal p() {
        return super.p();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zzhl q() {
        return super.q();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zzmw r() {
        return super.r();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zznu s() {
        return super.s();
    }

    @Override // com.google.android.gms.measurement.internal.zznr
    public final boolean w() {
        return false;
    }

    public final long y(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        return z(str.getBytes(Charset.forName("UTF-8")));
    }

    public final long z(byte[] bArr) {
        Preconditions.m(bArr);
        i().m();
        MessageDigest messageDigestU0 = zzos.U0();
        if (messageDigestU0 != null) {
            return zzos.A(messageDigestU0.digest(bArr));
        }
        h().F().a("Failed to get MD5");
        return 0L;
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }
}
