package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfwi {
    public static zzfwh a(String str) throws GeneralSecurityException {
        zzfwh zzfwhVar = (zzfwh) zzfxf.l().get(str);
        if (zzfwhVar != null) {
            return zzfwhVar;
        }
        throw new GeneralSecurityException("cannot find key template: ".concat(str));
    }
}
