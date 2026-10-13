package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzoz;
import defpackage.le2;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@zzoz(zza = zzp.class)
public abstract class zzay {
    private String companionId;

    public static zzay create(String str, String str2, String str3, String str4, zzf zzfVar) {
        zzay zzayVarCreate = create(str2, str3, str4, zzfVar, 0.0d);
        zzayVarCreate.companionId = str;
        return zzayVarCreate;
    }

    public abstract String clickThroughUrl();

    public String companionId() {
        return this.companionId;
    }

    public abstract double companionScaleTolerance();

    public abstract String size();

    public abstract String src();

    public final String toString() {
        String strCompanionId = companionId();
        String size = size();
        String strSrc = src();
        String strClickThroughUrl = clickThroughUrl();
        String strValueOf = String.valueOf(type());
        double dCompanionScaleTolerance = companionScaleTolerance();
        int length = String.valueOf(strCompanionId).length();
        int length2 = String.valueOf(size).length();
        int length3 = String.valueOf(strSrc).length();
        int length4 = String.valueOf(strClickThroughUrl).length();
        StringBuilder sb = new StringBuilder(length + 34 + length2 + 6 + length3 + 18 + length4 + 7 + strValueOf.length() + 26 + String.valueOf(dCompanionScaleTolerance).length() + 1);
        pe1.A(sb, "CompanionData [companionId=", strCompanionId, ", size=", size);
        pe1.A(sb, ", src=", strSrc, ", clickThroughUrl=", strClickThroughUrl);
        le2.A(", type=", strValueOf, ", companionScaleTolerance=", sb);
        sb.append(dCompanionScaleTolerance);
        sb.append("]");
        return sb.toString();
    }

    public abstract zzf type();

    private static zzay create(String str, String str2, String str3, zzf zzfVar, double d) {
        return new zzp(str, str2, str3, zzfVar, d);
    }

    public static zzay create(String str, String str2, String str3, String str4, zzf zzfVar, double d) {
        zzay zzayVarCreate = create(str2, str3, str4, zzfVar, d);
        zzayVarCreate.companionId = str;
        return zzayVarCreate;
    }
}
