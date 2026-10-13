package androidx.compose.ui.graphics;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Path.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001¨\u0006\u0002"}, d2 = {"copy", "Landroidx/compose/ui/graphics/Path;", "ui-graphics_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PathKt {
    @NotNull
    public static final Path copy(@NotNull Path path) {
        Path Path = AndroidPath_androidKt.Path();
        Path.m4433addPathUv8p0NA$default(Path, path, 0L, 2, null);
        return Path;
    }
}
