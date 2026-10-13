package androidx.compose.runtime.saveable;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SaveableStateRegistry.kt */
/* JADX INFO: loaded from: classes.dex */
public interface g {

    /* JADX INFO: compiled from: SaveableStateRegistry.kt */
    public interface a {
        void a();
    }

    boolean a(@NotNull Object obj);

    @NotNull
    Map<String, List<Object>> b();

    Object c(@NotNull String str);

    @NotNull
    a d(@NotNull String str, @NotNull Function0<? extends Object> function0);
}
