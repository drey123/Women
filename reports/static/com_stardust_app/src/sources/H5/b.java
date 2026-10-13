package H5;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IServiceProvider.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b {
    @NotNull
    <T> List<T> getAllServices(@NotNull Class<T> cls);

    <T> T getService(@NotNull Class<T> cls);

    <T> T getServiceOrNull(@NotNull Class<T> cls);

    <T> boolean hasService(@NotNull Class<T> cls);
}
