package p138hd;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p088ed.J;
import p088ed.K;

/* JADX INFO: compiled from: StringValues.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nStringValues.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringValues.kt\nio/ktor/util/StringValuesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,472:1\n1863#2,2:473\n1246#2,4:475\n1368#2:479\n1454#2,2:480\n1557#2:482\n1628#2,3:483\n1456#2,3:486\n1863#2:489\n865#2,2:490\n1864#2:492\n1863#2,2:493\n1863#2,2:495\n865#2,2:497\n*S KotlinDebug\n*F\n+ 1 StringValues.kt\nio/ktor/util/StringValuesKt\n*L\n362#1:473,2\n372#1:475,4\n379#1:479\n379#1:480,2\n380#1:482\n380#1:483,3\n379#1:486,3\n404#1:489\n405#1:490,2\n404#1:492\n440#1:493,2\n389#1:495,2\n427#1:497,2\n*E\n"})
public final class r {
    @NotNull
    public static final void a(@NotNull m mVar, @NotNull m builder) {
        Intrinsics.checkNotNullParameter(mVar, "<this>");
        Intrinsics.checkNotNullParameter(builder, "builder");
        Iterator<T> it = builder.a().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            mVar.b((String) entry.getKey(), (List) entry.getValue());
        }
    }

    public static void b(final K k10, J source, final Function2 predicate) {
        Intrinsics.checkNotNullParameter(k10, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        source.b(new Function2() { // from class: hd.q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                String name = (String) obj;
                List value = (List) obj2;
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(value, "value");
                ArrayList arrayList = new ArrayList(value.size());
                for (Object obj3 : value) {
                    if (((Boolean) predicate.invoke(name, (String) obj3)).booleanValue()) {
                        arrayList.add(obj3);
                    }
                }
                if (!arrayList.isEmpty()) {
                    k10.b(name, arrayList);
                }
                return Unit.f33999a;
            }
        });
    }
}
