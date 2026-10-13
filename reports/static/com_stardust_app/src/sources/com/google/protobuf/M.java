package com.google.protobuf;

/* JADX INFO: compiled from: NewInstanceSchemas.java */
/* JADX INFO: loaded from: classes2.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f21194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L f21195b;

    static {
        K k10;
        try {
            k10 = (K) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            k10 = null;
        }
        f21194a = k10;
        f21195b = new L();
    }
}
