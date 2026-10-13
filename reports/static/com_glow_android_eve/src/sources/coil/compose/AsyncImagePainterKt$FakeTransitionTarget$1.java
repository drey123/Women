package coil.compose;

import android.graphics.drawable.Drawable;
import androidx.annotation.MainThread;
import coil.transition.TransitionTarget;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AsyncImagePainter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"coil/compose/AsyncImagePainterKt$FakeTransitionTarget$1", "Lcoil/transition/TransitionTarget;", "coil-compose-base_release"}, k = 1, mv = {1, 6, 0})
public final class AsyncImagePainterKt$FakeTransitionTarget$1 implements TransitionTarget {
    @Override // coil.transition.TransitionTarget
    @Nullable
    public final Drawable getDrawable() {
        return null;
    }

    @Override // coil.target.Target
    @MainThread
    public final void a(@NotNull Drawable drawable) {
    }

    @Override // coil.target.Target
    @MainThread
    public final void b(@Nullable Drawable drawable) {
    }

    @Override // coil.target.Target
    @MainThread
    public final void c(@Nullable Drawable drawable) {
    }
}
