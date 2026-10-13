package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.motion.widget.MotionScene;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.constraintlayout.widget.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class Carousel extends MotionHelper {
    public int A;
    public int B;
    public float D;
    public int E;
    public int H;
    public int I;
    public Runnable J;
    public Adapter n;
    public final ArrayList o;
    public int p;
    public int q;
    public MotionLayout r;
    public int s;
    public boolean t;
    public int u;
    public int v;
    public int w;
    public int x;
    public float y;
    public int z;

    public interface Adapter {
        void a(int i);

        void b(View view, int i);

        int c();
    }

    public Carousel(Context context) {
        super(context);
        this.n = null;
        this.o = new ArrayList();
        this.p = 0;
        this.q = 0;
        this.s = -1;
        this.t = false;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = -1;
        this.y = 0.9f;
        this.z = 0;
        this.A = 4;
        this.B = 1;
        this.D = 2.0f;
        this.E = -1;
        this.H = 200;
        this.I = -1;
        this.J = new Runnable() { // from class: androidx.constraintlayout.helper.widget.Carousel.1
            @Override // java.lang.Runnable
            public void run() {
                Carousel.this.r.setProgress(0.0f);
                Carousel.this.Q();
                Carousel.this.n.a(Carousel.this.q);
                float velocity = Carousel.this.r.getVelocity();
                if (Carousel.this.B != 2 || velocity <= Carousel.this.D || Carousel.this.q >= Carousel.this.n.c() - 1) {
                    return;
                }
                final float f = velocity * Carousel.this.y;
                if (Carousel.this.q != 0 || Carousel.this.p <= Carousel.this.q) {
                    if (Carousel.this.q != Carousel.this.n.c() - 1 || Carousel.this.p >= Carousel.this.q) {
                        Carousel.this.r.post(new Runnable() { // from class: androidx.constraintlayout.helper.widget.Carousel.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                Carousel.this.r.z0(5, 1.0f, f);
                            }
                        });
                    }
                }
            }
        };
    }

    public final boolean N(int i, boolean z) {
        MotionLayout motionLayout;
        MotionScene.Transition transitionO0;
        if (i == -1 || (motionLayout = this.r) == null || (transitionO0 = motionLayout.o0(i)) == null || z == transitionO0.C()) {
            return false;
        }
        transitionO0.F(z);
        return true;
    }

    public final void O(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Carousel);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.Carousel_carousel_firstView) {
                    this.s = typedArrayObtainStyledAttributes.getResourceId(index, this.s);
                } else if (index == R.styleable.Carousel_carousel_backwardTransition) {
                    this.u = typedArrayObtainStyledAttributes.getResourceId(index, this.u);
                } else if (index == R.styleable.Carousel_carousel_forwardTransition) {
                    this.v = typedArrayObtainStyledAttributes.getResourceId(index, this.v);
                } else if (index == R.styleable.Carousel_carousel_emptyViewsBehavior) {
                    this.A = typedArrayObtainStyledAttributes.getInt(index, this.A);
                } else if (index == R.styleable.Carousel_carousel_previousState) {
                    this.w = typedArrayObtainStyledAttributes.getResourceId(index, this.w);
                } else if (index == R.styleable.Carousel_carousel_nextState) {
                    this.x = typedArrayObtainStyledAttributes.getResourceId(index, this.x);
                } else if (index == R.styleable.Carousel_carousel_touchUp_dampeningFactor) {
                    this.y = typedArrayObtainStyledAttributes.getFloat(index, this.y);
                } else if (index == R.styleable.Carousel_carousel_touchUpMode) {
                    this.B = typedArrayObtainStyledAttributes.getInt(index, this.B);
                } else if (index == R.styleable.Carousel_carousel_touchUp_velocityThreshold) {
                    this.D = typedArrayObtainStyledAttributes.getFloat(index, this.D);
                } else if (index == R.styleable.Carousel_carousel_infinite) {
                    this.t = typedArrayObtainStyledAttributes.getBoolean(index, this.t);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final /* synthetic */ void P() {
        this.r.setTransitionDuration(this.H);
        if (this.E < this.q) {
            this.r.E0(this.w, this.H);
        } else {
            this.r.E0(this.x, this.H);
        }
    }

    public final void Q() {
        Adapter adapter = this.n;
        if (adapter == null || this.r == null || adapter.c() == 0) {
            return;
        }
        int size = this.o.size();
        for (int i = 0; i < size; i++) {
            View view = (View) this.o.get(i);
            int iC = (this.q + i) - this.z;
            if (this.t) {
                if (iC < 0) {
                    int i2 = this.A;
                    if (i2 != 4) {
                        S(view, i2);
                    } else {
                        S(view, 0);
                    }
                    if (iC % this.n.c() == 0) {
                        this.n.b(view, 0);
                    } else {
                        Adapter adapter2 = this.n;
                        adapter2.b(view, adapter2.c() + (iC % this.n.c()));
                    }
                } else if (iC >= this.n.c()) {
                    if (iC == this.n.c()) {
                        iC = 0;
                    } else if (iC > this.n.c()) {
                        iC %= this.n.c();
                    }
                    int i3 = this.A;
                    if (i3 != 4) {
                        S(view, i3);
                    } else {
                        S(view, 0);
                    }
                    this.n.b(view, iC);
                } else {
                    S(view, 0);
                    this.n.b(view, iC);
                }
            } else if (iC < 0) {
                S(view, this.A);
            } else if (iC >= this.n.c()) {
                S(view, this.A);
            } else {
                S(view, 0);
                this.n.b(view, iC);
            }
        }
        int i4 = this.E;
        if (i4 != -1 && i4 != this.q) {
            this.r.post(new Runnable() { // from class: ru
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27953a.P();
                }
            });
        } else if (i4 == this.q) {
            this.E = -1;
        }
        if (this.u == -1 || this.v == -1 || this.t) {
            return;
        }
        int iC2 = this.n.c();
        if (this.q == 0) {
            N(this.u, false);
        } else {
            N(this.u, true);
            this.r.setTransition(this.u);
        }
        if (this.q == iC2 - 1) {
            N(this.v, false);
        } else {
            N(this.v, true);
            this.r.setTransition(this.v);
        }
    }

    public final boolean R(int i, View view, int i2) {
        ConstraintSet.Constraint constraintV;
        ConstraintSet constraintSetM0 = this.r.m0(i);
        if (constraintSetM0 == null || (constraintV = constraintSetM0.v(view.getId())) == null) {
            return false;
        }
        constraintV.c.c = 1;
        view.setVisibility(i2);
        return true;
    }

    public final boolean S(View view, int i) {
        MotionLayout motionLayout = this.r;
        if (motionLayout == null) {
            return false;
        }
        boolean zR = false;
        for (int i2 : motionLayout.getConstraintSetIds()) {
            zR |= R(i2, view, i);
        }
        return zR;
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, androidx.constraintlayout.motion.widget.MotionLayout.TransitionListener
    public void a(MotionLayout motionLayout, int i, int i2, float f) {
        this.I = i;
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, androidx.constraintlayout.motion.widget.MotionLayout.TransitionListener
    public void b(MotionLayout motionLayout, int i) {
        int i2 = this.q;
        this.p = i2;
        if (i == this.x) {
            this.q = i2 + 1;
        } else if (i == this.w) {
            this.q = i2 - 1;
        }
        if (this.t) {
            if (this.q >= this.n.c()) {
                this.q = 0;
            }
            if (this.q < 0) {
                this.q = this.n.c() - 1;
            }
        } else {
            if (this.q >= this.n.c()) {
                this.q = this.n.c() - 1;
            }
            if (this.q < 0) {
                this.q = 0;
            }
        }
        if (this.p != this.q) {
            this.r.post(this.J);
        }
    }

    public int getCount() {
        Adapter adapter = this.n;
        if (adapter != null) {
            return adapter.c();
        }
        return 0;
    }

    public int getCurrentIndex() {
        return this.q;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getParent() instanceof MotionLayout) {
            MotionLayout motionLayout = (MotionLayout) getParent();
            for (int i = 0; i < this.b; i++) {
                int i2 = this.f4782a[i];
                View viewO = motionLayout.o(i2);
                if (this.s == i2) {
                    this.z = i;
                }
                this.o.add(viewO);
            }
            this.r = motionLayout;
            if (this.B == 2) {
                MotionScene.Transition transitionO0 = motionLayout.o0(this.v);
                if (transitionO0 != null) {
                    transitionO0.H(5);
                }
                MotionScene.Transition transitionO1 = this.r.o0(this.u);
                if (transitionO1 != null) {
                    transitionO1.H(5);
                }
            }
            Q();
        }
    }

    public void setAdapter(Adapter adapter) {
        this.n = adapter;
    }

    public Carousel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.n = null;
        this.o = new ArrayList();
        this.p = 0;
        this.q = 0;
        this.s = -1;
        this.t = false;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = -1;
        this.y = 0.9f;
        this.z = 0;
        this.A = 4;
        this.B = 1;
        this.D = 2.0f;
        this.E = -1;
        this.H = 200;
        this.I = -1;
        this.J = new Runnable() { // from class: androidx.constraintlayout.helper.widget.Carousel.1
            @Override // java.lang.Runnable
            public void run() {
                Carousel.this.r.setProgress(0.0f);
                Carousel.this.Q();
                Carousel.this.n.a(Carousel.this.q);
                float velocity = Carousel.this.r.getVelocity();
                if (Carousel.this.B != 2 || velocity <= Carousel.this.D || Carousel.this.q >= Carousel.this.n.c() - 1) {
                    return;
                }
                final float f = velocity * Carousel.this.y;
                if (Carousel.this.q != 0 || Carousel.this.p <= Carousel.this.q) {
                    if (Carousel.this.q != Carousel.this.n.c() - 1 || Carousel.this.p >= Carousel.this.q) {
                        Carousel.this.r.post(new Runnable() { // from class: androidx.constraintlayout.helper.widget.Carousel.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                Carousel.this.r.z0(5, 1.0f, f);
                            }
                        });
                    }
                }
            }
        };
        O(context, attributeSet);
    }

    public Carousel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.n = null;
        this.o = new ArrayList();
        this.p = 0;
        this.q = 0;
        this.s = -1;
        this.t = false;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = -1;
        this.y = 0.9f;
        this.z = 0;
        this.A = 4;
        this.B = 1;
        this.D = 2.0f;
        this.E = -1;
        this.H = 200;
        this.I = -1;
        this.J = new Runnable() { // from class: androidx.constraintlayout.helper.widget.Carousel.1
            @Override // java.lang.Runnable
            public void run() {
                Carousel.this.r.setProgress(0.0f);
                Carousel.this.Q();
                Carousel.this.n.a(Carousel.this.q);
                float velocity = Carousel.this.r.getVelocity();
                if (Carousel.this.B != 2 || velocity <= Carousel.this.D || Carousel.this.q >= Carousel.this.n.c() - 1) {
                    return;
                }
                final float f = velocity * Carousel.this.y;
                if (Carousel.this.q != 0 || Carousel.this.p <= Carousel.this.q) {
                    if (Carousel.this.q != Carousel.this.n.c() - 1 || Carousel.this.p >= Carousel.this.q) {
                        Carousel.this.r.post(new Runnable() { // from class: androidx.constraintlayout.helper.widget.Carousel.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                Carousel.this.r.z0(5, 1.0f, f);
                            }
                        });
                    }
                }
            }
        };
        O(context, attributeSet);
    }
}
