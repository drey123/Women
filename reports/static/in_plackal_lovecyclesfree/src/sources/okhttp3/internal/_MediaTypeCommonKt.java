package okhttp3.internal;

import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import kotlin.text.f;
import ld.d;
import okhttp3.MediaType;
import wc.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class _MediaTypeCommonKt {
    private static final String QUOTED = "\"([^\"]*)\"";
    private static final String TOKEN = "([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)";
    private static final Regex TYPE_SUBTYPE = new Regex("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    private static final Regex PARAMETER = new Regex(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    public static final boolean commonEquals(MediaType mediaType, Object obj) {
        k.e(mediaType, "<this>");
        return (obj instanceof MediaType) && k.a(((MediaType) obj).getMediaType$okhttp(), mediaType.getMediaType$okhttp());
    }

    public static final int commonHashCode(MediaType mediaType) {
        k.e(mediaType, "<this>");
        return mediaType.getMediaType$okhttp().hashCode();
    }

    public static final String commonParameter(MediaType mediaType, String name) {
        k.e(mediaType, "<this>");
        k.e(name, "name");
        int i10 = 0;
        int iB = c.b(0, mediaType.getParameterNamesAndValues$okhttp().length - 1, 2);
        if (iB < 0) {
            return null;
        }
        while (!f.w(mediaType.getParameterNamesAndValues$okhttp()[i10], name, true)) {
            if (i10 == iB) {
                return null;
            }
            i10 += 2;
        }
        return mediaType.getParameterNamesAndValues$okhttp()[i10 + 1];
    }

    public static final MediaType commonToMediaType(String str) {
        k.e(str, "<this>");
        d dVarMatchAtPolyfill = _UtilCommonKt.matchAtPolyfill(TYPE_SUBTYPE, str, 0);
        if (dVarMatchAtPolyfill == null) {
            throw new IllegalArgumentException("No subtype found for: \"" + str + '\"');
        }
        String str2 = (String) dVarMatchAtPolyfill.a().get(1);
        Locale locale = Locale.ROOT;
        String lowerCase = str2.toLowerCase(locale);
        k.d(lowerCase, "toLowerCase(...)");
        String lowerCase2 = ((String) dVarMatchAtPolyfill.a().get(2)).toLowerCase(locale);
        k.d(lowerCase2, "toLowerCase(...)");
        ArrayList arrayList = new ArrayList();
        int iF = dVarMatchAtPolyfill.b().f();
        while (true) {
            int i10 = iF + 1;
            if (i10 >= str.length()) {
                return new MediaType(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
            }
            d dVarMatchAtPolyfill2 = _UtilCommonKt.matchAtPolyfill(PARAMETER, str, i10);
            if (dVarMatchAtPolyfill2 == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Parameter is not formatted correctly: \"");
                String strSubstring = str.substring(i10);
                k.d(strSubstring, "substring(...)");
                sb2.append(strSubstring);
                sb2.append("\" for: \"");
                sb2.append(str);
                sb2.append('\"');
                throw new IllegalArgumentException(sb2.toString().toString());
            }
            ld.b bVar = dVarMatchAtPolyfill2.c().get(1);
            String strA = bVar != null ? bVar.a() : null;
            if (strA == null) {
                iF = dVarMatchAtPolyfill2.b().f();
            } else {
                ld.b bVar2 = dVarMatchAtPolyfill2.c().get(2);
                String strA2 = bVar2 != null ? bVar2.a() : null;
                if (strA2 == null) {
                    ld.b bVar3 = dVarMatchAtPolyfill2.c().get(3);
                    k.b(bVar3);
                    strA2 = bVar3.a();
                } else if (f.J(strA2, "'", false, 2, null) && f.v(strA2, "'", false, 2, null) && strA2.length() > 2) {
                    strA2 = strA2.substring(1, strA2.length() - 1);
                    k.d(strA2, "substring(...)");
                }
                arrayList.add(strA);
                arrayList.add(strA2);
                iF = dVarMatchAtPolyfill2.b().f();
            }
        }
    }

    public static final MediaType commonToMediaTypeOrNull(String str) {
        k.e(str, "<this>");
        try {
            return commonToMediaType(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final String commonToString(MediaType mediaType) {
        k.e(mediaType, "<this>");
        return mediaType.getMediaType$okhttp();
    }
}
