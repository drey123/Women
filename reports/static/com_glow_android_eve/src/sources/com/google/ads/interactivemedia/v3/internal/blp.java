package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class blp implements blx {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final blp f15955b = new blp(1);
    private final /* synthetic */ int a;

    public blp() {
    }

    public static blp c() {
        return f15955b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blx
    public final blw a(Class cls) {
        if (this.a == 0) {
            throw new IllegalStateException("This should never be called.");
        }
        if (!bkx.class.isAssignableFrom(cls)) {
            String name = cls.getName();
            throw new IllegalArgumentException(name.length() != 0 ? "Unsupported message type: ".concat(name) : new String("Unsupported message type: "));
        }
        try {
            return (blw) bkx.al(cls.asSubclass(bkx.class)).av(3);
        } catch (Exception e6) {
            String name2 = cls.getName();
            throw new RuntimeException(name2.length() != 0 ? "Unable to get message info for ".concat(name2) : new String("Unable to get message info for "), e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blx
    public final boolean b(Class cls) {
        if (this.a != 0) {
            return bkx.class.isAssignableFrom(cls);
        }
        return false;
    }

    private blp(int i) {
        this.a = i;
    }
}
