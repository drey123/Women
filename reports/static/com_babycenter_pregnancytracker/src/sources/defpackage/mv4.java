package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mv4 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public long a;
    public w0b b;
    public final l09 c;
    public final ad3 d;

    public mv4(l09 l09Var, ad3 ad3Var) {
        ad3Var.getClass();
        this.a = Long.MIN_VALUE;
        this.c = l09Var;
        this.d = ad3Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    public final boolean a() {
        ViewGroup viewGroup;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.a;
        if (j == Long.MIN_VALUE || jElapsedRealtime >= j) {
            this.a = jElapsedRealtime + 350;
            w0b w0bVar = this.b;
            if (w0bVar != null) {
                View view = w0bVar.a;
                c13 c13Var = w0bVar.c;
                Rect rect = c13Var.e;
                Rect rect2 = c13Var.d;
                Rect rect3 = c13Var.f;
                view.getClass();
                boolean z = false;
                if (view.getWindowVisibility() == 0 && view.getVisibility() == 0 && view.getHeight() != 0 && view.getWidth() != 0 && (viewGroup = (ViewGroup) c13Var.a.b) != null) {
                    c13.a(view, c13Var.b, rect2);
                    int iHeight = rect2.height() * rect2.width();
                    if (iHeight != 0) {
                        c13.a(viewGroup, c13Var.c, rect);
                        Resources resources = view.getResources();
                        resources.getClass();
                        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                        rect3.left = 0;
                        rect3.top = 0;
                        rect3.right = displayMetrics.widthPixels;
                        rect3.bottom = displayMetrics.heightPixels;
                        if (rect3.intersect(rect) && rect3.intersect(rect2)) {
                            float fHeight = rect3.height() * rect3.width();
                            if (fHeight / iHeight >= c13Var.g) {
                                z = true;
                            } else if (c13Var.h > BitmapDescriptorFactory.HUE_RED) {
                                if (fHeight / (rect.height() * rect.width()) >= c13Var.h) {
                                    z = true;
                                }
                            }
                        }
                    }
                }
                ov4 ov4Var = w0bVar.b;
                if (z != ov4Var.a) {
                    ov4Var.a = z;
                    w0bVar.d.invoke(view, Boolean.valueOf(z));
                }
            }
        }
        return true;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        String strJ = this.d.j();
        if (strJ != null && !this.c.b(strJ)) {
            a();
        }
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnPreDrawListener(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this);
        }
        w0b w0bVar = this.b;
        if (w0bVar != null) {
            ov4 ov4Var = w0bVar.b;
            if (ov4Var.a) {
                ov4Var.a = false;
                w0bVar.d.invoke(w0bVar.a, Boolean.FALSE);
            }
        }
    }
}
