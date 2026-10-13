package androidx.constraintlayout.motion.widget;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.constraintlayout.widget.SharedValues;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class ViewTransitionController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MotionLayout f4767a;
    public HashSet c;
    public ArrayList e;
    public ArrayList b = new ArrayList();
    public String d = "ViewTransitionController";
    public ArrayList f = new ArrayList();

    public ViewTransitionController(MotionLayout motionLayout) {
        this.f4767a = motionLayout;
    }

    public void a(ViewTransition viewTransition) {
        this.b.add(viewTransition);
        this.c = null;
        if (viewTransition.i() == 4) {
            f(viewTransition, true);
        } else if (viewTransition.i() == 5) {
            f(viewTransition, false);
        }
    }

    public void b(ViewTransition.Animate animate) {
        if (this.e == null) {
            this.e = new ArrayList();
        }
        this.e.add(animate);
    }

    public void c() {
        ArrayList arrayList = this.e;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ViewTransition.Animate) it.next()).a();
        }
        this.e.removeAll(this.f);
        this.f.clear();
        if (this.e.isEmpty()) {
            this.e = null;
        }
    }

    public boolean d(int i, MotionController motionController) {
        for (ViewTransition viewTransition : this.b) {
            if (viewTransition.e() == i) {
                viewTransition.f.a(motionController);
                return true;
            }
        }
        return false;
    }

    public void e() {
        this.f4767a.invalidate();
    }

    public final void f(final ViewTransition viewTransition, final boolean z) {
        final int iH = viewTransition.h();
        final int iG = viewTransition.g();
        ConstraintLayout.getSharedValues().a(viewTransition.h(), new SharedValues.SharedValuesListener() { // from class: androidx.constraintlayout.motion.widget.ViewTransitionController.1
        });
    }

    public void g(ViewTransition.Animate animate) {
        this.f.add(animate);
    }

    public void h(MotionEvent motionEvent) {
        int currentState = this.f4767a.getCurrentState();
        if (currentState == -1) {
            return;
        }
        if (this.c == null) {
            this.c = new HashSet();
            for (ViewTransition viewTransition : this.b) {
                int childCount = this.f4767a.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = this.f4767a.getChildAt(i);
                    if (viewTransition.k(childAt)) {
                        childAt.getId();
                        this.c.add(childAt);
                    }
                }
            }
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        Rect rect = new Rect();
        int action = motionEvent.getAction();
        ArrayList arrayList = this.e;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                ((ViewTransition.Animate) it.next()).d(action, x, y);
            }
        }
        if (action == 0 || action == 1) {
            ConstraintSet constraintSetM0 = this.f4767a.m0(currentState);
            for (ViewTransition viewTransition2 : this.b) {
                if (viewTransition2.m(action)) {
                    for (View view : this.c) {
                        if (viewTransition2.k(view)) {
                            view.getHitRect(rect);
                            if (rect.contains((int) x, (int) y)) {
                                viewTransition2.c(this, this.f4767a, currentState, constraintSetM0, view);
                            }
                        }
                    }
                }
            }
        }
    }

    public void i(int i, View... viewArr) {
        ArrayList arrayList = new ArrayList();
        for (ViewTransition viewTransition : this.b) {
            if (viewTransition.e() == i) {
                for (View view : viewArr) {
                    if (viewTransition.d(view)) {
                        arrayList.add(view);
                    }
                }
                if (!arrayList.isEmpty()) {
                    j(viewTransition, (View[]) arrayList.toArray(new View[0]));
                    arrayList.clear();
                }
            }
        }
    }

    public final void j(ViewTransition viewTransition, View... viewArr) {
        int currentState = this.f4767a.getCurrentState();
        if (viewTransition.e == 2) {
            viewTransition.c(this, this.f4767a, currentState, null, viewArr);
            return;
        }
        if (currentState == -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("No support for ViewTransition within transition yet. Currently: ");
            sb.append(this.f4767a.toString());
        } else {
            ConstraintSet constraintSetM0 = this.f4767a.m0(currentState);
            if (constraintSetM0 == null) {
                return;
            }
            viewTransition.c(this, this.f4767a, currentState, constraintSetM0, viewArr);
        }
    }
}
