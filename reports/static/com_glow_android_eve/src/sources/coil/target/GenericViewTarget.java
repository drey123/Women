package coil.target;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import coil.transition.TransitionTarget;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GenericViewTarget.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcoil/target/GenericViewTarget;", "Landroid/view/View;", "T", "Lcoil/target/ViewTarget;", "Lcoil/transition/TransitionTarget;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public abstract class GenericViewTarget<T extends View> implements ViewTarget<T>, TransitionTarget, DefaultLifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2152b;

    @Override // coil.target.Target
    public final void a(@NotNull Drawable drawable) {
        e(drawable);
    }

    @Override // coil.target.Target
    public final void b(@Nullable Drawable drawable) {
        e(drawable);
    }

    @Override // coil.target.Target
    public final void c(@Nullable Drawable drawable) {
        e(drawable);
    }

    public final void d() {
        Object drawable = ((ImageViewTarget) this).c.getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable == null) {
            return;
        }
        if (this.f2152b) {
            animatable.start();
        } else {
            animatable.stop();
        }
    }

    public final void e(@Nullable Drawable drawable) {
        ImageView imageView = ((ImageViewTarget) this).c;
        Object drawable2 = imageView.getDrawable();
        Animatable animatable = drawable2 instanceof Animatable ? (Animatable) drawable2 : null;
        if (animatable != null) {
            animatable.stop();
        }
        imageView.setImageDrawable(drawable);
        d();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(@NotNull LifecycleOwner lifecycleOwner) {
        this.f2152b = true;
        d();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(@NotNull LifecycleOwner lifecycleOwner) {
        this.f2152b = false;
        d();
    }
}
