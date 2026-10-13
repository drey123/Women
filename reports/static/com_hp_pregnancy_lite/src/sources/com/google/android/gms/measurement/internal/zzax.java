package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.parse.ParseException;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzax {
    public static final zzax f = new zzax(null, 100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14483a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final EnumMap e;

    public zzax(Boolean bool, int i) {
        this((Boolean) null, i, (Boolean) null, (String) null);
    }

    public static zzax b(Bundle bundle, int i) {
        if (bundle == null) {
            return new zzax(null, i);
        }
        EnumMap enumMap = new EnumMap(zzje.zza.class);
        for (zzje.zza zzaVar : zzjg.DMA.zza()) {
            enumMap.put(zzaVar, zzje.i(bundle.getString(zzaVar.zze)));
        }
        return new zzax(enumMap, i, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static zzax c(zzjh zzjhVar, int i) {
        EnumMap enumMap = new EnumMap(zzje.zza.class);
        enumMap.put(zzje.zza.AD_USER_DATA, zzjhVar);
        return new zzax(enumMap, -10, (Boolean) null, (String) null);
    }

    public static zzax d(String str) {
        if (str == null || str.length() <= 0) {
            return f;
        }
        String[] strArrSplit = str.split(":");
        int i = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(zzje.zza.class);
        zzje.zza[] zzaVarArrZza = zzjg.DMA.zza();
        int length = zzaVarArrZza.length;
        int i2 = 1;
        int i3 = 0;
        while (i3 < length) {
            enumMap.put(zzaVarArrZza[i3], zzje.g(strArrSplit[i2].charAt(0)));
            i3++;
            i2++;
        }
        return new zzax(enumMap, i, (Boolean) null, (String) null);
    }

    public static Boolean e(Bundle bundle) {
        zzjh zzjhVarI;
        if (bundle == null || (zzjhVarI = zzje.i(bundle.getString("ad_personalization"))) == null) {
            return null;
        }
        int i = zzba.f14485a[zzjhVarI.ordinal()];
        if (i == 3) {
            return Boolean.FALSE;
        }
        if (i != 4) {
            return null;
        }
        return Boolean.TRUE;
    }

    public final int a() {
        return this.f14483a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzax)) {
            return false;
        }
        zzax zzaxVar = (zzax) obj;
        if (this.b.equalsIgnoreCase(zzaxVar.b) && Objects.equals(this.c, zzaxVar.c)) {
            return Objects.equals(this.d, zzaxVar.d);
        }
        return false;
    }

    public final Bundle f() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.e.entrySet()) {
            String strR = zzje.r((zzjh) entry.getValue());
            if (strR != null) {
                bundle.putString(((zzje.zza) entry.getKey()).zze, strR);
            }
        }
        Boolean bool = this.c;
        if (bool != null) {
            bundle.putString("is_dma_region", bool.toString());
        }
        String str = this.d;
        if (str != null) {
            bundle.putString("cps_display_str", str);
        }
        return bundle;
    }

    public final zzjh g() {
        zzjh zzjhVar = (zzjh) this.e.get(zzje.zza.AD_USER_DATA);
        return zzjhVar == null ? zzjh.UNINITIALIZED : zzjhVar;
    }

    public final Boolean h() {
        return this.c;
    }

    public final int hashCode() {
        int i;
        Boolean bool = this.c;
        if (bool == null) {
            i = 3;
        } else {
            i = bool == Boolean.TRUE ? 7 : 13;
        }
        String str = this.d;
        return this.b.hashCode() + (i * 29) + ((str == null ? 17 : str.hashCode()) * ParseException.DUPLICATE_VALUE);
    }

    public final String i() {
        return this.d;
    }

    public final String j() {
        return this.b;
    }

    public final boolean k() {
        Iterator it = this.e.values().iterator();
        while (it.hasNext()) {
            if (((zzjh) it.next()) != zzjh.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final String l() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f14483a);
        for (zzje.zza zzaVar : zzjg.DMA.zza()) {
            sb.append(":");
            sb.append(zzje.a((zzjh) this.e.get(zzaVar)));
        }
        return sb.toString();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(zzje.j(this.f14483a));
        for (zzje.zza zzaVar : zzjg.DMA.zza()) {
            sb.append(",");
            sb.append(zzaVar.zze);
            sb.append("=");
            zzjh zzjhVar = (zzjh) this.e.get(zzaVar);
            if (zzjhVar == null) {
                sb.append("uninitialized");
            } else {
                int i = zzba.f14485a[zzjhVar.ordinal()];
                if (i == 1) {
                    sb.append("uninitialized");
                } else if (i == 2) {
                    sb.append("eu_consent_policy");
                } else if (i == 3) {
                    sb.append("denied");
                } else if (i == 4) {
                    sb.append("granted");
                }
            }
        }
        if (this.c != null) {
            sb.append(",isDmaRegion=");
            sb.append(this.c);
        }
        if (this.d != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(this.d);
        }
        return sb.toString();
    }

    public zzax(Boolean bool, int i, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(zzje.zza.class);
        this.e = enumMap;
        enumMap.put(zzje.zza.AD_USER_DATA, zzje.h(bool));
        this.f14483a = i;
        this.b = l();
        this.c = bool2;
        this.d = str;
    }

    public zzax(EnumMap enumMap, int i, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(zzje.zza.class);
        this.e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f14483a = i;
        this.b = l();
        this.c = bool;
        this.d = str;
    }
}
