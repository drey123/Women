package im.crisp.client.internal.j;

import defpackage.wj8;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends im.crisp.client.internal.i.b {
    public static final String i = "bucket:url:upload:generated";

    @wj8("from")
    private String c;

    @wj8("id")
    private String d;

    @wj8("identifier")
    private String e;

    @wj8("policy")
    private C0073a f;

    @wj8("type")
    private String g;

    @wj8("url")
    private b h;

    /* JADX INFO: renamed from: im.crisp.client.internal.j.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class C0073a {

        @wj8("size_limit")
        private int a;

        private C0073a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {

        @wj8("resource")
        private URL a;

        @wj8("signed")
        private URL b;

        private b() {
        }
    }

    private a() {
        this.a = i;
    }

    public final String e() {
        return this.d;
    }

    public final URL f() {
        b bVar = this.h;
        if (bVar != null) {
            return bVar.a;
        }
        return null;
    }

    public final URL g() {
        b bVar = this.h;
        if (bVar != null) {
            return bVar.b;
        }
        return null;
    }

    public final int h() {
        C0073a c0073a = this.f;
        if (c0073a != null) {
            return c0073a.a;
        }
        return 0;
    }

    public final boolean i() {
        return g() != null;
    }
}
