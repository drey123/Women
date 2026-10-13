package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ExtensionRegistryFactory.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1746h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class<?> f21276a;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        f21276a = cls;
    }
}
