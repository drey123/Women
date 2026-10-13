package com.iab.omid.library.jwplayer.b;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class c {
    private static final Map<String, k> a = new HashMap();
    private static volatile c b;
    private final d c = new d();
    private final Context d;
    private volatile List<b> e;

    private c(Context context) {
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        this.d = applicationContext;
        a.put("FireTVFOSDAT", j.a(applicationContext));
    }

    public static c a(Context context) {
        if (b == null) {
            synchronized (c.class) {
                try {
                    if (b == null) {
                        b = new c(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    private void c() {
        a.put("FireTVFOSDAT", j.a(this.d));
    }

    public final List<b> b() {
        i iVarA;
        if (this.e != null) {
            return this.e;
        }
        synchronized (this) {
            try {
                if (this.e != null) {
                    return this.e;
                }
                try {
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry<String, k> entry : a.entrySet()) {
                        if (entry.getValue().a() && (iVarA = d.a(entry.getKey(), this.d)) != null) {
                            arrayList.add(iVarA);
                        }
                    }
                    this.e = arrayList;
                    return this.e;
                } catch (Exception e) {
                    com.iab.omid.library.jwplayer.h.d.a("Error getting supported attestation mechanisms", e);
                    this.e = new ArrayList();
                    return this.e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean a() {
        return b().size() > 0;
    }

    public static boolean a(String str) {
        k kVar = a.get(str);
        if (kVar != null) {
            return kVar.a();
        }
        return false;
    }
}
