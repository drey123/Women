package im.crisp.client.internal.k;

import defpackage.dj2;
import defpackage.wj8;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends im.crisp.client.internal.i.c {
    public static final String d = "session:heartbeat";

    @wj8("availability")
    private final a b = new a(0);

    @wj8("last_active")
    private final Date c = new Date();

    public b() {
        this.a = d;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {

        @wj8("time")
        private final C0077a a;

        @wj8("type")
        private final String b;

        private a() {
            this.a = new C0077a(0);
            this.b = dj2.ONLINE_EXTRAS_KEY;
        }

        /* JADX INFO: renamed from: im.crisp.client.internal.k.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class C0077a {

            @wj8("for")
            private final long a;

            private C0077a() {
                this.a = 300000L;
            }

            public /* synthetic */ C0077a(int i) {
                this();
            }
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
