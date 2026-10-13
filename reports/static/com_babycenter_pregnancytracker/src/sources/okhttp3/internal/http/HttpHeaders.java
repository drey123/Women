package okhttp3.internal.http;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.bf3;
import defpackage.le2;
import defpackage.qt9;
import defpackage.s61;
import defpackage.xb1;
import defpackage.xv0;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.d;
import okhttp3.Challenge;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.platform.Platform;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a!\u0010\u000b\u001a\u00020\n*\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\bH\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0015\u001a!\u0010\u001b\u001a\u00020\n*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0011\u0010\u001e\u001a\u00020\r*\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001dH\u0007¢\u0006\u0004\b!\u0010\u001f\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$\"\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010$¨\u0006&"}, d2 = {"Lokhttp3/Headers;", "", "headerName", "", "Lokhttp3/Challenge;", "parseChallenges", "(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;", "Ls61;", "", "result", "", "readChallengeHeader", "(Ls61;Ljava/util/List;)V", "", "skipCommasAndWhitespace", "(Ls61;)Z", "", "prefix", "startsWith", "(Ls61;B)Z", "readQuotedString", "(Ls61;)Ljava/lang/String;", "readToken", "Lokhttp3/CookieJar;", "Lokhttp3/HttpUrl;", "url", "headers", "receiveHeaders", "(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V", "Lokhttp3/Response;", "promisesBody", "(Lokhttp3/Response;)Z", "response", "hasBody", "Lxb1;", "QUOTED_STRING_DELIMITERS", "Lxb1;", "TOKEN_DELIMITERS", "okhttp"}, k = 2, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@JvmName
public final class HttpHeaders {

    @NotNull
    private static final xb1 QUOTED_STRING_DELIMITERS;

    @NotNull
    private static final xb1 TOKEN_DELIMITERS;

    static {
        xb1 xb1Var = xb1.d;
        QUOTED_STRING_DELIMITERS = qt9.C("\"\\");
        TOKEN_DELIMITERS = qt9.C("\t ,=");
    }

    @Deprecated
    public static final boolean hasBody(@NotNull Response response) {
        response.getClass();
        return promisesBody(response);
    }

    @NotNull
    public static final List<Challenge> parseChallenges(@NotNull Headers headers, @NotNull String str) {
        headers.getClass();
        str.getClass();
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(headers.name(i))) {
                s61 s61Var = new s61();
                s61Var.B0(headers.value(i));
                try {
                    readChallengeHeader(s61Var, arrayList);
                } catch (EOFException e) {
                    Platform.INSTANCE.get().log("Unable to parse challenge", 5, e);
                }
            }
        }
        return arrayList;
    }

    public static final boolean promisesBody(@NotNull Response response) {
        response.getClass();
        if (Intrinsics.areEqual(response.request().method(), "HEAD")) {
            return false;
        }
        int iCode = response.code();
        return (((iCode >= 100 && iCode < 200) || iCode == 204 || iCode == 304) && _UtilJvmKt.headersContentLength(response) == -1 && !"chunked".equalsIgnoreCase(Response.header$default(response, com.google.common.net.HttpHeaders.TRANSFER_ENCODING, null, 2, null))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0081  */
    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:36:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b8 A[EDGE_INSN: B:59:0x00b8->B:48:0x00b8 BREAK  A[LOOP:2: B:22:0x006e->B:47:0x00b6], SYNTHETIC] */
    private static final void readChallengeHeader(s61 s61Var, List<Challenge> list) {
        String token;
        while (true) {
            String token2 = null;
            while (true) {
                if (token2 == null) {
                    skipCommasAndWhitespace(s61Var);
                    token2 = readToken(s61Var);
                    if (token2 == null) {
                        return;
                    }
                }
                boolean zSkipCommasAndWhitespace = skipCommasAndWhitespace(s61Var);
                String token3 = readToken(s61Var);
                if (token3 == null) {
                    if (s61Var.e0()) {
                        bf3 bf3Var = bf3.a;
                        bf3Var.getClass();
                        list.add(new Challenge(token2, bf3Var));
                        return;
                    }
                    return;
                }
                int iSkipAll = _UtilCommonKt.skipAll(s61Var, (byte) 61);
                boolean zSkipCommasAndWhitespace2 = skipCommasAndWhitespace(s61Var);
                if (zSkipCommasAndWhitespace || !(zSkipCommasAndWhitespace2 || s61Var.e0())) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int iSkipAll2 = _UtilCommonKt.skipAll(s61Var, (byte) 61) + iSkipAll;
                    while (true) {
                        if (token3 != null) {
                            if (iSkipAll2 != 0) {
                                break;
                                break;
                            }
                            if (iSkipAll2 <= 1) {
                                return;
                            }
                            if (startsWith(s61Var, (byte) 34)) {
                                token = readQuotedString(s61Var);
                            } else {
                                token = readToken(s61Var);
                            }
                            if (token != null) {
                                return;
                            }
                            if (skipCommasAndWhitespace(s61Var)) {
                            }
                            token3 = null;
                        } else {
                            token3 = readToken(s61Var);
                            if (!skipCommasAndWhitespace(s61Var)) {
                                iSkipAll2 = _UtilCommonKt.skipAll(s61Var, (byte) 61);
                                if (iSkipAll2 != 0) {
                                    break;
                                }
                                if (iSkipAll2 <= 1 || skipCommasAndWhitespace(s61Var)) {
                                    return;
                                }
                                if (startsWith(s61Var, (byte) 34)) {
                                    token = readQuotedString(s61Var);
                                } else {
                                    token = readToken(s61Var);
                                }
                                if (token != null || ((String) linkedHashMap.put(token3, token)) != null) {
                                    return;
                                }
                                if (skipCommasAndWhitespace(s61Var) && !s61Var.e0()) {
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
                    StringBuilder sbR = le2.r(token3);
                    sbR.append(d.m("=", iSkipAll));
                    Map mapSingletonMap = Collections.singletonMap(null, sbR.toString());
                    mapSingletonMap.getClass();
                    list.add(new Challenge(token2, (Map<String, String>) mapSingletonMap));
                }
            }
        }
    }

    private static final String readQuotedString(s61 s61Var) {
        if (s61Var.readByte() != 34) {
            xv0.q("Failed requirement.");
            return null;
        }
        s61 s61Var2 = new s61();
        while (true) {
            long J = s61Var.J(QUOTED_STRING_DELIMITERS);
            if (J == -1) {
                return null;
            }
            if (s61Var.w(J) == 34) {
                s61Var2.write(s61Var, J);
                s61Var.readByte();
                return s61Var2.Q();
            }
            if (s61Var.b == J + 1) {
                return null;
            }
            s61Var2.write(s61Var, J);
            s61Var.readByte();
            s61Var2.write(s61Var, 1L);
        }
    }

    private static final String readToken(s61 s61Var) {
        long J = s61Var.J(TOKEN_DELIMITERS);
        if (J == -1) {
            J = s61Var.b;
        }
        if (J != 0) {
            return s61Var.O(J, Charsets.UTF_8);
        }
        return null;
    }

    public static final void receiveHeaders(@NotNull CookieJar cookieJar, @NotNull HttpUrl httpUrl, @NotNull Headers headers) {
        cookieJar.getClass();
        httpUrl.getClass();
        headers.getClass();
        if (cookieJar == CookieJar.NO_COOKIES) {
            return;
        }
        List<Cookie> all = Cookie.INSTANCE.parseAll(httpUrl, headers);
        if (all.isEmpty()) {
            return;
        }
        cookieJar.saveFromResponse(httpUrl, all);
    }

    private static final boolean skipCommasAndWhitespace(s61 s61Var) {
        boolean z = false;
        while (!s61Var.e0()) {
            byte bW = s61Var.w(0L);
            if (bW != 44) {
                if (bW != 32 && bW != 9) {
                    break;
                }
                s61Var.readByte();
            } else {
                s61Var.readByte();
                z = true;
            }
        }
        return z;
    }

    private static final boolean startsWith(s61 s61Var, byte b) {
        return !s61Var.e0() && s61Var.w(0L) == b;
    }
}
