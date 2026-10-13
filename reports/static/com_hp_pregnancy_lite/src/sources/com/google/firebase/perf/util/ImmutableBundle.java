package com.google.firebase.perf.util;

import android.os.Bundle;
import com.google.firebase.perf.logging.AndroidLogger;

/* JADX INFO: loaded from: classes3.dex */
public final class ImmutableBundle {
    public static final AndroidLogger b = AndroidLogger.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f17145a;

    public ImmutableBundle() {
        this(new Bundle());
    }

    public boolean a(String str) {
        return str != null && this.f17145a.containsKey(str);
    }

    public Optional b(String str) {
        if (!a(str)) {
            return Optional.a();
        }
        try {
            return Optional.b((Boolean) this.f17145a.get(str));
        } catch (ClassCastException e) {
            b.b("Metadata key %s contains type other than boolean: %s", str, e.getMessage());
            return Optional.a();
        }
    }

    public Optional c(String str) {
        Object obj;
        if (a(str) && (obj = this.f17145a.get(str)) != null) {
            if (obj instanceof Float) {
                return Optional.e(Double.valueOf(((Float) obj).doubleValue()));
            }
            if (obj instanceof Double) {
                return Optional.e((Double) obj);
            }
            b.b("Metadata key %s contains type other than double: %s", str);
            return Optional.a();
        }
        return Optional.a();
    }

    public final Optional d(String str) {
        if (!a(str)) {
            return Optional.a();
        }
        try {
            return Optional.b((Integer) this.f17145a.get(str));
        } catch (ClassCastException e) {
            b.b("Metadata key %s contains type other than int: %s", str, e.getMessage());
            return Optional.a();
        }
    }

    public Optional e(String str) {
        Optional optionalD = d(str);
        return optionalD.d() ? Optional.e(Long.valueOf(((Integer) optionalD.c()).intValue())) : Optional.a();
    }

    public ImmutableBundle(Bundle bundle) {
        this.f17145a = (Bundle) bundle.clone();
    }
}
