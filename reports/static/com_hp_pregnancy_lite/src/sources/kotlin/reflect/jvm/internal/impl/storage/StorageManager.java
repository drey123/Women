package kotlin.reflect.jvm.internal.impl.storage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public interface StorageManager {
    CacheWithNotNullValues a();

    NotNullLazyValue b(Function0 function0, Object obj);

    NotNullLazyValue c(Function0 function0);

    Object d(Function0 function0);

    NullableLazyValue e(Function0 function0);

    NotNullLazyValue f(Function0 function0, Function1 function1, Function1 function2);

    MemoizedFunctionToNullable g(Function1 function1);

    CacheWithNullableValues h();

    MemoizedFunctionToNotNull i(Function1 function1);
}
