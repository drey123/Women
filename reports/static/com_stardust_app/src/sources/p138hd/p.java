package p138hd;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StringValues.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nStringValues.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringValues.kt\nio/ktor/util/StringValuesImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,472:1\n216#2:473\n217#2:475\n1#3:474\n*S KotlinDebug\n*F\n+ 1 StringValues.kt\nio/ktor/util/StringValuesImpl\n*L\n185#1:473\n185#1:475\n*E\n"})
public class p implements l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Map<String, List<String>> f32171c;

    public p(@NotNull Map values) {
        Intrinsics.checkNotNullParameter(values, "values");
        e eVar = new e();
        for (Map.Entry entry : values.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add((String) list.get(i10));
            }
            eVar.put(str, arrayList);
        }
        this.f32171c = eVar;
    }

    @Override // p138hd.l
    @NotNull
    public final Set<Map.Entry<String, List<String>>> a() {
        Set<Map.Entry<String, List<String>>> setEntrySet = this.f32171c.entrySet();
        Intrinsics.checkNotNullParameter(setEntrySet, "<this>");
        Set<Map.Entry<String, List<String>>> setUnmodifiableSet = Collections.unmodifiableSet(setEntrySet);
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "unmodifiableSet(...)");
        return setUnmodifiableSet;
    }

    @Override // p138hd.l
    public final void b(@NotNull Function2<? super String, ? super List<String>, Unit> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        for (Map.Entry<String, List<String>> entry : this.f32171c.entrySet()) {
            body.invoke(entry.getKey(), entry.getValue());
        }
    }

    @Override // p138hd.l
    public final boolean c() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (true != lVar.c()) {
            return false;
        }
        return Intrinsics.areEqual(a(), lVar.a());
    }

    @Override // p138hd.l
    public final String get(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        List<String> list = this.f32171c.get(name);
        if (list != null) {
            return (String) CollectionsKt.firstOrNull(list);
        }
        return null;
    }

    public final int hashCode() {
        Set<Map.Entry<String, List<String>>> setA = a();
        return setA.hashCode() + (Boolean.hashCode(true) * 961);
    }

    @Override // p138hd.l
    public final boolean isEmpty() {
        return this.f32171c.isEmpty();
    }
}
