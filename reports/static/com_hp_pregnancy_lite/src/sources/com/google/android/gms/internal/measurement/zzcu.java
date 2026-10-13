package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f14176a = new zzct();

    public static SharedPreferences a(Context context, String str, int i, zzcm zzcmVar) {
        zzcp zzcpVar = zzcf.a().d(str, zzcmVar, zzcj.SHARED_PREFS_TYPE).equals("") ? new zzcp() : null;
        if (zzcpVar != null) {
            return zzcpVar;
        }
        ThreadLocal threadLocal = f14176a;
        Preconditions.d(((Boolean) threadLocal.get()).booleanValue());
        threadLocal.set(Boolean.FALSE);
        try {
            return context.getSharedPreferences(str, 0);
        } finally {
            f14176a.set(Boolean.TRUE);
        }
    }
}
