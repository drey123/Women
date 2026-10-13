package okhttp3.internal.http;

import androidx.camera.video.e;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpHeaders.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f\u001a\n\u0010\r\u001a\u00020\u0004*\u00020\u0006\u001a\u001a\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\t0\u0012H\u0002\u001a\u000e\u0010\u0013\u001a\u0004\u0018\u00010\f*\u00020\u0010H\u0002\u001a\u000e\u0010\u0014\u001a\u0004\u0018\u00010\f*\u00020\u0010H\u0002\u001a\u001a\u0010\u0015\u001a\u00020\u000f*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\n\u001a\f\u0010\u001a\u001a\u00020\u0004*\u00020\u0010H\u0002\u001a\u0014\u0010\u001b\u001a\u00020\u0004*\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"QUOTED_STRING_DELIMITERS", "Lokio/ByteString;", "TOKEN_DELIMITERS", "hasBody", "", "response", "Lokhttp3/Response;", "parseChallenges", "", "Lokhttp3/Challenge;", "Lokhttp3/Headers;", "headerName", "", "promisesBody", "readChallengeHeader", "", "Lokio/Buffer;", "result", "", "readQuotedString", "readToken", "receiveHeaders", "Lokhttp3/CookieJar;", "url", "Lokhttp3/HttpUrl;", "headers", "skipCommasAndWhitespace", "startsWith", "prefix", "", "okhttp"}, k = 2, mv = {1, 4, 0})
public final class HttpHeaders {
    private static final ByteString QUOTED_STRING_DELIMITERS;
    private static final ByteString TOKEN_DELIMITERS;

    static {
        ByteString byteString = ByteString.f27891e;
        QUOTED_STRING_DELIMITERS = ByteString.Companion.c("\"\\");
        TOKEN_DELIMITERS = ByteString.Companion.c("\t ,=");
    }

    @Deprecated
    public static final boolean hasBody(@NotNull Response response) {
        Intrinsics.checkNotNullParameter(response, "response");
        return promisesBody(response);
    }

    @NotNull
    public static final List<Challenge> parseChallenges(@NotNull Headers parseChallenges, @NotNull String headerName) {
        Intrinsics.checkNotNullParameter(parseChallenges, "$this$parseChallenges");
        Intrinsics.checkNotNullParameter(headerName, "headerName");
        ArrayList arrayList = new ArrayList();
        int size = parseChallenges.size();
        for (int i = 0; i < size; i++) {
            if (StringsKt.r(headerName, parseChallenges.name(i), true)) {
                Buffer buffer = new Buffer();
                buffer.G0(parseChallenges.value(i));
                try {
                    readChallengeHeader(buffer, arrayList);
                } catch (EOFException e6) {
                    Platform.INSTANCE.get().log("Unable to parse challenge", 5, e6);
                }
            }
        }
        return arrayList;
    }

    public static final boolean promisesBody(@NotNull Response promisesBody) {
        Intrinsics.checkNotNullParameter(promisesBody, "$this$promisesBody");
        if (Intrinsics.areEqual(promisesBody.request().method(), "HEAD")) {
            return false;
        }
        int iCode = promisesBody.code();
        return (((iCode >= 100 && iCode < 200) || iCode == 204 || iCode == 304) && Util.headersContentLength(promisesBody) == -1 && !"chunked".equalsIgnoreCase(Response.header$default(promisesBody, "Transfer-Encoding", null, 2, null))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:59:0x0082 A[EDGE_INSN: B:59:0x0082->B:28:0x0082 BREAK  A[LOOP:2: B:22:0x006e->B:48:0x00c2], SYNTHETIC] */
    private static final void readChallengeHeader(Buffer buffer, List<Challenge> list) throws EOFException {
        String token;
        while (true) {
            String token2 = null;
            while (true) {
                if (token2 == null) {
                    skipCommasAndWhitespace(buffer);
                    token2 = readToken(buffer);
                    if (token2 == null) {
                        return;
                    }
                }
                boolean zSkipCommasAndWhitespace = skipCommasAndWhitespace(buffer);
                String token3 = readToken(buffer);
                if (token3 == null) {
                    if (buffer.z0()) {
                        list.add(new Challenge(token2, (Map<String, String>) MapsKt.emptyMap()));
                        return;
                    }
                    return;
                }
                byte b2 = (byte) 61;
                int iSkipAll = Util.skipAll(buffer, b2);
                boolean zSkipCommasAndWhitespace2 = skipCommasAndWhitespace(buffer);
                if (zSkipCommasAndWhitespace || !(zSkipCommasAndWhitespace2 || buffer.z0())) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int iSkipAll2 = Util.skipAll(buffer, b2) + iSkipAll;
                    while (true) {
                        if (token3 != null) {
                            if (iSkipAll2 == 0) {
                                break;
                                break;
                            }
                            if (iSkipAll2 <= 1) {
                                return;
                            }
                            if (startsWith(buffer, (byte) 34)) {
                                token = readQuotedString(buffer);
                            } else {
                                token = readToken(buffer);
                            }
                            if (token != null) {
                                return;
                            } else {
                                return;
                            }
                        }
                        token3 = readToken(buffer);
                        if (skipCommasAndWhitespace(buffer)) {
                            break;
                        }
                        iSkipAll2 = Util.skipAll(buffer, b2);
                        if (iSkipAll2 == 0) {
                            break;
                        }
                        if (iSkipAll2 <= 1 || skipCommasAndWhitespace(buffer)) {
                            return;
                        }
                        if (startsWith(buffer, (byte) 34)) {
                            token = readQuotedString(buffer);
                        } else {
                            token = readToken(buffer);
                        }
                        if (token != null || ((String) linkedHashMap.put(token3, token)) != null) {
                            return;
                        }
                        if (!skipCommasAndWhitespace(buffer) && !buffer.z0()) {
                            return;
                        } else {
                            token3 = null;
                        }
                    }
                    list.add(new Challenge(token2, linkedHashMap));
                    token2 = token3;
                } else {
                    StringBuilder sbA = e.a(token3);
                    sbA.append(StringsKt.F(iSkipAll, "="));
                    Map mapSingletonMap = Collections.singletonMap(null, sbA.toString());
                    Intrinsics.checkNotNullExpressionValue(mapSingletonMap, "Collections.singletonMap…ek + \"=\".repeat(eqCount))");
                    list.add(new Challenge(token2, (Map<String, String>) mapSingletonMap));
                }
            }
        }
    }

    private static final String readQuotedString(Buffer buffer) throws EOFException {
        byte b2 = (byte) 34;
        if (!(buffer.readByte() == b2)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        Buffer buffer2 = new Buffer();
        while (true) {
            long jQ = buffer.Q(QUOTED_STRING_DELIMITERS);
            if (jQ == -1) {
                return null;
            }
            if (buffer.j(jQ) == b2) {
                buffer2.write(buffer, jQ);
                buffer.readByte();
                return buffer2.a1();
            }
            if (buffer.c == jQ + 1) {
                return null;
            }
            buffer2.write(buffer, jQ);
            buffer.readByte();
            buffer2.write(buffer, 1L);
        }
    }

    private static final String readToken(Buffer buffer) {
        long jQ = buffer.Q(TOKEN_DELIMITERS);
        if (jQ == -1) {
            jQ = buffer.c;
        }
        if (jQ != 0) {
            return buffer.r(jQ, Charsets.UTF_8);
        }
        return null;
    }

    public static final void receiveHeaders(@NotNull CookieJar receiveHeaders, @NotNull HttpUrl url, @NotNull Headers headers) {
        Intrinsics.checkNotNullParameter(receiveHeaders, "$this$receiveHeaders");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(headers, "headers");
        if (receiveHeaders == CookieJar.NO_COOKIES) {
            return;
        }
        List<Cookie> all = Cookie.INSTANCE.parseAll(url, headers);
        if (all.isEmpty()) {
            return;
        }
        receiveHeaders.saveFromResponse(url, all);
    }

    private static final boolean skipCommasAndWhitespace(Buffer buffer) throws EOFException {
        boolean z2 = false;
        while (!buffer.z0()) {
            byte bJ = buffer.j(0L);
            if (bJ == 9 || bJ == 32) {
                buffer.readByte();
            } else {
                if (bJ != 44) {
                    break;
                }
                buffer.readByte();
                z2 = true;
            }
        }
        return z2;
    }

    private static final boolean startsWith(Buffer buffer, byte b2) {
        return !buffer.z0() && buffer.j(0L) == b2;
    }
}
