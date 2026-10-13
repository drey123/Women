package androidx.core.view.insets;

import android.content.res.Configuration;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
class SystemBarStateMonitor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5144a;
    public final ArrayList b = new ArrayList();
    public Insets c;
    public Insets d;
    public int e;

    public interface Callback {
        void a();

        void b(int i, Insets insets, RectF rectF);

        void c(Insets insets, Insets insets2);

        void d();

        void e(int i);
    }

    public SystemBarStateMonitor(final ViewGroup viewGroup) {
        Insets insets = Insets.e;
        this.c = insets;
        this.d = insets;
        Drawable background = viewGroup.getBackground();
        int i = 0;
        this.e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        View view = new View(viewGroup.getContext()) { // from class: androidx.core.view.insets.SystemBarStateMonitor.1
            @Override // android.view.View
            public void onConfigurationChanged(Configuration configuration) {
                Drawable background2 = viewGroup.getBackground();
                int color = background2 instanceof ColorDrawable ? ((ColorDrawable) background2).getColor() : 0;
                if (SystemBarStateMonitor.this.e != color) {
                    SystemBarStateMonitor.this.e = color;
                    for (int size = SystemBarStateMonitor.this.b.size() - 1; size >= 0; size--) {
                        ((Callback) SystemBarStateMonitor.this.b.get(size)).e(color);
                    }
                }
            }
        };
        this.f5144a = view;
        view.setWillNotDraw(true);
        ViewCompat.x0(view, new OnApplyWindowInsetsListener() { // from class: androidx.core.view.insets.a
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat a(View view2, WindowInsetsCompat windowInsetsCompat) {
                return this.f5146a.m(view2, windowInsetsCompat);
            }
        });
        ViewCompat.E0(view, new WindowInsetsAnimationCompat.Callback(i) { // from class: androidx.core.view.insets.SystemBarStateMonitor.2
            public final HashMap c = new HashMap();

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public void c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
                if (g(windowInsetsAnimationCompat)) {
                    this.c.remove(windowInsetsAnimationCompat);
                    for (int size = SystemBarStateMonitor.this.b.size() - 1; size >= 0; size--) {
                        ((Callback) SystemBarStateMonitor.this.b.get(size)).a();
                    }
                }
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public void d(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
                if (g(windowInsetsAnimationCompat)) {
                    for (int size = SystemBarStateMonitor.this.b.size() - 1; size >= 0; size--) {
                        ((Callback) SystemBarStateMonitor.this.b.get(size)).d();
                    }
                }
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public WindowInsetsCompat e(WindowInsetsCompat windowInsetsCompat, List list) {
                RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
                int i2 = 0;
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimationCompat windowInsetsAnimationCompat = (WindowInsetsAnimationCompat) list.get(size);
                    Integer num = (Integer) this.c.get(windowInsetsAnimationCompat);
                    if (num != null) {
                        int iIntValue = num.intValue();
                        float fA = windowInsetsAnimationCompat.a();
                        if ((iIntValue & 1) != 0) {
                            rectF.left = fA;
                        }
                        if ((iIntValue & 2) != 0) {
                            rectF.top = fA;
                        }
                        if ((iIntValue & 4) != 0) {
                            rectF.right = fA;
                        }
                        if ((iIntValue & 8) != 0) {
                            rectF.bottom = fA;
                        }
                        i2 |= iIntValue;
                    }
                }
                Insets insetsI = SystemBarStateMonitor.this.i(windowInsetsCompat);
                for (int size2 = SystemBarStateMonitor.this.b.size() - 1; size2 >= 0; size2--) {
                    ((Callback) SystemBarStateMonitor.this.b.get(size2)).b(i2, insetsI, rectF);
                }
                return windowInsetsCompat;
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public WindowInsetsAnimationCompat.BoundsCompat f(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.BoundsCompat boundsCompat) {
                if (!g(windowInsetsAnimationCompat)) {
                    return boundsCompat;
                }
                Insets insetsB = boundsCompat.b();
                Insets insetsA = boundsCompat.a();
                int i2 = insetsB.f4898a != insetsA.f4898a ? 1 : 0;
                if (insetsB.b != insetsA.b) {
                    i2 |= 2;
                }
                if (insetsB.c != insetsA.c) {
                    i2 |= 4;
                }
                if (insetsB.d != insetsA.d) {
                    i2 |= 8;
                }
                this.c.put(windowInsetsAnimationCompat, Integer.valueOf(i2));
                return boundsCompat;
            }

            public final boolean g(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
                return (windowInsetsAnimationCompat.d() & WindowInsetsCompat.Type.i()) != 0;
            }
        });
        viewGroup.addView(view, 0);
    }

    public void g(Callback callback) {
        if (this.b.contains(callback)) {
            return;
        }
        this.b.add(callback);
        callback.c(this.c, this.d);
        callback.e(this.e);
    }

    public void h() {
        this.f5144a.post(new Runnable() { // from class: androidx.core.view.insets.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f5147a.l();
            }
        });
    }

    public final Insets i(WindowInsetsCompat windowInsetsCompat) {
        return Insets.b(windowInsetsCompat.f(WindowInsetsCompat.Type.i()), windowInsetsCompat.f(WindowInsetsCompat.Type.k()));
    }

    public final Insets j(WindowInsetsCompat windowInsetsCompat) {
        return Insets.b(windowInsetsCompat.g(WindowInsetsCompat.Type.i()), windowInsetsCompat.g(WindowInsetsCompat.Type.k()));
    }

    public boolean k() {
        return !this.b.isEmpty();
    }

    public final /* synthetic */ void l() {
        ViewParent parent = this.f5144a.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f5144a);
        }
    }

    public final /* synthetic */ WindowInsetsCompat m(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insetsI = i(windowInsetsCompat);
        Insets insetsJ = j(windowInsetsCompat);
        if (!insetsI.equals(this.c) || !insetsJ.equals(this.d)) {
            this.c = insetsI;
            this.d = insetsJ;
            for (int size = this.b.size() - 1; size >= 0; size--) {
                ((Callback) this.b.get(size)).c(insetsI, insetsJ);
            }
        }
        return windowInsetsCompat;
    }

    public void n(Callback callback) {
        this.b.remove(callback);
    }
}
