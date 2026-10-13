package kotlin.reflect.jvm.internal.impl.storage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: storage.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class StorageKt {
    @NotNull
    public static final Object a(@NotNull NotNullLazyValue notNullLazyValue, @NotNull KProperty p) {
        Intrinsics.checkNotNullParameter(notNullLazyValue, "<this>");
        Intrinsics.checkNotNullParameter(p, "p");
        return notNullLazyValue.invoke();
    }
}
