package io.ktor.client.plugins.cache;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.client.engine.UtilsKt;
import io.ktor.http.ContentType;
import io.ktor.http.HttpHeaders;
import io.ktor.http.URLProtocol;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Logger;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aU\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00050\u0002H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\f\"\u001e\u0010\u0013\u001a\u00060\rj\u0002`\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lio/ktor/http/content/OutgoingContent;", ViewConfigurationScreenMapper.CONTENT, "Lkotlin/Function1;", "", "headerExtractor", "", "allHeadersExtractor", "d", "(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;", "Lio/ktor/http/URLProtocol;", "", "b", "(Lio/ktor/http/URLProtocol;)Z", "Lorg/slf4j/Logger;", "Lio/ktor/util/logging/Logger;", "a", "Lorg/slf4j/Logger;", "c", "()Lorg/slf4j/Logger;", "LOGGER", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class HttpCacheKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f22298a = KtorSimpleLoggerJvmKt.a("io.ktor.client.plugins.HttpCache");

    public static final boolean b(URLProtocol uRLProtocol) {
        return Intrinsics.e(uRLProtocol.getName(), "http") || Intrinsics.e(uRLProtocol.getName(), "https");
    }

    public static final Logger c() {
        return f22298a;
    }

    public static final Function1 d(final OutgoingContent content, final Function1 headerExtractor, final Function1 allHeadersExtractor) {
        Intrinsics.j(content, "content");
        Intrinsics.j(headerExtractor, "headerExtractor");
        Intrinsics.j(allHeadersExtractor, "allHeadersExtractor");
        return new Function1<String, String>() { // from class: io.ktor.client.plugins.cache.HttpCacheKt$mergedHeadersLookup$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final String invoke(@NotNull String header) {
                String string;
                Intrinsics.j(header, "header");
                HttpHeaders httpHeaders = HttpHeaders.f22394a;
                if (Intrinsics.e(header, httpHeaders.j())) {
                    Long lA = content.a();
                    if (lA == null || (string = lA.toString()) == null) {
                        return "";
                    }
                } else {
                    if (!Intrinsics.e(header, httpHeaders.k())) {
                        if (Intrinsics.e(header, httpHeaders.C())) {
                            String str = content.getHeaders().get(httpHeaders.C());
                            if (str != null) {
                                return str;
                            }
                            String str2 = (String) headerExtractor.invoke(httpHeaders.C());
                            return str2 == null ? UtilsKt.c() : str2;
                        }
                        List listB = content.getHeaders().b(header);
                        if (listB == null && (listB = (List) allHeadersExtractor.invoke(header)) == null) {
                            listB = CollectionsKt.o();
                        }
                        return CollectionsKt.E0(listB, ";", null, null, 0, null, null, 62, null);
                    }
                    ContentType contentType = content.getContentType();
                    if (contentType == null || (string = contentType.toString()) == null) {
                        return "";
                    }
                }
                return string;
            }
        };
    }
}
