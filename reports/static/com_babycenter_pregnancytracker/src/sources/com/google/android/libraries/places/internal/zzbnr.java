package com.google.android.libraries.places.internal;

import com.google.common.base.Verify;
import com.google.common.base.VerifyException;
import defpackage.fu3;
import defpackage.yra;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbnr {
    private zzbnr() {
    }

    public static Set zza(Map map) {
        Set setZzc = zzc(map, "retryableStatusCodes");
        Verify.verify(setZzc != null, "%s is required in retry policy", "retryableStatusCodes");
        Verify.verify(true ^ setZzc.contains(zzbbj.OK), "%s must not contain OK", "retryableStatusCodes");
        return setZzc;
    }

    public static Set zzb(Map map) {
        Set setZzc = zzc(map, "nonFatalStatusCodes");
        if (setZzc == null) {
            return Collections.unmodifiableSet(EnumSet.noneOf(zzbbj.class));
        }
        Verify.verify(!setZzc.contains(zzbbj.OK), "%s must not contain OK", "nonFatalStatusCodes");
        return setZzc;
    }

    private static Set zzc(Map map, String str) {
        zzbbj zzbbjVarZzg;
        List listZza = zzbia.zza(map, str);
        if (listZza == null) {
            return null;
        }
        EnumSet enumSetNoneOf = EnumSet.noneOf(zzbbj.class);
        for (Object obj : listZza) {
            if (obj instanceof Double) {
                Double d = (Double) obj;
                int iIntValue = d.intValue();
                Verify.verify(((double) iIntValue) == d.doubleValue(), "Status code %s is not integral", obj);
                zzbbjVarZzg = zzbbm.zza(iIntValue).zzg();
                Verify.verify(zzbbjVarZzg.zza() == d.intValue(), "Status code %s is not valid", obj);
            } else {
                if (!(obj instanceof String)) {
                    String strValueOf = String.valueOf(obj);
                    String strValueOf2 = String.valueOf(obj.getClass());
                    yra.j(fu3.w(new StringBuilder(strValueOf.length() + 65 + strValueOf2.length()), "Can not convert status code ", strValueOf, " to Status.Code, because its type is ", strValueOf2));
                    return null;
                }
                try {
                    zzbbj zzbbjVar = zzbbj.OK;
                    zzbbjVarZzg = (zzbbj) Enum.valueOf(zzbbj.class, (String) obj);
                } catch (IllegalArgumentException e) {
                    String strValueOf3 = String.valueOf(obj);
                    throw new VerifyException(fu3.r("Status code ", strValueOf3, " is not valid", new StringBuilder(strValueOf3.length() + 25)), e);
                }
            }
            enumSetNoneOf.add(zzbbjVarZzg);
        }
        return Collections.unmodifiableSet(enumSetNoneOf);
    }
}
