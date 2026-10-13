package com.google.firebase.perf.util;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final i7.a f8838b = i7.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Bundle f8839a;

    public d() {
        this(new Bundle());
    }

    private e d(String str) {
        if (!a(str)) {
            return e.a();
        }
        try {
            return e.b((Integer) this.f8839a.get(str));
        } catch (ClassCastException e10) {
            f8838b.b("Metadata key %s contains type other than int: %s", str, e10.getMessage());
            return e.a();
        }
    }

    public boolean a(String str) {
        return str != null && this.f8839a.containsKey(str);
    }

    public e b(String str) {
        if (!a(str)) {
            return e.a();
        }
        try {
            return e.b((Boolean) this.f8839a.get(str));
        } catch (ClassCastException e10) {
            f8838b.b("Metadata key %s contains type other than boolean: %s", str, e10.getMessage());
            return e.a();
        }
    }

    public e c(String str) {
        if (!a(str)) {
            return e.a();
        }
        Object obj = this.f8839a.get(str);
        if (obj == null) {
            return e.a();
        }
        if (obj instanceof Float) {
            return e.e(Double.valueOf(((Float) obj).doubleValue()));
        }
        if (obj instanceof Double) {
            return e.e((Double) obj);
        }
        f8838b.b("Metadata key %s contains type other than double: %s", str);
        return e.a();
    }

    public e e(String str) {
        e eVarD = d(str);
        return eVarD.d() ? e.e(Long.valueOf(((Integer) eVarD.c()).intValue())) : e.a();
    }

    public d(Bundle bundle) {
        this.f8839a = (Bundle) bundle.clone();
    }
}
