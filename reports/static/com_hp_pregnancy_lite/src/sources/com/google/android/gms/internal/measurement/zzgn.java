package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgn implements zzgk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f14207a = new AtomicBoolean();
    public HashMap b = null;
    public final HashMap c = new HashMap(16, 1.0f);
    public final HashMap d = new HashMap(16, 1.0f);
    public final HashMap e = new HashMap(16, 1.0f);
    public final HashMap f = new HashMap(16, 1.0f);
    public Object g = null;
    public boolean h = false;
    public String[] i = new String[0];
    public final zzgq j = new zzgo();

    @Override // com.google.android.gms.internal.measurement.zzgk
    public final String a(ContentResolver contentResolver, String str, String str2) {
        if (contentResolver == null) {
            throw new IllegalStateException("ContentResolver needed with GservicesDelegateSupplier.init()");
        }
        synchronized (this) {
            try {
                if (this.b == null) {
                    this.f14207a.set(false);
                    this.b = new HashMap(16, 1.0f);
                    this.g = new Object();
                    contentResolver.registerContentObserver(zzgi.f14204a, true, new zzgp(this, null));
                } else if (this.f14207a.getAndSet(false)) {
                    this.b.clear();
                    this.c.clear();
                    this.d.clear();
                    this.e.clear();
                    this.f.clear();
                    this.g = new Object();
                    this.h = false;
                }
                Object obj = this.g;
                if (this.b.containsKey(str)) {
                    String str3 = (String) this.b.get(str);
                    return str3 != null ? str3 : null;
                }
                for (String str4 : this.i) {
                    if (str.startsWith(str4)) {
                        if (!this.h) {
                            try {
                                HashMap map = (HashMap) this.j.b(contentResolver, this.i, new zzgr() { // from class: com.google.android.gms.internal.measurement.zzgm
                                    @Override // com.google.android.gms.internal.measurement.zzgr
                                    public final Map h(int i) {
                                        return new HashMap(i, 1.0f);
                                    }
                                });
                                if (!map.isEmpty()) {
                                    Set setKeySet = map.keySet();
                                    setKeySet.removeAll(this.c.keySet());
                                    setKeySet.removeAll(this.d.keySet());
                                    setKeySet.removeAll(this.e.keySet());
                                    setKeySet.removeAll(this.f.keySet());
                                }
                                if (!map.isEmpty()) {
                                    if (this.b.isEmpty()) {
                                        this.b = map;
                                    } else {
                                        this.b.putAll(map);
                                    }
                                }
                                this.h = true;
                            } catch (zzgt unused) {
                            }
                            if (this.b.containsKey(str)) {
                                String str5 = (String) this.b.get(str);
                                return str5 != null ? str5 : null;
                            }
                        }
                        return null;
                    }
                }
                try {
                    String strA = this.j.a(contentResolver, str);
                    if (strA != null && strA.equals(null)) {
                        strA = null;
                    }
                    synchronized (this) {
                        try {
                            if (obj == this.g) {
                                this.b.put(str, strA);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (strA != null) {
                        return strA;
                    }
                    return null;
                } catch (zzgt unused2) {
                    return null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
