package okhttp3;

import java.nio.charset.Charset;
import kotlin.jvm.internal.k;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class Credentials {
    public static final Credentials INSTANCE = new Credentials();

    private Credentials() {
    }

    public static final String basic(String username, String password) {
        k.e(username, "username");
        k.e(password, "password");
        return basic$default(username, password, null, 4, null);
    }

    public static /* synthetic */ String basic$default(String str, String str2, Charset charset, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            charset = ld.a.f16104g;
        }
        return basic(str, str2, charset);
    }

    public static final String basic(String username, String password, Charset charset) {
        k.e(username, "username");
        k.e(password, "password");
        k.e(charset, "charset");
        return "Basic " + ByteString.f16883i.c(username + ':' + password, charset).a();
    }
}
