package coil.memory;

import android.graphics.Bitmap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WeakMemoryCache.kt */
/* JADX INFO: loaded from: classes.dex */
public interface g {
    void a(int i10);

    MemoryCache.a b(@NotNull MemoryCache.Key key);

    void c(@NotNull MemoryCache.Key key, @NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map, int i10);
}
