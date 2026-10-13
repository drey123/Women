package com.google.protobuf;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
final class NewInstanceSchemas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NewInstanceSchema f17460a = c();
    public static final NewInstanceSchema b = new NewInstanceSchemaLite();

    public static NewInstanceSchema a() {
        return f17460a;
    }

    public static NewInstanceSchema b() {
        return b;
    }

    public static NewInstanceSchema c() {
        try {
            return (NewInstanceSchema) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
