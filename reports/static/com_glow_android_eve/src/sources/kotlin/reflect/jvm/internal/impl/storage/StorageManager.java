package kotlin.reflect.jvm.internal.impl.storage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StorageManager.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface StorageManager {
    @NotNull
    <K, V> CacheWithNotNullValues<K, V> a();

    @NotNull
    <T> NotNullLazyValue<T> b(@NotNull Function0<? extends T> function0);

    <T> T c(@NotNull Function0<? extends T> function0);

    @NotNull
    <T> NullableLazyValue<T> d(@NotNull Function0<? extends T> function0);

    @NotNull
    NotNullLazyValue e(@NotNull List list, @NotNull Function0 function0);

    @NotNull
    <K, V> MemoizedFunctionToNullable<K, V> f(@NotNull Function1<? super K, ? extends V> function1);

    @NotNull
    <K, V> CacheWithNullableValues<K, V> g();

    @NotNull
    NotNullLazyValue h(@Nullable Function1 function1, @NotNull Function1 function2, @NotNull Function0 function0);

    @NotNull
    <K, V> MemoizedFunctionToNotNull<K, V> i(@NotNull Function1<? super K, ? extends V> function1);
}
