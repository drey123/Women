package androidx.compose.runtime.saveable;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MapSaver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    @NotNull
    public static final j a(@NotNull final Function2 function2, @NotNull final Function1 function1) {
        return a.a(new Function2<k, Object, List<? extends Object>>() { // from class: androidx.compose.runtime.saveable.MapSaverKt$mapSaver$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final List<? extends Object> invoke(k kVar, Object obj) {
                ArrayList arrayList = new ArrayList();
                for (Map.Entry<String, Object> entry : function2.invoke(kVar, obj).entrySet()) {
                    arrayList.add(entry.getKey());
                    arrayList.add(entry.getValue());
                }
                return arrayList;
            }
        }, new Function1<List<? extends Object>, Object>() { // from class: androidx.compose.runtime.saveable.MapSaverKt$mapSaver$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(List<? extends Object> list) {
                List<? extends Object> list2 = list;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (list2.size() % 2 != 0) {
                    throw new IllegalStateException("non-zero remainder");
                }
                for (int i10 = 0; i10 < list2.size(); i10 += 2) {
                    Object obj = list2.get(i10);
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    linkedHashMap.put((String) obj, list2.get(i10 + 1));
                }
                return function1.invoke(linkedHashMap);
            }
        });
    }
}
