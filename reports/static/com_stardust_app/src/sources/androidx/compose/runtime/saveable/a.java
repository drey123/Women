package androidx.compose.runtime.saveable;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ListSaver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    @NotNull
    public static final j a(@NotNull final Function2 function2, @NotNull Function1 function1) {
        Function2<k, Object, Object> function3 = new Function2<k, Object, Object>() { // from class: androidx.compose.runtime.saveable.ListSaverKt$listSaver$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(k kVar, Object obj) {
                k kVar2 = kVar;
                List<Object> listInvoke = function2.invoke(kVar2, obj);
                List<Object> list = listInvoke;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj2 = listInvoke.get(i10);
                    if (obj2 != null && !kVar2.a(obj2)) {
                        throw new IllegalArgumentException("item can't be saved");
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
            }
        };
        Intrinsics.checkNotNull(function1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>");
        Function1 function4 = (Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function1, 1);
        j jVar = SaverKt.f9846a;
        return new j(function3, function4);
    }
}
