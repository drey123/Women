package p138hd;

import java.util.List;
import java.util.Map;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StringValues.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface m {
    @NotNull
    Set<Map.Entry<String, List<String>>> a();

    void b(@NotNull String str, @NotNull Iterable<String> iterable);

    List<String> c(@NotNull String str);

    @NotNull
    Set<String> names();
}
