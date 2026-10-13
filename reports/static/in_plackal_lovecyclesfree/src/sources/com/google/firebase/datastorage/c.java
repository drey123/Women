package com.google.firebase.datastorage;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    public static final Object a(androidx.datastore.preferences.core.c cVar, androidx.datastore.preferences.core.c.a key, Object obj) {
        k.e(cVar, "<this>");
        k.e(key, "key");
        Object objB = cVar.b(key);
        return objB == null ? obj : objB;
    }
}
