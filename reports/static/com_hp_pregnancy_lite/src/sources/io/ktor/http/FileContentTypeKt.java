package io.ktor.http;

import io.ktor.util.CollectionsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\t\u001aC\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00050\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\bH\u0000¢\u0006\u0004\b\n\u0010\u000b\"-\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00050\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e\"-\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00050\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\f\u001a\u0004\b\u0010\u0010\u000e¨\u0006\u0012"}, d2 = {"A", "B", "Lkotlin/sequences/Sequence;", "Lkotlin/Pair;", "", "", "a", "(Lkotlin/sequences/Sequence;)Ljava/util/Map;", "", "Lio/ktor/http/ContentType;", "b", "(Ljava/lang/String;)Lio/ktor/http/ContentType;", "Lkotlin/Lazy;", "getContentTypesByExtensions", "()Ljava/util/Map;", "contentTypesByExtensions", "getExtensionsByContentType", "extensionsByContentType", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class FileContentTypeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f22385a = LazyKt.b(new Function0<Map<String, List<? extends ContentType>>>() { // from class: io.ktor.http.FileContentTypeKt$contentTypesByExtensions$2
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final Map<String, List<ContentType>> invoke() {
            Map<String, List<ContentType>> mapA = CollectionsKt.a();
            mapA.putAll(FileContentTypeKt.a(kotlin.collections.CollectionsKt.g0(MimesKt.a())));
            return mapA;
        }
    });
    public static final Lazy b = LazyKt.b(new Function0<Map<ContentType, ? extends List<? extends String>>>() { // from class: io.ktor.http.FileContentTypeKt$extensionsByContentType$2
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final Map<ContentType, List<String>> invoke() {
            return FileContentTypeKt.a(SequencesKt.M(kotlin.collections.CollectionsKt.g0(MimesKt.a()), new Function1<Pair<? extends String, ? extends ContentType>, Pair<? extends ContentType, ? extends String>>() { // from class: io.ktor.http.FileContentTypeKt$extensionsByContentType$2.1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Pair<ContentType, String> invoke(@NotNull Pair<String, ContentType> pair) {
                    Intrinsics.j(pair, "<name for destructuring parameter 0>");
                    return TuplesKt.a(pair.component2(), pair.component1());
                }
            }));
        }
    });

    public static final Map a(Sequence sequence) {
        Intrinsics.j(sequence, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : sequence) {
            Object first = ((Pair) obj).getFirst();
            Object arrayList = linkedHashMap.get(first);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(first, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(MapsKt.e(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            Iterable iterable = (Iterable) entry.getValue();
            ArrayList arrayList2 = new ArrayList(kotlin.collections.CollectionsKt.z(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList2.add(((Pair) it.next()).getSecond());
            }
            linkedHashMap2.put(key, arrayList2);
        }
        return linkedHashMap2;
    }

    public static final ContentType b(String str) {
        Intrinsics.j(str, "<this>");
        try {
            return ContentType.INSTANCE.b(str);
        } catch (Throwable th) {
            throw new IllegalArgumentException("Failed to parse " + str, th);
        }
    }
}
