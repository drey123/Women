package p228n2;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p245o2.d;

/* JADX INFO: compiled from: ImageViewTarget.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c<ImageView>, d, DefaultLifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f37916a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final AppCompatImageView f37917c;

    public a(@NotNull AppCompatImageView appCompatImageView) {
        this.f37917c = appCompatImageView;
    }

    @Override // p228n2.b
    public final void a(@NotNull Drawable drawable) {
        g(drawable);
    }

    @Override // p228n2.b
    public final void b(Drawable drawable) {
        g(drawable);
    }

    @Override // p228n2.c
    public final View c() {
        return this.f37917c;
    }

    @Override // p228n2.b
    public final void d(Drawable drawable) {
        g(drawable);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return Intrinsics.areEqual(this.f37917c, ((a) obj).f37917c);
        }
        return false;
    }

    public final void f() {
        Object drawable = this.f37917c.getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable == null) {
            return;
        }
        if (this.f37916a) {
            animatable.start();
        } else {
            animatable.stop();
        }
    }

    public final void g(Drawable drawable) {
        AppCompatImageView appCompatImageView = this.f37917c;
        Object drawable2 = appCompatImageView.getDrawable();
        Animatable animatable = drawable2 instanceof Animatable ? (Animatable) drawable2 : null;
        if (animatable != null) {
            animatable.stop();
        }
        appCompatImageView.setImageDrawable(drawable);
        f();
    }

    public final int hashCode() {
        return this.f37917c.hashCode();
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onStart(@NotNull InterfaceC1483s interfaceC1483s) {
        this.f37916a = true;
        f();
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onStop(@NotNull InterfaceC1483s interfaceC1483s) {
        this.f37916a = false;
        f();
    }
}
