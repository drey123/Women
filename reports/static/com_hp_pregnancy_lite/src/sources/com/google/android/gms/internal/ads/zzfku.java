package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzfku {
    public static zzfku c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13230a;
    public final SharedPreferences b;

    public zzfku(Context context) {
        this.f13230a = context.getPackageName();
        this.b = context.getSharedPreferences("paid_storage_sp", 0);
    }

    public static zzfku b(Context context) {
        if (c == null) {
            c = new zzfku(context);
        }
        return c;
    }

    public final long a(String str, long j) {
        return this.b.getLong(str, -1L);
    }

    public final String c(String str, String str2) {
        return this.b.getString(str, null);
    }

    public final void d(String str, Object obj) throws IOException {
        boolean zCommit;
        if (obj instanceof String) {
            zCommit = this.b.edit().putString(str, (String) obj).commit();
        } else if (obj instanceof Long) {
            zCommit = this.b.edit().putLong(str, ((Long) obj).longValue()).commit();
        } else {
            if (!(obj instanceof Boolean)) {
                throw new IllegalArgumentException("Unexpected object class " + String.valueOf(obj.getClass()) + " for app " + this.f13230a);
            }
            zCommit = this.b.edit().putBoolean(str, ((Boolean) obj).booleanValue()).commit();
        }
        if (zCommit) {
            return;
        }
        throw new IOException("Failed to store " + str + " for app " + this.f13230a);
    }

    public final void e(String str) throws IOException {
        if (this.b.edit().remove(str).commit()) {
            return;
        }
        throw new IOException("Failed to remove " + str + " for app " + this.f13230a);
    }

    public final boolean f(String str, boolean z) {
        return this.b.getBoolean(str, true);
    }

    public final boolean g(String str) {
        return this.b.contains(str);
    }
}
