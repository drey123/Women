package kotlin.reflect.jvm.internal.impl.util;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayMapOwner.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class TypeRegistry<K, V> {

    @NotNull
    public final ConcurrentHashMap<String, Integer> a = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AtomicInteger f26993b = new AtomicInteger(0);

    public abstract int a(@NotNull ConcurrentHashMap<String, Integer> concurrentHashMap, @NotNull String str, @NotNull Function1<? super String, Integer> function1);

    public final <T extends K> int b(@NotNull KClass<T> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        ConcurrentHashMap<String, Integer> concurrentHashMap = this.a;
        String strT = kClass.t();
        Intrinsics.checkNotNull(strT);
        return a(concurrentHashMap, strT, new Function1<String, Integer>(this) { // from class: kotlin.reflect.jvm.internal.impl.util.TypeRegistry$getId$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TypeRegistry<K, V> f26994b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.f26994b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Integer invoke(String str) {
                String it2 = str;
                Intrinsics.checkNotNullParameter(it2, "it");
                return Integer.valueOf(this.f26994b.f26993b.getAndIncrement());
            }
        });
    }
}
