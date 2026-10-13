package com.google.firebase.datastorage;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.core.g;
import androidx.datastore.preferences.PreferenceDataStoreDelegateKt;
import androidx.datastore.preferences.SharedPreferencesMigrationKt;
import androidx.datastore.preferences.core.d;
import cd.l;
import java.util.List;
import java.util.Map;
import jd.h;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.m;
import nd.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class JavaDataStorage {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final /* synthetic */ h[] f8326f = {m.e(new PropertyReference2Impl(JavaDataStorage.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f8327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f8328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ThreadLocal f8329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final fd.a f8330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final g f8331e;

    public JavaDataStorage(Context context, String name) {
        k.e(context, "context");
        k.e(name, "name");
        this.f8327a = context;
        this.f8328b = name;
        this.f8329c = new ThreadLocal();
        this.f8330d = PreferenceDataStoreDelegateKt.b(name, new l0.b(new l() { // from class: com.google.firebase.datastorage.a
            @Override // cd.l
            public final Object invoke(Object obj) {
                return JavaDataStorage.e(this.f8332b, (CorruptionException) obj);
            }
        }), new l() { // from class: com.google.firebase.datastorage.b
            @Override // cd.l
            public final Object invoke(Object obj) {
                return JavaDataStorage.f(this.f8333b, (Context) obj);
            }
        }, null, 8, null);
        this.f8331e = i(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final androidx.datastore.preferences.core.c e(JavaDataStorage javaDataStorage, CorruptionException ex) {
        k.e(ex, "ex");
        Log.w(m.b(JavaDataStorage.class).d(), "CorruptionException in " + javaDataStorage.f8328b + " DataStore running in process " + Process.myPid(), ex);
        return d.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List f(JavaDataStorage javaDataStorage, Context it) {
        k.e(it, "it");
        return kotlin.collections.k.e(SharedPreferencesMigrationKt.b(it, javaDataStorage.f8328b, null, 4, null));
    }

    private final g i(Context context) {
        return (g) this.f8330d.a(context, f8326f[0]);
    }

    public final androidx.datastore.preferences.core.c g(l transform) {
        k.e(transform, "transform");
        return (androidx.datastore.preferences.core.c) f.b(null, new JavaDataStorage$editSync$1(this, transform, null), 1, null);
    }

    public final Map h() {
        return (Map) f.b(null, new JavaDataStorage$getAllSync$1(this, null), 1, null);
    }

    public final Object j(androidx.datastore.preferences.core.c.a key, Object obj) {
        k.e(key, "key");
        return f.b(null, new JavaDataStorage$getSync$1(this, key, obj, null), 1, null);
    }

    public final androidx.datastore.preferences.core.c k(androidx.datastore.preferences.core.c.a key, Object obj) {
        k.e(key, "key");
        return (androidx.datastore.preferences.core.c) f.b(null, new JavaDataStorage$putSync$1(this, key, obj, null), 1, null);
    }
}
