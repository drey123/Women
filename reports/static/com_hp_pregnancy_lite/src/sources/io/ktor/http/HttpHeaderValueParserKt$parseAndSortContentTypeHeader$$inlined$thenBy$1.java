package io.ktor.http;

import java.util.Comparator;
import kotlin.Metadata;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1<T> implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Comparator f22392a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) throws BadContentTypeFormatException {
        int iCompare = this.f22392a.compare(obj, obj2);
        if (iCompare != 0) {
            return iCompare;
        }
        ContentType.Companion companion = ContentType.INSTANCE;
        ContentType contentTypeB = companion.b(((HeaderValue) obj).d());
        int i = Intrinsics.e(contentTypeB.getContentType(), Marker.ANY_MARKER) ? 2 : 0;
        if (Intrinsics.e(contentTypeB.getContentSubtype(), Marker.ANY_MARKER)) {
            i++;
        }
        Integer numValueOf = Integer.valueOf(i);
        ContentType contentTypeB2 = companion.b(((HeaderValue) obj2).d());
        int i2 = Intrinsics.e(contentTypeB2.getContentType(), Marker.ANY_MARKER) ? 2 : 0;
        if (Intrinsics.e(contentTypeB2.getContentSubtype(), Marker.ANY_MARKER)) {
            i2++;
        }
        return ComparisonsKt.d(numValueOf, Integer.valueOf(i2));
    }
}
