package ld;

import java.nio.charset.Charset;
import kotlin.jvm.internal.k;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16098a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f16099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f16100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f16101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f16102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f16103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Charset f16104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static volatile Charset f16105h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static volatile Charset f16106i;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        k.d(charsetForName, "forName(...)");
        f16099b = charsetForName;
        Charset charsetForName2 = Charset.forName(HTTP.UTF_16);
        k.d(charsetForName2, "forName(...)");
        f16100c = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16BE");
        k.d(charsetForName3, "forName(...)");
        f16101d = charsetForName3;
        Charset charsetForName4 = Charset.forName("UTF-16LE");
        k.d(charsetForName4, "forName(...)");
        f16102e = charsetForName4;
        Charset charsetForName5 = Charset.forName("US-ASCII");
        k.d(charsetForName5, "forName(...)");
        f16103f = charsetForName5;
        Charset charsetForName6 = Charset.forName("ISO-8859-1");
        k.d(charsetForName6, "forName(...)");
        f16104g = charsetForName6;
    }

    private a() {
    }

    public final Charset a() {
        Charset charset = f16106i;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32BE");
        k.d(charsetForName, "forName(...)");
        f16106i = charsetForName;
        return charsetForName;
    }

    public final Charset b() {
        Charset charset = f16105h;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32LE");
        k.d(charsetForName, "forName(...)");
        f16105h = charsetForName;
        return charsetForName;
    }
}
