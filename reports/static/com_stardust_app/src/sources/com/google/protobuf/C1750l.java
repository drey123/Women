package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ExtensionSchemas.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1750l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1749k f21280a = new C1749k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC1748j<?> f21281b;

    static {
        AbstractC1748j<?> abstractC1748j;
        try {
            abstractC1748j = (AbstractC1748j) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            abstractC1748j = null;
        }
        f21281b = abstractC1748j;
    }
}
