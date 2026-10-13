package com.google.firebase.remoteconfig.internal;

import android.util.Log;
import com.google.android.gms.common.util.BiConsumer;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f8980e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final Pattern f8981f = Pattern.compile("^(1|true|t|yes|y|on)$", 2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final Pattern f8982g = Pattern.compile("^(0|false|f|no|n|off|)$", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f8983a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f8984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f f8985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f f8986d;

    public n(Executor executor, f fVar, f fVar2) {
        this.f8984b = executor;
        this.f8985c = fVar;
        this.f8986d = fVar2;
    }

    private void c(final String str, final g gVar) {
        if (gVar == null) {
            return;
        }
        synchronized (this.f8983a) {
            try {
                for (final BiConsumer biConsumer : this.f8983a) {
                    this.f8984b.execute(new Runnable() { // from class: com.google.firebase.remoteconfig.internal.m
                        @Override // java.lang.Runnable
                        public final void run() {
                            biConsumer.accept(str, gVar);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static g e(f fVar) {
        return fVar.f();
    }

    private static Set f(f fVar) {
        HashSet hashSet = new HashSet();
        g gVarE = e(fVar);
        if (gVarE != null) {
            Iterator<String> itKeys = gVarE.f().keys();
            while (itKeys.hasNext()) {
                hashSet.add(itKeys.next());
            }
        }
        return hashSet;
    }

    private static String g(f fVar, String str) {
        g gVarE = e(fVar);
        if (gVarE == null) {
            return null;
        }
        try {
            return gVarE.f().getString(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    private static void i(String str, String str2) {
        Log.w("FirebaseRemoteConfig", String.format("No value of type '%s' exists for parameter key '%s'.", str2, str));
    }

    public void b(BiConsumer biConsumer) {
        synchronized (this.f8983a) {
            this.f8983a.add(biConsumer);
        }
    }

    public Map d() {
        HashSet<String> hashSet = new HashSet();
        hashSet.addAll(f(this.f8985c));
        hashSet.addAll(f(this.f8986d));
        HashMap map = new HashMap();
        for (String str : hashSet) {
            map.put(str, h(str));
        }
        return map;
    }

    public q7.j h(String str) {
        String strG = g(this.f8985c, str);
        if (strG != null) {
            c(str, e(this.f8985c));
            return new v(strG, 2);
        }
        String strG2 = g(this.f8986d, str);
        if (strG2 != null) {
            return new v(strG2, 1);
        }
        i(str, "FirebaseRemoteConfigValue");
        return new v("", 0);
    }
}
