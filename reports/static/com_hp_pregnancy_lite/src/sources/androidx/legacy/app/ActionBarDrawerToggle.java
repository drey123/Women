package androidx.legacy.app;

import android.R;
import android.app.ActionBar;
import android.app.Activity;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import androidx.core.view.ViewCompat;
import androidx.drawerlayout.widget.DrawerLayout;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class ActionBarDrawerToggle implements DrawerLayout.DrawerListener {
    public static final int[] g = {R.attr.homeAsUpIndicator};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f5567a;
    public final Delegate b;
    public boolean c;
    public SlideDrawable d;
    public final int e;
    public final int f;

    @Deprecated
    public interface Delegate {
        void a(int i);
    }

    @Deprecated
    public interface DelegateProvider {
    }

    public static class SetIndicatorInfo {
    }

    public class SlideDrawable extends InsetDrawable implements Drawable.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f5568a;
        public final Rect b;
        public float c;
        public float d;
        public final /* synthetic */ ActionBarDrawerToggle e;

        public float a() {
            return this.c;
        }

        public void b(float f) {
            this.c = f;
            invalidateSelf();
        }

        @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            copyBounds(this.b);
            canvas.save();
            boolean z = ViewCompat.A(this.e.f5567a.getWindow().getDecorView()) == 1;
            int i = z ? -1 : 1;
            float fWidth = this.b.width();
            canvas.translate((-this.d) * fWidth * this.c * i, 0.0f);
            if (z && !this.f5568a) {
                canvas.translate(fWidth, 0.0f);
                canvas.scale(-1.0f, 1.0f);
            }
            super.draw(canvas);
            canvas.restore();
        }
    }

    private void e(int i) {
        Delegate delegate = this.b;
        if (delegate != null) {
            delegate.a(i);
            return;
        }
        ActionBar actionBar = this.f5567a.getActionBar();
        if (actionBar != null) {
            actionBar.setHomeActionContentDescription(i);
        }
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public void a(View view) {
        this.d.b(1.0f);
        if (this.c) {
            e(this.f);
        }
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public void b(View view) {
        this.d.b(0.0f);
        if (this.c) {
            e(this.e);
        }
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public void c(int i) {
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public void d(View view, float f) {
        float fA = this.d.a();
        this.d.b(f > 0.5f ? Math.max(fA, Math.max(0.0f, f - 0.5f) * 2.0f) : Math.min(fA, f * 2.0f));
    }
}
