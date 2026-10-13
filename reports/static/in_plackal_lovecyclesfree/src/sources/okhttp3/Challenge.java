package okhttp3;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.w;
import kotlin.jvm.internal.k;
import okhttp3.internal._ChallengeCommonKt;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class Challenge {
    private final Map<String, String> authParams;
    private final String scheme;

    public Challenge(String scheme, Map<String, String> authParams) {
        String lowerCase;
        k.e(scheme, "scheme");
        k.e(authParams, "authParams");
        this.scheme = scheme;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : authParams.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (key != null) {
                Locale US = Locale.US;
                k.d(US, "US");
                lowerCase = key.toLowerCase(US);
                k.d(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            linkedHashMap.put(lowerCase, value);
        }
        Map<String, String> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        k.d(mapUnmodifiableMap, "unmodifiableMap(...)");
        this.authParams = mapUnmodifiableMap;
    }

    /* JADX INFO: renamed from: -deprecated_authParams, reason: not valid java name */
    public final Map<String, String> m34deprecated_authParams() {
        return this.authParams;
    }

    /* JADX INFO: renamed from: -deprecated_charset, reason: not valid java name */
    public final Charset m35deprecated_charset() {
        return charset();
    }

    /* JADX INFO: renamed from: -deprecated_realm, reason: not valid java name */
    public final String m36deprecated_realm() {
        return realm();
    }

    /* JADX INFO: renamed from: -deprecated_scheme, reason: not valid java name */
    public final String m37deprecated_scheme() {
        return this.scheme;
    }

    public final Map<String, String> authParams() {
        return this.authParams;
    }

    public final Charset charset() {
        String str = this.authParams.get("charset");
        if (str != null) {
            try {
                Charset charsetForName = Charset.forName(str);
                k.d(charsetForName, "forName(...)");
                return charsetForName;
            } catch (Exception unused) {
            }
        }
        return ld.a.f16104g;
    }

    public boolean equals(Object obj) {
        return _ChallengeCommonKt.commonEquals(this, obj);
    }

    public int hashCode() {
        return _ChallengeCommonKt.commonHashCode(this);
    }

    public final String realm() {
        return this.authParams.get("realm");
    }

    public final String scheme() {
        return this.scheme;
    }

    public String toString() {
        return _ChallengeCommonKt.commonToString(this);
    }

    public final Challenge withCharset(Charset charset) {
        k.e(charset, "charset");
        Map mapT = w.t(this.authParams);
        String strName = charset.name();
        k.d(strName, "name(...)");
        mapT.put("charset", strName);
        return new Challenge(this.scheme, (Map<String, String>) mapT);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Challenge(String scheme, String realm) {
        k.e(scheme, "scheme");
        k.e(realm, "realm");
        Map mapSingletonMap = Collections.singletonMap("realm", realm);
        k.d(mapSingletonMap, "singletonMap(...)");
        this(scheme, (Map<String, String>) mapSingletonMap);
    }
}
