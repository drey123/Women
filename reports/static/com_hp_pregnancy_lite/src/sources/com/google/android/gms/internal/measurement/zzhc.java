package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;
import androidx.core.content.PermissionChecker;

/* JADX INFO: loaded from: classes4.dex */
final class zzhc implements zzhb {
    public static zzhc c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14216a;
    public final ContentObserver b;

    public zzhc() {
        this.f14216a = null;
        this.b = null;
    }

    public static zzhc a(Context context) {
        zzhc zzhcVar;
        synchronized (zzhc.class) {
            try {
                if (c == null) {
                    c = PermissionChecker.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new zzhc(context) : new zzhc();
                }
                zzhcVar = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzhcVar;
    }

    public static synchronized void b() {
        Context context;
        try {
            zzhc zzhcVar = c;
            if (zzhcVar != null && (context = zzhcVar.f14216a) != null && zzhcVar.b != null) {
                context.getContentResolver().unregisterContentObserver(c.b);
            }
            c = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final /* synthetic */ String c(String str) {
        return zzgj.a(this.f14216a.getContentResolver(), str, null);
    }

    @Override // com.google.android.gms.internal.measurement.zzhb
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final String i(final String str) {
        Context context = this.f14216a;
        if (context != null && !zzgs.b(context)) {
            try {
                return (String) zzha.a(new zzhd() { // from class: com.google.android.gms.internal.measurement.zzhf
                    @Override // com.google.android.gms.internal.measurement.zzhd
                    public final Object zza() {
                        return this.f14217a.c(str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException unused) {
                new StringBuilder("Unable to read GServices for: ").append(str);
            }
        }
        return null;
    }

    public zzhc(Context context) {
        this.f14216a = context;
        zzhe zzheVar = new zzhe(this, null);
        this.b = zzheVar;
        context.getContentResolver().registerContentObserver(zzgi.f14204a, true, zzheVar);
    }
}
