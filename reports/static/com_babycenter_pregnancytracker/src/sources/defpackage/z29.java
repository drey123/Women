package defpackage;

import android.R;
import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.babycenter.pregbaby.ui.splashscreen.SplashActivity;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z29 extends m19 {
    public x29 d;
    public final y29 e;

    public z29(SplashActivity splashActivity) {
        super(splashActivity);
        this.e = new y29(this, splashActivity);
    }

    @Override // defpackage.m19
    public final void I(x47 x47Var) {
        this.c = x47Var;
        View viewFindViewById = ((SplashActivity) this.b).findViewById(R.id.content);
        ViewTreeObserver viewTreeObserver = viewFindViewById.getViewTreeObserver();
        if (this.d != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.d);
        }
        x29 x29Var = new x29(this, viewFindViewById, 1);
        this.d = x29Var;
        viewTreeObserver.addOnPreDrawListener(x29Var);
    }

    @Override // defpackage.m19
    public final void y() {
        int i;
        SplashActivity splashActivity = (SplashActivity) this.b;
        Resources.Theme theme = splashActivity.getTheme();
        theme.getClass();
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(com.babycenter.pregnancytracker.R.attr.postSplashScreenTheme, typedValue, true) && (i = typedValue.resourceId) != 0) {
            splashActivity.setTheme(i);
        }
        if (Build.VERSION.SDK_INT < 33) {
            View decorView = splashActivity.getWindow().getDecorView();
            decorView.getClass();
            ((ViewGroup) decorView).setOnHierarchyChangeListener(this.e);
        }
    }
}
