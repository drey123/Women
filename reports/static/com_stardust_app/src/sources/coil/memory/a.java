package coil.memory;

import android.graphics.Bitmap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StrongMemoryCache.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final g f17578a;

    public a(@NotNull g gVar) {
        this.f17578a = gVar;
    }

    @Override // coil.memory.f
    public final MemoryCache.a b(@NotNull MemoryCache.Key key) {
        return null;
    }

    @Override // coil.memory.f
    public final void c(@NotNull MemoryCache.Key key, @NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map) {
        this.f17578a.c(key, bitmap, map, coil.util.a.a(bitmap));
    }

    @Override // coil.memory.f
    public final void a(int i10) {
    }
}
