package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
final class NewInstanceSchemas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NewInstanceSchema f16558a = c();
    public static final NewInstanceSchema b = new NewInstanceSchemaLite();

    public static NewInstanceSchema a() {
        return f16558a;
    }

    public static NewInstanceSchema b() {
        return b;
    }

    public static NewInstanceSchema c() {
        try {
            return (NewInstanceSchema) Class.forName("com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
