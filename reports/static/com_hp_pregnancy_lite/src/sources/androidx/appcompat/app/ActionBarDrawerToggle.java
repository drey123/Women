package androidx.appcompat.app;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.appcompat.graphics.drawable.DrawerArrowDrawable;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarDrawerToggle implements DrawerLayout.DrawerListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Delegate f323a;
    public final DrawerLayout b;
    public DrawerArrowDrawable c;
    public boolean d;
    public boolean e;
    public final int f;
    public final int g;
    public View.OnClickListener h;

    /* JADX INFO: renamed from: androidx.appcompat.app.ActionBarDrawerToggle$1, reason: invalid class name */
    class AnonymousClass1 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ActionBarDrawerToggle f324a;

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ActionBarDrawerToggle actionBarDrawerToggle = this.f324a;
            if (actionBarDrawerToggle.e) {
                actionBarDrawerToggle.g();
                return;
            }
            View.OnClickListener onClickListener = actionBarDrawerToggle.h;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    public interface Delegate {
        void a(int i);

        void b(Drawable drawable, int i);
    }

    public interface DelegateProvider {
    }

    public static class FrameworkActionBarDelegate implements Delegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f325a;

        @Override // androidx.appcompat.app.ActionBarDrawerToggle.Delegate
        public void a(int i) {
            android.app.ActionBar actionBar = this.f325a.getActionBar();
            if (actionBar != null) {
                actionBar.setHomeActionContentDescription(i);
            }
        }

        @Override // androidx.appcompat.app.ActionBarDrawerToggle.Delegate
        public void b(Drawable drawable, int i) {
            android.app.ActionBar actionBar = this.f325a.getActionBar();
            if (actionBar != null) {
                actionBar.setHomeAsUpIndicator(drawable);
                actionBar.setHomeActionContentDescription(i);
            }
        }
    }

    public static class ToolbarCompatDelegate implements Delegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Toolbar f326a;
        public final CharSequence b;

        @Override // androidx.appcompat.app.ActionBarDrawerToggle.Delegate
        public void a(int i) {
            if (i == 0) {
                this.f326a.setNavigationContentDescription(this.b);
            } else {
                this.f326a.setNavigationContentDescription(i);
            }
        }

        @Override // androidx.appcompat.app.ActionBarDrawerToggle.Delegate
        public void b(Drawable drawable, int i) {
            this.f326a.setNavigationIcon(drawable);
            a(i);
        }
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public void a(View view) {
        f(1.0f);
        if (this.e) {
            e(this.g);
        }
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public void b(View view) {
        f(0.0f);
        if (this.e) {
            e(this.f);
        }
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public void c(int i) {
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public void d(View view, float f) {
        if (this.d) {
            f(Math.min(1.0f, Math.max(0.0f, f)));
        } else {
            f(0.0f);
        }
    }

    public void e(int i) {
        this.f323a.a(i);
    }

    public final void f(float f) {
        if (f == 1.0f) {
            this.c.g(true);
        } else if (f == 0.0f) {
            this.c.g(false);
        }
        this.c.setProgress(f);
    }

    public void g() {
        int iR = this.b.r(8388611);
        if (this.b.F(8388611) && iR != 2) {
            this.b.e(8388611);
        } else if (iR != 1) {
            this.b.K(8388611);
        }
    }
}
