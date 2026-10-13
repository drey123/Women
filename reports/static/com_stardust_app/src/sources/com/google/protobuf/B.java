package com.google.protobuf;

/* JADX INFO: compiled from: MapFieldSchemas.java */
/* JADX INFO: loaded from: classes2.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC1763z f21136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A f21137b;

    static {
        InterfaceC1763z interfaceC1763z;
        try {
            interfaceC1763z = (InterfaceC1763z) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            interfaceC1763z = null;
        }
        f21136a = interfaceC1763z;
        f21137b = new A();
    }
}
