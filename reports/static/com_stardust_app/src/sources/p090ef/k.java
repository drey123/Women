package p090ef;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StorageManager.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface k {
    @NotNull
    LockBasedStorageManager.b a();

    @NotNull
    LockBasedStorageManager.h b(@NotNull Function0 function0);

    @NotNull
    b c(@NotNull Function0 function0, Function1 function1, @NotNull Function1 function2);

    @NotNull
    LockBasedStorageManager.k d(@NotNull Function1 function1);
}
