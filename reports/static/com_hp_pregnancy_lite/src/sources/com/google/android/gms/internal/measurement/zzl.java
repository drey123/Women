package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f14262a = new HashMap();

    public final zzaq a(String str) {
        if (!this.f14262a.containsKey(str)) {
            return zzaq.l0;
        }
        try {
            return (zzaq) ((Callable) this.f14262a.get(str)).call();
        } catch (Exception unused) {
            throw new IllegalStateException("Failed to create API implementation: " + str);
        }
    }

    public final void b(String str, Callable callable) {
        this.f14262a.put(str, callable);
    }
}
