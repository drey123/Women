package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfwr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArrayList f13339a = new CopyOnWriteArrayList();

    public static zzfwq a(String str) throws GeneralSecurityException {
        for (zzfwq zzfwqVar : f13339a) {
            if (zzfwqVar.zza()) {
                return zzfwqVar;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: ".concat(String.valueOf(str)));
    }
}
