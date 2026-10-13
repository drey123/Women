package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaNullabilityAnnotationSettings.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class NullabilityAnnotationStatesImpl<T> implements w<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f34978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final LockBasedStorageManager.j f34979c;

    public NullabilityAnnotationStatesImpl(@NotNull Map<We.c, ? extends T> states) {
        Intrinsics.checkNotNullParameter(states, "states");
        this.f34978b = states;
        LockBasedStorageManager.j jVarF = new LockBasedStorageManager("Java nullability annotation states").f(new Function1<We.c, T>(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl$cache$1
            final /* synthetic */ NullabilityAnnotationStatesImpl<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(We.c cVar) {
                T next;
                We.c cVar2 = cVar;
                Intrinsics.checkNotNull(cVar2);
                ?? values = this.this$0.f34978b;
                Intrinsics.checkNotNullParameter(cVar2, "<this>");
                Intrinsics.checkNotNullParameter(values, "values");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = values.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    We.c packageName = (We.c) entry.getKey();
                    if (!Intrinsics.areEqual(cVar2, packageName)) {
                        Intrinsics.checkNotNullParameter(cVar2, "<this>");
                        Intrinsics.checkNotNullParameter(packageName, "packageName");
                        Intrinsics.checkNotNullParameter(cVar2, "<this>");
                        if (Intrinsics.areEqual(cVar2.d() ? null : cVar2.e(), packageName)) {
                        }
                    }
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                if (linkedHashMap.isEmpty()) {
                    linkedHashMap = null;
                }
                if (linkedHashMap != null) {
                    Iterator<T> it2 = linkedHashMap.entrySet().iterator();
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (it2.hasNext()) {
                            int length = kotlin.reflect.jvm.internal.impl.name.a.b((We.c) ((Map.Entry) next).getKey(), cVar2).b().length();
                            do {
                                T next2 = it2.next();
                                int length2 = kotlin.reflect.jvm.internal.impl.name.a.b((We.c) ((Map.Entry) next2).getKey(), cVar2).b().length();
                                if (length > length2) {
                                    next = next2;
                                    length = length2;
                                }
                            } while (it2.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    Map.Entry entry2 = (Map.Entry) next;
                    if (entry2 != null) {
                        return entry2.getValue();
                    }
                }
                return null;
            }
        });
        Intrinsics.checkNotNullExpressionValue(jVarF, "createMemoizedFunctionWithNullableValues(...)");
        this.f34979c = jVarF;
    }
}
