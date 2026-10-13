package yc;

import kotlin.random.Random;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a extends xc.a {

    /* JADX INFO: renamed from: yc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class C0304a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0304a f18797a = new C0304a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Integer f18798b;

        static {
            Integer num;
            Integer num2 = null;
            try {
                Object obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
                num = obj instanceof Integer ? (Integer) obj : null;
            } catch (Throwable unused) {
            }
            if (num != null && num.intValue() > 0) {
                num2 = num;
            }
            f18798b = num2;
        }

        private C0304a() {
        }
    }

    private final boolean c(int i10) {
        Integer num = C0304a.f18798b;
        return num == null || num.intValue() >= i10;
    }

    @Override // wc.a
    public Random b() {
        return c(34) ? new hd.a() : super.b();
    }
}
