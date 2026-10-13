package a3;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements g2.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f14b = new a();

    private a() {
    }

    public static a c() {
        return f14b;
    }

    public String toString() {
        return "EmptySignature";
    }

    @Override // g2.b
    public void b(MessageDigest messageDigest) {
    }
}
