package com.google.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ExtensionRegistryLite.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1747i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C1747i f21277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1747i f21278c = new C1747i(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Object, Object> f21279a;

    public C1747i() {
        this.f21279a = new HashMap();
    }

    public static void a() {
        if (f21277b == null) {
            synchronized (C1747i.class) {
                try {
                    if (f21277b == null) {
                        Class<?> cls = C1746h.f21276a;
                        C1747i c1747i = null;
                        if (cls != null) {
                            try {
                                c1747i = (C1747i) cls.getDeclaredMethod("getEmptyRegistry", new Class[0]).invoke(null, new Object[0]);
                            } catch (Exception unused) {
                            }
                        }
                        if (c1747i == null) {
                            c1747i = f21278c;
                        }
                        f21277b = c1747i;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public C1747i(int i10) {
        this.f21279a = Collections.EMPTY_MAP;
    }
}
