package androidx.compose.ui.graphics;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PathHitTester.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\b\b\u0003\u0010\u0005\u001a\u00020\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"EmptyPath", "Landroidx/compose/ui/graphics/Path;", "PathHitTester", "Landroidx/compose/ui/graphics/PathHitTester;", "path", "tolerance", "", "ui-graphics_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class PathHitTesterKt {

    @NotNull
    private static final Path EmptyPath = AndroidPath_androidKt.Path();

    @NotNull
    public static final PathHitTester PathHitTester(@NotNull Path path, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE) float f4) {
        PathHitTester pathHitTester = new PathHitTester();
        pathHitTester.updatePath(path, f4);
        return pathHitTester;
    }

    public static /* synthetic */ PathHitTester PathHitTester$default(Path path, float f4, int i, Object obj) {
        if ((i & 2) != 0) {
            f4 = 0.5f;
        }
        return PathHitTester(path, f4);
    }
}
