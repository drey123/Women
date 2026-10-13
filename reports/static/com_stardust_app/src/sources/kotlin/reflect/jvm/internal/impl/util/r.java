package kotlin.reflect.jvm.internal.impl.util;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayMapOwner.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ConcurrentHashMap<String, Integer> f36603a = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AtomicInteger f36604b = new AtomicInteger(0);

    public abstract int a(@NotNull ConcurrentHashMap<String, Integer> concurrentHashMap, @NotNull String str, @NotNull Function1<? super String, Integer> function1);

    public final <T extends K> int b(@NotNull He.d<T> kClass) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        String keyQualifiedName = kClass.getQualifiedName();
        Intrinsics.checkNotNull(keyQualifiedName);
        Intrinsics.checkNotNullParameter(keyQualifiedName, "keyQualifiedName");
        return a(this.f36603a, keyQualifiedName, new TypeRegistry$getId$1(this));
    }
}
