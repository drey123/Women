package kotlin.reflect.jvm.internal.impl.storage;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: storage.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface CacheWithNotNullValues<K, V> {
    @NotNull
    V a(K k, @NotNull Function0<? extends V> function0);
}
