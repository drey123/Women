package p138hd;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StringValues.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nStringValues.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringValues.kt\nio/ktor/util/StringValuesBuilderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,472:1\n1863#2,2:473\n774#2:475\n865#2,2:476\n535#3:478\n520#3,6:479\n*S KotlinDebug\n*F\n+ 1 StringValues.kt\nio/ktor/util/StringValuesBuilderImpl\n*L\n270#1:473,2\n278#1:475\n278#1:476,2\n286#1:478\n286#1:479,6\n*E\n"})
public class o implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Map<String, List<String>> f32170a = new e();

    @Override // p138hd.m
    @NotNull
    public final Set<Map.Entry<String, List<String>>> a() {
        Set<Map.Entry<String, List<String>>> setEntrySet = this.f32170a.entrySet();
        Intrinsics.checkNotNullParameter(setEntrySet, "<this>");
        Set<Map.Entry<String, List<String>>> setUnmodifiableSet = Collections.unmodifiableSet(setEntrySet);
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "unmodifiableSet(...)");
        return setUnmodifiableSet;
    }

    @Override // p138hd.m
    public final void b(@NotNull String name, @NotNull Iterable<String> values) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(values, "values");
        List<String> listH = h(name);
        Iterator<String> it = values.iterator();
        while (it.hasNext()) {
            m(it.next());
        }
        A.v(listH, values);
    }

    @Override // p138hd.m
    public final List<String> c(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f32170a.get(name);
    }

    public final void d(@NotNull String name, @NotNull String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        m(value);
        h(name).add(value);
    }

    public final void e(@NotNull l stringValues) {
        Intrinsics.checkNotNullParameter(stringValues, "stringValues");
        stringValues.b(new Function2() { // from class: hd.n
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                String name = (String) obj;
                List values = (List) obj2;
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(values, "values");
                this.f32169a.b(name, values);
                return Unit.f33999a;
            }
        });
    }

    public final void f() {
        this.f32170a.clear();
    }

    public final boolean g(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f32170a.containsKey(name);
    }

    public final List<String> h(String str) {
        Map<String, List<String>> map = this.f32170a;
        List<String> list = map.get(str);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        l(str);
        map.put(str, arrayList);
        return arrayList;
    }

    public final String i(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        List<String> listC = c(name);
        if (listC != null) {
            return (String) CollectionsKt.firstOrNull(listC);
        }
        return null;
    }

    public final void j(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f32170a.remove(name);
    }

    public final void k(@NotNull String name, @NotNull String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        m(value);
        List<String> listH = h(name);
        listH.clear();
        listH.add(value);
    }

    public void l(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
    }

    public void m(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // p138hd.m
    @NotNull
    public final Set<String> names() {
        return this.f32170a.keySet();
    }
}
