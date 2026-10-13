package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.facebook.internal.security.CertificateUtil;
import java.util.EnumMap;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzav {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final zzav f20203f = new zzav(100, (String) null, (Boolean) null, (Boolean) null);
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20204b;
    public final Boolean c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumMap<zzin.zza, zzim> f20205e;

    public zzav(int i, String str, Boolean bool, Boolean bool2) {
        EnumMap<zzin.zza, zzim> enumMap = new EnumMap<>(zzin.zza.class);
        this.f20205e = enumMap;
        enumMap.put(zzin.zza.AD_USER_DATA, bool == null ? zzim.UNINITIALIZED : bool.booleanValue() ? zzim.GRANTED : zzim.DENIED);
        this.a = i;
        this.f20204b = e();
        this.c = bool2;
        this.d = str;
    }

    public static zzav a(int i, Bundle bundle) {
        if (bundle == null) {
            return new zzav(i, (String) null, (Boolean) null, (Boolean) null);
        }
        EnumMap enumMap = new EnumMap(zzin.zza.class);
        for (zzin.zza zzaVar : zzio.DMA.f20436b) {
            enumMap.put(zzaVar, zzin.c(bundle.getString(zzaVar.f20434b)));
        }
        return new zzav((EnumMap<zzin.zza, zzim>) enumMap, i, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static zzav b(String str) {
        if (str == null || str.length() <= 0) {
            return f20203f;
        }
        String[] strArrSplit = str.split(CertificateUtil.DELIMITER);
        int i = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(zzin.zza.class);
        zzin.zza[] zzaVarArr = zzio.DMA.f20436b;
        int length = zzaVarArr.length;
        int i6 = 1;
        int i7 = 0;
        while (i7 < length) {
            enumMap.put(zzaVarArr[i7], zzin.b(strArrSplit[i6].charAt(0)));
            i7++;
            i6++;
        }
        return new zzav((EnumMap<zzin.zza, zzim>) enumMap, i, (Boolean) null, (String) null);
    }

    public static Boolean c(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        int i = zzay.a[zzin.c(bundle.getString("ad_personalization")).ordinal()];
        if (i == 3) {
            return Boolean.FALSE;
        }
        if (i != 4) {
            return null;
        }
        return Boolean.TRUE;
    }

    public final zzim d() {
        zzim zzimVar = this.f20205e.get(zzin.zza.AD_USER_DATA);
        return zzimVar == null ? zzim.UNINITIALIZED : zzimVar;
    }

    public final String e() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        for (zzin.zza zzaVar : zzio.DMA.f20436b) {
            sb.append(CertificateUtil.DELIMITER);
            sb.append(zzin.a(this.f20205e.get(zzaVar)));
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzav)) {
            return false;
        }
        zzav zzavVar = (zzav) obj;
        if (this.f20204b.equalsIgnoreCase(zzavVar.f20204b) && Objects.equals(this.c, zzavVar.c)) {
            return Objects.equals(this.d, zzavVar.d);
        }
        return false;
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
        return ((str == null ? 17 : str.hashCode()) * 137) + (i * 29) + this.f20204b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(zzin.g(this.a));
        for (zzin.zza zzaVar : zzio.DMA.f20436b) {
            sb.append(",");
            sb.append(zzaVar.f20434b);
            sb.append("=");
            zzim zzimVar = this.f20205e.get(zzaVar);
            if (zzimVar == null) {
                sb.append("uninitialized");
            } else {
                int i = zzay.a[zzimVar.ordinal()];
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
        Boolean bool = this.c;
        if (bool != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool);
        }
        String str = this.d;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public zzav(EnumMap<zzin.zza, zzim> enumMap, int i, Boolean bool, String str) {
        EnumMap<zzin.zza, zzim> enumMap2 = new EnumMap<>(zzin.zza.class);
        this.f20205e = enumMap2;
        enumMap2.putAll(enumMap);
        this.a = i;
        this.f20204b = e();
        this.c = bool;
        this.d = str;
    }
}
