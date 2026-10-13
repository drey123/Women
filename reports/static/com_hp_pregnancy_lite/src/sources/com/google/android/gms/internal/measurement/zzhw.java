package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import androidx.collection.ArrayMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhw implements zzhb {
    public static final Map g = new ArrayMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f14225a;
    public final Runnable b;
    public final SharedPreferences.OnSharedPreferenceChangeListener c;
    public final Object d;
    public volatile Map e;
    public final List f;

    public zzhw(SharedPreferences sharedPreferences, Runnable runnable) {
        SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.google.android.gms.internal.measurement.zzhv
            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences2, String str) {
                this.f14224a.d(sharedPreferences2, str);
            }
        };
        this.c = onSharedPreferenceChangeListener;
        this.d = new Object();
        this.f = new ArrayList();
        this.f14225a = sharedPreferences;
        this.b = runnable;
        sharedPreferences.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    public static SharedPreferences a(Context context, String str) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            if (!str.startsWith("direct_boot:")) {
                return zzcu.a(context, str, 0, zzcq.f14174a);
            }
            if (zzgs.a()) {
                context = context.createDeviceProtectedStorageContext();
            }
            return zzcu.a(context, str.substring(12), 0, zzcq.f14174a);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static zzhw b(Context context, String str, Runnable runnable) {
        zzhw zzhwVar;
        if (!((!zzgs.a() || str.startsWith("direct_boot:")) ? true : zzgs.c(context))) {
            return null;
        }
        synchronized (zzhw.class) {
            try {
                Map map = g;
                zzhwVar = (zzhw) map.get(str);
                if (zzhwVar == null) {
                    zzhwVar = new zzhw(a(context, str), runnable);
                    map.put(str, zzhwVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzhwVar;
    }

    public static synchronized void c() {
        try {
            for (zzhw zzhwVar : g.values()) {
                zzhwVar.f14225a.unregisterOnSharedPreferenceChangeListener(zzhwVar.c);
            }
            g.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final /* synthetic */ void d(SharedPreferences sharedPreferences, String str) {
        synchronized (this.d) {
            this.e = null;
            this.b.run();
        }
        synchronized (this) {
            try {
                Iterator it = this.f.iterator();
                while (it.hasNext()) {
                    ((zzgz) it.next()).zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhb
    public final Object i(String str) {
        Map<String, ?> map = this.e;
        if (map == null) {
            synchronized (this.d) {
                try {
                    map = this.e;
                    if (map == null) {
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            Map<String, ?> all = this.f14225a.getAll();
                            this.e = all;
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            map = all;
                        } catch (Throwable th) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        if (map != null) {
            return map.get(str);
        }
        return null;
    }
}
