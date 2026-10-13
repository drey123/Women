package im.crisp.client.internal.m0;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.facebook.shimmer.ShimmerFrameLayout;
import defpackage.k6a;
import defpackage.sj2;
import defpackage.vq8;
import im.crisp.client.internal.l0.f;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends sj2 {
    protected final WeakReference<AppCompatImageView> a;
    protected final WeakReference<ShimmerFrameLayout> b;

    public a(@NonNull AppCompatImageView appCompatImageView, ShimmerFrameLayout shimmerFrameLayout) {
        this.a = new WeakReference<>(appCompatImageView);
        this.b = new WeakReference<>(shimmerFrameLayout);
    }

    @Override // defpackage.us9
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onResourceReady(@NonNull Drawable drawable, k6a k6aVar) {
        AppCompatImageView appCompatImageView = this.a.get();
        if (appCompatImageView != null && f.a(drawable)) {
            a(appCompatImageView, drawable);
        }
        b();
    }

    public abstract void a(@NonNull AppCompatImageView appCompatImageView);

    public abstract void a(@NonNull AppCompatImageView appCompatImageView, @NonNull Drawable drawable);

    public void b() {
        ShimmerFrameLayout shimmerFrameLayout = this.b.get();
        if (shimmerFrameLayout == null || !shimmerFrameLayout.c) {
            return;
        }
        vq8 vq8Var = shimmerFrameLayout.b;
        ValueAnimator valueAnimator = vq8Var.e;
        if (valueAnimator != null && valueAnimator.isStarted()) {
            vq8Var.e.cancel();
        }
        shimmerFrameLayout.c = false;
        shimmerFrameLayout.invalidate();
    }

    public final void c() {
        a(true);
    }

    public void d() {
        ShimmerFrameLayout shimmerFrameLayout = this.b.get();
        if (shimmerFrameLayout == null || shimmerFrameLayout.c) {
            return;
        }
        shimmerFrameLayout.c = true;
        vq8 vq8Var = shimmerFrameLayout.b;
        ValueAnimator valueAnimator = vq8Var.e;
        if (valueAnimator != null) {
            if ((valueAnimator == null || !valueAnimator.isStarted()) && vq8Var.getCallback() != null) {
                vq8Var.e.start();
            }
        }
    }

    @Override // defpackage.us9
    public void onLoadCleared(Drawable drawable) {
        a();
    }

    @Override // defpackage.sj2, defpackage.us9
    public void onLoadFailed(Drawable drawable) {
        a();
    }

    public a(@NonNull AppCompatImageView appCompatImageView) {
        this(appCompatImageView, null);
    }

    private void a(boolean z) {
        AppCompatImageView appCompatImageView = this.a.get();
        if (appCompatImageView != null) {
            a(appCompatImageView);
            if (z) {
                d();
            }
        }
    }

    public final void a() {
        a(false);
        b();
    }
}
