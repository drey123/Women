package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzffb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeeh f13146a;
    public final String b;
    public final String c;
    public final String d;
    public final Context e;
    public final zzeyp f;
    public final zzeyq g;
    public final Clock h;
    public final zzapw i;

    public zzffb(zzeeh zzeehVar, zzbzg zzbzgVar, String str, String str2, Context context, zzeyp zzeypVar, zzeyq zzeyqVar, Clock clock, zzapw zzapwVar) {
        this.f13146a = zzeehVar;
        this.b = zzbzgVar.f11341a;
        this.c = str;
        this.d = str2;
        this.e = context;
        this.f = zzeypVar;
        this.g = zzeyqVar;
        this.h = clock;
        this.i = zzapwVar;
    }

    public static final List f(int i, int i2, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i((String) it.next(), "@gw_mpe@", "2." + i2));
        }
        return arrayList;
    }

    public static final List g(List list, String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i((String) it.next(), "@gw_adnetstatus@", str));
        }
        return arrayList;
    }

    public static String h(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return zzbyz.l() ? "fakeForAdDebugLog" : str;
    }

    public static String i(String str, String str2, String str3) {
        if (true == TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        return str.replaceAll(str2, str3);
    }

    public final List c(zzeyo zzeyoVar, zzeyc zzeycVar, List list) {
        return d(zzeyoVar, zzeycVar, false, "", "", list);
    }

    public final List d(zzeyo zzeyoVar, zzeyc zzeycVar, boolean z, String str, String str2, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            boolean z2 = true;
            String strI = i(i(i((String) it.next(), "@gw_adlocid@", zzeyoVar.f13035a.f13032a.f), "@gw_adnetrefresh@", true != z ? "0" : "1"), "@gw_sdkver@", this.b);
            if (zzeycVar != null) {
                strI = zzbxh.c(i(i(i(strI, "@gw_qdata@", zzeycVar.z), "@gw_adnetid@", zzeycVar.y), "@gw_allocid@", zzeycVar.x), this.e, zzeycVar.X);
            }
            String strI2 = i(i(i(strI, "@gw_adnetstatus@", this.f13146a.f()), "@gw_seqnum@", this.c), "@gw_sessid@", this.d);
            boolean z3 = false;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.a3)).booleanValue() && !TextUtils.isEmpty(str)) {
                z3 = true;
            }
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            boolean z4 = !zIsEmpty;
            if (z3) {
                z2 = z4;
            } else {
                if (!zIsEmpty) {
                }
                arrayList.add(strI2);
            }
            if (this.i.f(Uri.parse(strI2))) {
                Uri.Builder builderBuildUpon = Uri.parse(strI2).buildUpon();
                if (z3) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("ms", str);
                }
                if (z2) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("attok", str2);
                }
                strI2 = builderBuildUpon.build().toString();
            }
            arrayList.add(strI2);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0060 A[LOOP:0: B:13:0x005a->B:15:0x0060, LOOP_END] */
    public final List e(zzeyc zzeycVar, List list, zzbud zzbudVar) {
        zzeyp zzeypVar;
        zzfnq zzfnqVarZzd;
        String str;
        String str2;
        Iterator it;
        ArrayList arrayList = new ArrayList();
        long jB = this.h.b();
        try {
            String strB = zzbudVar.b();
            String string = Integer.toString(zzbudVar.a());
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.b3)).booleanValue()) {
                zzeyq zzeyqVar = this.g;
                if (zzeyqVar == null) {
                    zzfnqVarZzd = zzfnq.zzc();
                } else {
                    zzeypVar = zzeyqVar.f13037a;
                }
                str = (String) zzfnqVarZzd.zza(new zzfnj() { // from class: com.google.android.gms.internal.ads.zzfez
                    @Override // com.google.android.gms.internal.ads.zzfnj
                    public final Object apply(Object obj) {
                        return zzffb.h(((zzeyp) obj).f13036a);
                    }
                }).zzb("");
                str2 = (String) zzfnqVarZzd.zza(new zzfnj() { // from class: com.google.android.gms.internal.ads.zzffa
                    @Override // com.google.android.gms.internal.ads.zzfnj
                    public final Object apply(Object obj) {
                        return zzffb.h(((zzeyp) obj).b);
                    }
                }).zzb("");
                it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(zzbxh.c(i(i(i(i(i(i((String) it.next(), "@gw_rwd_userid@", Uri.encode(str)), "@gw_rwd_custom_data@", Uri.encode(str2)), "@gw_tmstmp@", Long.toString(jB)), "@gw_rwd_itm@", Uri.encode(strB)), "@gw_rwd_amt@", string), "@gw_sdkver@", this.b), this.e, zzeycVar.X));
                }
                return arrayList;
            }
            zzeypVar = this.f;
            zzfnqVarZzd = zzfnq.zzd(zzeypVar);
            str = (String) zzfnqVarZzd.zza(new zzfnj() { // from class: com.google.android.gms.internal.ads.zzfez
                @Override // com.google.android.gms.internal.ads.zzfnj
                public final Object apply(Object obj) {
                    return zzffb.h(((zzeyp) obj).f13036a);
                }
            }).zzb("");
            str2 = (String) zzfnqVarZzd.zza(new zzfnj() { // from class: com.google.android.gms.internal.ads.zzffa
                @Override // com.google.android.gms.internal.ads.zzfnj
                public final Object apply(Object obj) {
                    return zzffb.h(((zzeyp) obj).b);
                }
            }).zzb("");
            it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(zzbxh.c(i(i(i(i(i(i((String) it.next(), "@gw_rwd_userid@", Uri.encode(str)), "@gw_rwd_custom_data@", Uri.encode(str2)), "@gw_tmstmp@", Long.toString(jB)), "@gw_rwd_itm@", Uri.encode(strB)), "@gw_rwd_amt@", string), "@gw_sdkver@", this.b), this.e, zzeycVar.X));
            }
            return arrayList;
        } catch (RemoteException e) {
            zzbza.e("Unable to determine award type and amount.", e);
            return arrayList;
        }
    }
}
