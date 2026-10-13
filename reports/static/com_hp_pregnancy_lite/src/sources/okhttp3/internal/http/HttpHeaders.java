package okhttp3.internal.http;

import com.adapty.ui.internal.text.TimerTags;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Challenge;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;
import okio.Buffer;
import okio.ByteString;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a!\u0010\u000b\u001a\u00020\n*\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\bH\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0015\u001a!\u0010\u001b\u001a\u00020\n*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0011\u0010\u001e\u001a\u00020\r*\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001dH\u0007¢\u0006\u0004\b!\u0010\u001f\"\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010#\"\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010#¨\u0006&"}, d2 = {"Lokhttp3/Headers;", "", "headerName", "", "Lokhttp3/Challenge;", "b", "(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;", "Lokio/Buffer;", "", "result", "", "d", "(Lokio/Buffer;Ljava/util/List;)V", "", TimerTags.hoursShort, "(Lokio/Buffer;)Z", "", "prefix", "i", "(Lokio/Buffer;B)Z", "e", "(Lokio/Buffer;)Ljava/lang/String;", "f", "Lokhttp3/CookieJar;", "Lokhttp3/HttpUrl;", "url", "headers", "g", "(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V", "Lokhttp3/Response;", "c", "(Lokhttp3/Response;)Z", "response", "a", "Lokio/ByteString;", "Lokio/ByteString;", "QUOTED_STRING_DELIMITERS", "TOKEN_DELIMITERS", "okhttp"}, k = 2, mv = {1, 8, 0}, xi = 48)
@JvmName
public final class HttpHeaders {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteString f26743a;
    public static final ByteString b;

    static {
        ByteString.Companion companion = ByteString.INSTANCE;
        f26743a = companion.d("\"\\");
        b = companion.d("\t ,=");
    }

    public static final boolean a(Response response) {
        Intrinsics.j(response, "response");
        return c(response);
    }

    public static final List b(Headers headers, String headerName) {
        Intrinsics.j(headers, "<this>");
        Intrinsics.j(headerName, "headerName");
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            if (StringsKt.E(headerName, headers.f(i), true)) {
                try {
                    d(new Buffer().C0(headers.p(i)), arrayList);
                } catch (EOFException e) {
                    Platform.INSTANCE.g().l("Unable to parse challenge", 5, e);
                }
            }
        }
        return arrayList;
    }

    public static final boolean c(Response response) {
        Intrinsics.j(response, "<this>");
        if (Intrinsics.e(response.getRequest().getMethod(), "HEAD")) {
            return false;
        }
        int code = response.getCode();
        return (((code >= 100 && code < 200) || code == 204 || code == 304) && Util.v(response) == -1 && !StringsKt.E("chunked", Response.l(response, "Transfer-Encoding", null, 2, null), true)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:0x0096  */
    /* JADX WARN: Code duplicated, block: B:36:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ba A[EDGE_INSN: B:59:0x00ba->B:48:0x00ba BREAK  A[LOOP:2: B:22:0x0071->B:47:0x00b8], SYNTHETIC] */
    public static final void d(Buffer buffer, List list) throws EOFException {
        String strF;
        while (true) {
            String strF2 = null;
            while (true) {
                if (strF2 == null) {
                    h(buffer);
                    strF2 = f(buffer);
                    if (strF2 == null) {
                        return;
                    }
                }
                boolean zH = h(buffer);
                String strF3 = f(buffer);
                if (strF3 == null) {
                    if (buffer.z1()) {
                        list.add(new Challenge(strF2, MapsKt.k()));
                        return;
                    }
                    return;
                }
                int iL = Util.L(buffer, (byte) 61);
                boolean zH2 = h(buffer);
                if (zH || !(zH2 || buffer.z1())) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int iL2 = iL + Util.L(buffer, (byte) 61);
                    while (true) {
                        if (strF3 != null) {
                            if (iL2 != 0) {
                                break;
                                break;
                            }
                            if (iL2 <= 1) {
                                return;
                            }
                            if (i(buffer, (byte) 34)) {
                                strF = e(buffer);
                            } else {
                                strF = f(buffer);
                            }
                            if (strF != null) {
                                return;
                            }
                            if (h(buffer)) {
                            }
                            strF3 = null;
                        } else {
                            strF3 = f(buffer);
                            if (!h(buffer)) {
                                iL2 = Util.L(buffer, (byte) 61);
                                if (iL2 != 0) {
                                    break;
                                }
                                if (iL2 <= 1 || h(buffer)) {
                                    return;
                                }
                                if (i(buffer, (byte) 34)) {
                                    strF = e(buffer);
                                } else {
                                    strF = f(buffer);
                                }
                                if (strF != null || ((String) linkedHashMap.put(strF3, strF)) != null) {
                                    return;
                                }
                                if (h(buffer) && !buffer.z1()) {
                                    return;
                                } else {
                                    strF3 = null;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    list.add(new Challenge(strF2, linkedHashMap));
                    strF2 = strF3;
                } else {
                    Map mapSingletonMap = Collections.singletonMap(null, strF3 + StringsKt.J("=", iL));
                    Intrinsics.i(mapSingletonMap, "singletonMap<String, Str…ek + \"=\".repeat(eqCount))");
                    list.add(new Challenge(strF2, mapSingletonMap));
                }
            }
        }
    }

    public static final String e(Buffer buffer) throws EOFException {
        if (buffer.readByte() != 34) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Buffer buffer2 = new Buffer();
        while (true) {
            long jR = buffer.r(f26743a);
            if (jR == -1) {
                return null;
            }
            if (buffer.n(jR) == 34) {
                buffer2.G0(buffer, jR);
                buffer.readByte();
                return buffer2.E();
            }
            if (buffer.getSize() == jR + 1) {
                return null;
            }
            buffer2.G0(buffer, jR);
            buffer.readByte();
            buffer2.G0(buffer, 1L);
        }
    }

    public static final String f(Buffer buffer) {
        long jR = buffer.r(b);
        if (jR == -1) {
            jR = buffer.getSize();
        }
        if (jR != 0) {
            return buffer.o1(jR);
        }
        return null;
    }

    public static final void g(CookieJar cookieJar, HttpUrl url, Headers headers) {
        Intrinsics.j(cookieJar, "<this>");
        Intrinsics.j(url, "url");
        Intrinsics.j(headers, "headers");
        if (cookieJar == CookieJar.b) {
            return;
        }
        List listE = Cookie.INSTANCE.e(url, headers);
        if (listE.isEmpty()) {
            return;
        }
        cookieJar.b(url, listE);
    }

    public static final boolean h(Buffer buffer) throws EOFException {
        boolean z = false;
        while (!buffer.z1()) {
            byte bN = buffer.n(0L);
            if (bN == 44) {
                buffer.readByte();
                z = true;
            } else {
                if (bN != 32 && bN != 9) {
                    break;
                }
                buffer.readByte();
            }
        }
        return z;
    }

    public static final boolean i(Buffer buffer, byte b2) {
        return !buffer.z1() && buffer.n(0L) == b2;
    }
}
