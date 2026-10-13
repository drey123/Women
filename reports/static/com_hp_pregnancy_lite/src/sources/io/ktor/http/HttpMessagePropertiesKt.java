package io.ktor.http;

import com.adapty.ui.internal.text.TimerTags;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0019\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b*\u00020\u0004¢\u0006\u0004\b\t\u0010\n\u001a\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b*\u00020\u0004¢\u0006\u0004\b\r\u0010\u000e\u001a\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u000b*\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u000e\u001a\u0017\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u000b*\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u000e\u001a\u0019\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\f0\u000b*\u00020\fH\u0000¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lio/ktor/http/HttpMessageBuilder;", "Lio/ktor/http/ContentType;", "e", "(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;", "Lio/ktor/http/HttpMessage;", "d", "(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "b", "(Lio/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;", "", "", TimerTags.hoursShort, "(Lio/ktor/http/HttpMessage;)Ljava/util/List;", "", "c", "(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;", "Lio/ktor/http/Cookie;", "f", "Lio/ktor/http/HeaderValue;", "a", "g", "(Ljava/lang/String;)Ljava/util/List;", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpMessagePropertiesKt {
    public static final List a(HttpMessage httpMessage) {
        List listC;
        Intrinsics.j(httpMessage, "<this>");
        String str = httpMessage.getHeaders().get(HttpHeaders.f22394a.f());
        return (str == null || (listC = HttpHeaderValueParserKt.c(str)) == null) ? CollectionsKt.o() : listC;
    }

    public static final Charset b(HttpMessage httpMessage) {
        Intrinsics.j(httpMessage, "<this>");
        ContentType contentTypeD = d(httpMessage);
        if (contentTypeD != null) {
            return ContentTypesKt.a(contentTypeD);
        }
        return null;
    }

    public static final Long c(HttpMessage httpMessage) {
        Intrinsics.j(httpMessage, "<this>");
        String str = httpMessage.getHeaders().get(HttpHeaders.f22394a.j());
        if (str != null) {
            return Long.valueOf(Long.parseLong(str));
        }
        return null;
    }

    public static final ContentType d(HttpMessage httpMessage) {
        Intrinsics.j(httpMessage, "<this>");
        String str = httpMessage.getHeaders().get(HttpHeaders.f22394a.k());
        if (str != null) {
            return ContentType.INSTANCE.b(str);
        }
        return null;
    }

    public static final ContentType e(HttpMessageBuilder httpMessageBuilder) {
        Intrinsics.j(httpMessageBuilder, "<this>");
        String strH = httpMessageBuilder.getHeaders().h(HttpHeaders.f22394a.k());
        if (strH != null) {
            return ContentType.INSTANCE.b(strH);
        }
        return null;
    }

    public static final List f(HttpMessage httpMessage) {
        Intrinsics.j(httpMessage, "<this>");
        List listB = httpMessage.getHeaders().b(HttpHeaders.f22394a.y());
        if (listB == null) {
            return CollectionsKt.o();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            CollectionsKt.E(arrayList, g((String) it.next()));
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(CookieKt.e((String) it2.next()));
        }
        return arrayList2;
    }

    public static final List g(String str) {
        int i;
        Intrinsics.j(str, "<this>");
        int iP0 = StringsKt.p0(str, ',', 0, false, 6, null);
        if (iP0 == -1) {
            return CollectionsKt.e(str);
        }
        ArrayList arrayList = new ArrayList();
        int iP1 = StringsKt.p0(str, '=', iP0, false, 4, null);
        int iP2 = StringsKt.p0(str, ';', iP0, false, 4, null);
        int i2 = 0;
        while (i2 < str.length() && iP0 > 0) {
            if (iP1 < iP0) {
                iP1 = StringsKt.p0(str, '=', iP0, false, 4, null);
            }
            int iP3 = StringsKt.p0(str, ',', iP0 + 1, false, 4, null);
            while (true) {
                i = iP0;
                iP0 = iP3;
                if (iP0 < 0 || iP0 >= iP1) {
                    break;
                }
                iP3 = StringsKt.p0(str, ',', iP0 + 1, false, 4, null);
            }
            if (iP2 < i) {
                iP2 = StringsKt.p0(str, ';', i, false, 4, null);
            }
            if (iP1 < 0) {
                String strSubstring = str.substring(i2);
                Intrinsics.i(strSubstring, "this as java.lang.String).substring(startIndex)");
                arrayList.add(strSubstring);
                return arrayList;
            }
            if (iP2 == -1 || iP2 > iP1) {
                String strSubstring2 = str.substring(i2, i);
                Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(strSubstring2);
                i2 = i + 1;
            }
        }
        if (i2 < str.length()) {
            String strSubstring3 = str.substring(i2);
            Intrinsics.i(strSubstring3, "this as java.lang.String).substring(startIndex)");
            arrayList.add(strSubstring3);
        }
        return arrayList;
    }

    public static final List h(HttpMessage httpMessage) {
        Intrinsics.j(httpMessage, "<this>");
        List listB = httpMessage.getHeaders().b(HttpHeaders.f22394a.D());
        if (listB == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            List listX0 = StringsKt.X0((String) it.next(), new String[]{","}, false, 0, 6, null);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.z(listX0, 10));
            Iterator it2 = listX0.iterator();
            while (it2.hasNext()) {
                arrayList2.add(StringsKt.v1((String) it2.next()).toString());
            }
            CollectionsKt.E(arrayList, arrayList2);
        }
        return arrayList;
    }
}
