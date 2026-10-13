package okhttp3.internal.http;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.w;
import kotlin.jvm.internal.k;
import kotlin.text.f;
import okhttp3.Challenge;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.platform.Platform;
import okio.ByteString;
import okio.e;
import org.apache.http.message.BasicHeaderValueFormatter;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class HttpHeaders {
    private static final ByteString QUOTED_STRING_DELIMITERS;
    private static final ByteString TOKEN_DELIMITERS;

    static {
        ByteString.a aVar = ByteString.f16883i;
        QUOTED_STRING_DELIMITERS = aVar.d(BasicHeaderValueFormatter.UNSAFE_CHARS);
        TOKEN_DELIMITERS = aVar.d("\t ,=");
    }

    public static final boolean hasBody(Response response) {
        k.e(response, "response");
        return promisesBody(response);
    }

    public static final List<Challenge> parseChallenges(Headers headers, String headerName) {
        k.e(headers, "<this>");
        k.e(headerName, "headerName");
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (f.w(headerName, headers.name(i10), true)) {
                try {
                    readChallengeHeader(new e().x(headers.value(i10)), arrayList);
                } catch (EOFException e10) {
                    Platform.Companion.get().log("Unable to parse challenge", 5, e10);
                }
            }
        }
        return arrayList;
    }

    public static final boolean promisesBody(Response response) {
        k.e(response, "<this>");
        if (k.a(response.request().method(), "HEAD")) {
            return false;
        }
        int iCode = response.code();
        return (((iCode >= 100 && iCode < 200) || iCode == 204 || iCode == 304) && _UtilJvmKt.headersContentLength(response) == -1 && !f.w(HTTP.CHUNK_CODING, Response.header$default(response, "Transfer-Encoding", null, 2, null), true)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    /* JADX WARN: Code duplicated, block: B:35:0x0098  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bc A[EDGE_INSN: B:59:0x00bc->B:48:0x00bc BREAK  A[LOOP:2: B:22:0x0073->B:47:0x00ba], SYNTHETIC] */
    private static final void readChallengeHeader(e eVar, List<Challenge> list) throws EOFException {
        String token;
        while (true) {
            String token2 = null;
            while (true) {
                if (token2 == null) {
                    skipCommasAndWhitespace(eVar);
                    token2 = readToken(eVar);
                    if (token2 == null) {
                        return;
                    }
                }
                boolean zSkipCommasAndWhitespace = skipCommasAndWhitespace(eVar);
                String token3 = readToken(eVar);
                if (token3 == null) {
                    if (eVar.h0()) {
                        list.add(new Challenge(token2, (Map<String, String>) w.g()));
                        return;
                    }
                    return;
                }
                int iSkipAll = _UtilCommonKt.skipAll(eVar, (byte) 61);
                boolean zSkipCommasAndWhitespace2 = skipCommasAndWhitespace(eVar);
                if (zSkipCommasAndWhitespace || !(zSkipCommasAndWhitespace2 || eVar.h0())) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int iSkipAll2 = iSkipAll + _UtilCommonKt.skipAll(eVar, (byte) 61);
                    while (true) {
                        if (token3 != null) {
                            if (iSkipAll2 != 0) {
                                break;
                                break;
                            }
                            if (iSkipAll2 <= 1) {
                                return;
                            }
                            if (startsWith(eVar, (byte) 34)) {
                                token = readQuotedString(eVar);
                            } else {
                                token = readToken(eVar);
                            }
                            if (token != null) {
                                return;
                            }
                            if (skipCommasAndWhitespace(eVar)) {
                            }
                            token3 = null;
                        } else {
                            token3 = readToken(eVar);
                            if (!skipCommasAndWhitespace(eVar)) {
                                iSkipAll2 = _UtilCommonKt.skipAll(eVar, (byte) 61);
                                if (iSkipAll2 != 0) {
                                    break;
                                }
                                if (iSkipAll2 <= 1 || skipCommasAndWhitespace(eVar)) {
                                    return;
                                }
                                if (startsWith(eVar, (byte) 34)) {
                                    token = readQuotedString(eVar);
                                } else {
                                    token = readToken(eVar);
                                }
                                if (token != null || ((String) linkedHashMap.put(token3, token)) != null) {
                                    return;
                                }
                                if (skipCommasAndWhitespace(eVar) && !eVar.h0()) {
                                    return;
                                } else {
                                    token3 = null;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    list.add(new Challenge(token2, linkedHashMap));
                    token2 = token3;
                } else {
                    Map mapSingletonMap = Collections.singletonMap(null, token3 + f.B("=", iSkipAll));
                    k.d(mapSingletonMap, "singletonMap(...)");
                    list.add(new Challenge(token2, (Map<String, String>) mapSingletonMap));
                }
            }
        }
    }

    private static final String readQuotedString(e eVar) throws EOFException {
        if (eVar.readByte() != 34) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        e eVar2 = new e();
        while (true) {
            long J = eVar.J(QUOTED_STRING_DELIMITERS);
            if (J == -1) {
                return null;
            }
            if (eVar.D(J) == 34) {
                eVar2.write(eVar, J);
                eVar.readByte();
                return eVar2.m0();
            }
            if (eVar.size() == J + 1) {
                return null;
            }
            eVar2.write(eVar, J);
            eVar.readByte();
            eVar2.write(eVar, 1L);
        }
    }

    private static final String readToken(e eVar) {
        long J = eVar.J(TOKEN_DELIMITERS);
        if (J == -1) {
            J = eVar.size();
        }
        if (J != 0) {
            return eVar.Z(J);
        }
        return null;
    }

    public static final void receiveHeaders(CookieJar cookieJar, HttpUrl url, Headers headers) {
        k.e(cookieJar, "<this>");
        k.e(url, "url");
        k.e(headers, "headers");
        if (cookieJar == CookieJar.NO_COOKIES) {
            return;
        }
        List<Cookie> all = Cookie.Companion.parseAll(url, headers);
        if (all.isEmpty()) {
            return;
        }
        cookieJar.saveFromResponse(url, all);
    }

    private static final boolean skipCommasAndWhitespace(e eVar) throws EOFException {
        boolean z10 = false;
        while (!eVar.h0()) {
            byte bD = eVar.D(0L);
            if (bD == 44) {
                eVar.readByte();
                z10 = true;
            } else {
                if (bD != 32 && bD != 9) {
                    break;
                }
                eVar.readByte();
            }
        }
        return z10;
    }

    private static final boolean startsWith(e eVar, byte b10) {
        return !eVar.h0() && eVar.D(0L) == b10;
    }
}
