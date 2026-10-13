package io.ktor.util;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\u001a#\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0019\u0010\b\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t\u001aO\u0010\u000f\u001a\u00020\u000e2\u001e\u0010\f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00010\u000b0\n2\u001e\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00010\u000b0\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a7\u0010\u0014\u001a\u00020\u00122\u001e\u0010\u0011\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00010\u000b0\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lio/ktor/util/StringValues;", "", "Lkotlin/Pair;", "", "f", "(Lio/ktor/util/StringValues;)Ljava/util/List;", "Lio/ktor/util/StringValuesBuilder;", "builder", "c", "(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)Lio/ktor/util/StringValuesBuilder;", "", "", "a", "b", "", "d", "(Ljava/util/Set;Ljava/util/Set;)Z", "entries", "", "seed", "e", "(Ljava/util/Set;I)I", "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class StringValuesKt {
    public static final StringValuesBuilder c(StringValuesBuilder stringValuesBuilder, StringValuesBuilder builder) {
        Intrinsics.j(stringValuesBuilder, "<this>");
        Intrinsics.j(builder, "builder");
        for (Map.Entry entry : builder.entries()) {
            stringValuesBuilder.d((String) entry.getKey(), (List) entry.getValue());
        }
        return stringValuesBuilder;
    }

    public static final boolean d(Set set, Set set2) {
        return Intrinsics.e(set, set2);
    }

    public static final int e(Set set, int i) {
        return (i * 31) + set.hashCode();
    }

    public static final List f(StringValues stringValues) {
        Intrinsics.j(stringValues, "<this>");
        Set<Map.Entry> setEntries = stringValues.entries();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntries) {
            Iterable iterable = (Iterable) entry.getValue();
            ArrayList arrayList2 = new ArrayList(kotlin.collections.CollectionsKt.z(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList2.add(TuplesKt.a(entry.getKey(), (String) it.next()));
            }
            kotlin.collections.CollectionsKt.E(arrayList, arrayList2);
        }
        return arrayList;
    }
}
