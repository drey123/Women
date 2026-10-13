package H5;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IServiceBuilder.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    @NotNull
    d build();

    @NotNull
    <T> e<T> register(@NotNull Class<T> cls);

    @NotNull
    <T> e<T> register(T t10);

    @NotNull
    <T> e<T> register(@NotNull Function1<? super b, ? extends T> function1);
}
