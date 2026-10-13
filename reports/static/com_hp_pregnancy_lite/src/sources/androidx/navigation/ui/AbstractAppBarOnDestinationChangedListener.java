package androidx.navigation.ui;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import androidx.appcompat.graphics.drawable.DrawerArrowDrawable;
import androidx.customview.widget.Openable;
import androidx.navigation.FloatingWindow;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
abstract class AbstractAppBarOnDestinationChangedListener implements NavController.OnDestinationChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6980a;
    public final Set b;
    public final WeakReference c;
    public DrawerArrowDrawable d;
    public ValueAnimator e;

    @Override // androidx.navigation.NavController.OnDestinationChangedListener
    public void a(NavController navController, NavDestination navDestination, Bundle bundle) {
        if (navDestination instanceof FloatingWindow) {
            return;
        }
        WeakReference weakReference = this.c;
        Openable openable = weakReference != null ? (Openable) weakReference.get() : null;
        if (this.c != null && openable == null) {
            navController.D(this);
            return;
        }
        CharSequence charSequenceX = navDestination.x();
        if (charSequenceX != null) {
            StringBuffer stringBuffer = new StringBuffer();
            Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(charSequenceX);
            while (matcher.find()) {
                String strGroup = matcher.group(1);
                if (bundle == null || !bundle.containsKey(strGroup)) {
                    throw new IllegalArgumentException("Could not find " + strGroup + " in " + bundle + " to fill label " + ((Object) charSequenceX));
                }
                matcher.appendReplacement(stringBuffer, "");
                stringBuffer.append(bundle.get(strGroup).toString());
            }
            matcher.appendTail(stringBuffer);
            d(stringBuffer);
        }
        boolean zD = NavigationUI.d(navDestination, this.b);
        if (openable == null && zD) {
            c(null, 0);
        } else {
            b(openable != null && zD);
        }
    }

    public final void b(boolean z) {
        boolean z2;
        if (this.d == null) {
            this.d = new DrawerArrowDrawable(this.f6980a);
            z2 = false;
        } else {
            z2 = true;
        }
        c(this.d, z ? R.string.nav_app_bar_open_drawer_description : R.string.nav_app_bar_navigate_up_description);
        float f = z ? 0.0f : 1.0f;
        if (!z2) {
            this.d.setProgress(f);
            return;
        }
        float fA = this.d.a();
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.d, "progress", fA, f);
        this.e = objectAnimatorOfFloat;
        objectAnimatorOfFloat.start();
    }

    public abstract void c(Drawable drawable, int i);

    public abstract void d(CharSequence charSequence);
}
