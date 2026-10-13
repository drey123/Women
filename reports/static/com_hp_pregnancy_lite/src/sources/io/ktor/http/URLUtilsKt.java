package io.ktor.http;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.util.StringValuesKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b\u001a\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u0015\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\r\u001a\u0019\u0010\u000e\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0019\u0010\u0010\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a-\u0010\u001a\u001a\u00020\u0019*\u00060\u0012j\u0002`\u00132\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u001a\u0010\u001b\u001a+\u0010 \u001a\u00020\u0019*\u00060\u001cj\u0002`\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u00002\b\u0010\u001f\u001a\u0004\u0018\u00010\u0000H\u0000¢\u0006\u0004\b \u0010!\"\u0015\u0010$\u001a\u00020\u0000*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"", "urlString", "Lio/ktor/http/Url;", "d", "(Ljava/lang/String;)Lio/ktor/http/Url;", "Lio/ktor/http/URLBuilder;", "builder", "c", "(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;", "b", "(Ljava/lang/String;)Lio/ktor/http/URLBuilder;", "url", "a", "(Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;", TimerTags.hoursShort, "(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;", "i", "(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "encodedPath", "Lio/ktor/http/ParametersBuilder;", "encodedQueryParameters", "", "trailingQuery", "", "e", "(Ljava/lang/Appendable;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Z)V", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "encodedUser", "encodedPassword", "f", "(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V", "g", "(Lio/ktor/http/Url;)Ljava/lang/String;", "hostWithPort", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class URLUtilsKt {
    public static final URLBuilder a(Url url) {
        Intrinsics.j(url, "url");
        return i(new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null), url);
    }

    public static final URLBuilder b(String urlString) {
        Intrinsics.j(urlString, "urlString");
        return URLParserKt.j(new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null), urlString);
    }

    public static final Url c(URLBuilder builder) {
        Intrinsics.j(builder, "builder");
        return h(new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null), builder).b();
    }

    public static final Url d(String urlString) {
        Intrinsics.j(urlString, "urlString");
        return b(urlString).b();
    }

    public static final void e(Appendable appendable, String encodedPath, ParametersBuilder encodedQueryParameters, boolean z) {
        List listE;
        Intrinsics.j(appendable, "<this>");
        Intrinsics.j(encodedPath, "encodedPath");
        Intrinsics.j(encodedQueryParameters, "encodedQueryParameters");
        if (!StringsKt.t0(encodedPath) && !StringsKt.V(encodedPath, "/", false, 2, null)) {
            appendable.append('/');
        }
        appendable.append(encodedPath);
        if (!encodedQueryParameters.isEmpty() || z) {
            appendable.append("?");
        }
        Set<Map.Entry> setEntries = encodedQueryParameters.entries();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntries) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.isEmpty()) {
                listE = CollectionsKt.e(TuplesKt.a(str, null));
            } else {
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.z(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(TuplesKt.a(str, (String) it.next()));
                }
                listE = arrayList2;
            }
            CollectionsKt.E(arrayList, listE);
        }
        CollectionsKt___CollectionsKt.B0(arrayList, appendable, (124 & 2) != 0 ? ", " : "&", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new Function1<Pair<? extends String, ? extends String>, CharSequence>() { // from class: io.ktor.http.URLUtilsKt$appendUrlFullPath$2
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final CharSequence invoke(@NotNull Pair<String, String> it2) {
                Intrinsics.j(it2, "it");
                String first = it2.getFirst();
                if (it2.getSecond() == null) {
                    return first;
                }
                return first + '=' + String.valueOf(it2.getSecond());
            }
        });
    }

    public static final void f(StringBuilder sb, String str, String str2) {
        Intrinsics.j(sb, "<this>");
        if (str == null) {
            return;
        }
        sb.append(str);
        if (str2 != null) {
            sb.append(':');
            sb.append(str2);
        }
        sb.append("@");
    }

    public static final String g(Url url) {
        Intrinsics.j(url, "<this>");
        return url.getHost() + ':' + url.j();
    }

    public static final URLBuilder h(URLBuilder uRLBuilder, URLBuilder url) {
        Intrinsics.j(uRLBuilder, "<this>");
        Intrinsics.j(url, "url");
        uRLBuilder.y(url.getProtocol());
        uRLBuilder.w(url.getHost());
        uRLBuilder.x(url.getPort());
        uRLBuilder.u(url.getEncodedPathSegments());
        uRLBuilder.v(url.getEncodedUser());
        uRLBuilder.t(url.getEncodedPassword());
        ParametersBuilder parametersBuilderB = ParametersKt.b(0, 1, null);
        StringValuesKt.c(parametersBuilderB, url.getEncodedParameters());
        uRLBuilder.s(parametersBuilderB);
        uRLBuilder.r(url.getEncodedFragment());
        uRLBuilder.z(url.getTrailingQuery());
        return uRLBuilder;
    }

    public static final URLBuilder i(URLBuilder uRLBuilder, Url url) {
        Intrinsics.j(uRLBuilder, "<this>");
        Intrinsics.j(url, "url");
        uRLBuilder.y(url.getProtocol());
        uRLBuilder.w(url.getHost());
        uRLBuilder.x(url.j());
        URLBuilderKt.k(uRLBuilder, url.d());
        uRLBuilder.v(url.f());
        uRLBuilder.t(url.c());
        ParametersBuilder parametersBuilderB = ParametersKt.b(0, 1, null);
        parametersBuilderB.c(QueryKt.d(url.e(), 0, 0, false, 6, null));
        uRLBuilder.s(parametersBuilderB);
        uRLBuilder.r(url.b());
        uRLBuilder.z(url.getTrailingQuery());
        return uRLBuilder;
    }
}
