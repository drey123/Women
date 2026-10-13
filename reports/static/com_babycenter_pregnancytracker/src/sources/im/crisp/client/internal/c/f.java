package im.crisp.client.internal.c;

import defpackage.wj8;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {
    private static final Pattern d = Pattern.compile("(^ws{1,2})://");
    private static final String e = "https";

    @wj8("socket")
    private boolean a;

    @wj8("buster")
    private long b;

    @wj8("endpoints")
    private a c;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {

        @wj8("socket")
        private C0054a a;

        /* JADX INFO: renamed from: im.crisp.client.internal.c.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class C0054a {

            @wj8("client")
            private String a;

            @wj8("stream")
            private String b;

            private C0054a() {
            }
        }

        private a() {
        }
    }

    public final long a() {
        return this.b;
    }

    public final URL b() {
        String strConcat = this.c.a.a;
        Matcher matcher = d.matcher(strConcat);
        if (matcher.find()) {
            int iStart = matcher.start(1);
            int iEnd = matcher.end(1);
            if (iStart > -1 && iEnd > -1 && strConcat.length() > iEnd) {
                strConcat = e.concat(strConcat.substring(iEnd));
            }
        }
        try {
            return new URL(strConcat);
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    public final boolean c() {
        return this.a;
    }
}
