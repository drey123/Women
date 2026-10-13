package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaNullabilityAnnotationSettings.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class NullabilityAnnotationStatesImpl<T> implements NullabilityAnnotationStates<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Map<FqName, T> f25995b;

    @NotNull
    public final MemoizedFunctionToNullable<FqName, T> c;

    /* JADX WARN: Multi-variable type inference failed */
    public NullabilityAnnotationStatesImpl(@NotNull Map<FqName, ? extends T> states) {
        Intrinsics.checkNotNullParameter(states, "states");
        this.f25995b = states;
        MemoizedFunctionToNullable<FqName, T> memoizedFunctionToNullableF = new LockBasedStorageManager("Java nullability annotation states").f(new Function1<FqName, T>(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl$cache$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ NullabilityAnnotationStatesImpl<T> f25996b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.f25996b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(FqName fqName) {
                T next;
                FqName it2 = fqName;
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                Map<FqName, T> values = this.f25996b.f25995b;
                Intrinsics.checkNotNullParameter(it2, "<this>");
                Intrinsics.checkNotNullParameter(values, "values");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator<Map.Entry<FqName, T>> it3 = values.entrySet().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    Map.Entry<FqName, T> next2 = it3.next();
                    FqName packageName = next2.getKey();
                    if (!Intrinsics.areEqual(it2, packageName)) {
                        Intrinsics.checkNotNullParameter(it2, "<this>");
                        Intrinsics.checkNotNullParameter(packageName, "packageName");
                        Intrinsics.checkNotNullParameter(it2, "<this>");
                        if (Intrinsics.areEqual(it2.d() ? null : it2.e(), packageName)) {
                        }
                    }
                    linkedHashMap.put(next2.getKey(), next2.getValue());
                }
                if (!(!linkedHashMap.isEmpty())) {
                    linkedHashMap = null;
                }
                if (linkedHashMap == null) {
                    return null;
                }
                Iterator<T> it4 = linkedHashMap.entrySet().iterator();
                if (it4.hasNext()) {
                    next = it4.next();
                    if (it4.hasNext()) {
                        int length = FqNamesUtilKt.b((FqName) ((Map.Entry) next).getKey(), it2).b().length();
                        do {
                            T next3 = it4.next();
                            int length2 = FqNamesUtilKt.b((FqName) ((Map.Entry) next3).getKey(), it2).b().length();
                            if (length > length2) {
                                next = next3;
                                length = length2;
                            }
                        } while (it4.hasNext());
                    }
                } else {
                    next = null;
                }
                Map.Entry entry = (Map.Entry) next;
                if (entry != null) {
                    return entry.getValue();
                }
                return null;
            }
        });
        Intrinsics.checkNotNullExpressionValue(memoizedFunctionToNullableF, "storageManager.createMem…cificFqname(states)\n    }");
        this.c = memoizedFunctionToNullableF;
    }
}
