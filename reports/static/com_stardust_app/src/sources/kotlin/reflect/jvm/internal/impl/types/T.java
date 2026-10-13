package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeAttributes.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n105#1,9:134\n105#1,9:143\n105#1,9:152\n766#2:161\n857#2,2:162\n*S KotlinDebug\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n*L\n74#1:134,9\n78#1:143,9\n82#1:152,9\n99#1:161\n99#1:162,2\n*E\n"})
public final class T extends kotlin.reflect.jvm.internal.impl.util.e<Q<?>, Q<?>> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f36379c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final T f36380d = new T(EmptyList.f34003a);

    /* JADX INFO: compiled from: TypeAttributes.kt */
    @SourceDebugExtension({"SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"})
    public static final class a extends kotlin.reflect.jvm.internal.impl.util.r<Q<?>, Q<?>> {
        @NotNull
        public static T c(@NotNull List attributes) {
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            return attributes.isEmpty() ? T.f36380d : new T(attributes);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.r
        public final int a(@NotNull ConcurrentHashMap<String, Integer> concurrentHashMap, @NotNull String key, @NotNull Function1<? super String, Integer> compute) {
            int iIntValue;
            Intrinsics.checkNotNullParameter(concurrentHashMap, "<this>");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(compute, "compute");
            Integer num = concurrentHashMap.get(key);
            if (num != null) {
                return num.intValue();
            }
            synchronized (concurrentHashMap) {
                try {
                    Integer num2 = concurrentHashMap.get(key);
                    if (num2 == null) {
                        Integer numInvoke = compute.invoke(key);
                        concurrentHashMap.putIfAbsent(key, Integer.valueOf(numInvoke.intValue()));
                        num2 = numInvoke;
                    }
                    Intrinsics.checkNotNull(num2);
                    iIntValue = num2.intValue();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return iIntValue;
        }
    }

    public T() {
        throw null;
    }

    public T(List<? extends Q<?>> list) {
        kotlin.reflect.jvm.internal.impl.util.i arrayMap = kotlin.reflect.jvm.internal.impl.util.i.f36563a;
        Intrinsics.checkNotNull(arrayMap, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
        Intrinsics.checkNotNullParameter(arrayMap, "arrayMap");
        this.f36554a = arrayMap;
        for (Q<?> value : list) {
            He.d<? extends T> tClass = value.b();
            Intrinsics.checkNotNullParameter(tClass, "tClass");
            Intrinsics.checkNotNullParameter(value, "value");
            String qualifiedName = tClass.getQualifiedName();
            Intrinsics.checkNotNull(qualifiedName);
            i(qualifiedName, value);
        }
    }
}
