package im.crisp.client.internal.k;

import com.amazon.device.ads.DtbConstants;
import defpackage.wj8;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends im.crisp.client.internal.i.c {
    public static final String i = "session:create";

    @wj8("capabilities")
    private final List<String> b = Collections.singletonList("call");

    @wj8("locales")
    private final List<String> c = im.crisp.client.internal.z.g.b();

    @wj8("timezone")
    private final int d = im.crisp.client.internal.z.g.c();

    @wj8("useragent")
    private final String e = im.crisp.client.internal.z.g.d();

    @wj8("website_domain")
    private final String f = DtbConstants.NATIVE_OS_NAME;

    @wj8("website_id")
    private final String g = im.crisp.client.internal.b.a.j().y();

    @wj8("token_id")
    private final String h;

    public p(String str) {
        this.a = i;
        this.h = str;
    }
}
