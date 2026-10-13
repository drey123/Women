package androidx.compose.ui.platform;

import android.graphics.Outline;
import androidx.compose.ui.graphics.Path;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OutlineResolver.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nOutlineResolver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineVerificationHelper\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,322:1\n36#2,5:323\n*S KotlinDebug\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineVerificationHelper\n*L\n319#1:323,5\n*E\n"})
public final class K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final K0 f11694a = new K0();

    public final void a(@NotNull Outline outline, @NotNull Path path) {
        if (!(path instanceof androidx.compose.ui.graphics.E)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        outline.setPath(((androidx.compose.ui.graphics.E) path).f10207a);
    }
}
