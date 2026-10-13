package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.core.motion.utils.KeyCache;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.constraintlayout.widget.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public class ViewTransition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4764a;
    public int e;
    public KeyFrames f;
    public ConstraintSet.Constraint g;
    public int j;
    public String k;
    public Context o;
    public int b = -1;
    public boolean c = false;
    public int d = 0;
    public int h = -1;
    public int i = -1;
    public int l = 0;
    public String m = null;
    public int n = -1;
    public int p = -1;
    public int q = -1;
    public int r = -1;
    public int s = -1;
    public int t = -1;
    public int u = -1;
    public int v = -1;

    public static class Animate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4766a;
        public final int b;
        public long c;
        public MotionController d;
        public int e;
        public int f;
        public ViewTransitionController h;
        public Interpolator i;
        public float k;
        public float l;
        public long m;
        public boolean o;
        public KeyCache g = new KeyCache();
        public boolean j = false;
        public Rect n = new Rect();

        public Animate(ViewTransitionController viewTransitionController, MotionController motionController, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
            this.o = false;
            this.h = viewTransitionController;
            this.d = motionController;
            this.e = i;
            this.f = i2;
            long jNanoTime = System.nanoTime();
            this.c = jNanoTime;
            this.m = jNanoTime;
            this.h.b(this);
            this.i = interpolator;
            this.f4766a = i4;
            this.b = i5;
            if (i3 == 3) {
                this.o = true;
            }
            this.l = i == 0 ? Float.MAX_VALUE : 1.0f / i;
            a();
        }

        public void a() {
            if (this.j) {
                c();
            } else {
                b();
            }
        }

        public void b() {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.m;
            this.m = jNanoTime;
            float f = this.k + (((float) (j * 1.0E-6d)) * this.l);
            this.k = f;
            if (f >= 1.0f) {
                this.k = 1.0f;
            }
            Interpolator interpolator = this.i;
            float interpolation = interpolator == null ? this.k : interpolator.getInterpolation(this.k);
            MotionController motionController = this.d;
            boolean zX = motionController.x(motionController.b, interpolation, jNanoTime, this.g);
            if (this.k >= 1.0f) {
                if (this.f4766a != -1) {
                    this.d.v().setTag(this.f4766a, Long.valueOf(System.nanoTime()));
                }
                if (this.b != -1) {
                    this.d.v().setTag(this.b, null);
                }
                if (!this.o) {
                    this.h.g(this);
                }
            }
            if (this.k < 1.0f || zX) {
                this.h.e();
            }
        }

        public void c() {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.m;
            this.m = jNanoTime;
            float f = this.k - (((float) (j * 1.0E-6d)) * this.l);
            this.k = f;
            if (f < 0.0f) {
                this.k = 0.0f;
            }
            Interpolator interpolator = this.i;
            float interpolation = interpolator == null ? this.k : interpolator.getInterpolation(this.k);
            MotionController motionController = this.d;
            boolean zX = motionController.x(motionController.b, interpolation, jNanoTime, this.g);
            if (this.k <= 0.0f) {
                if (this.f4766a != -1) {
                    this.d.v().setTag(this.f4766a, Long.valueOf(System.nanoTime()));
                }
                if (this.b != -1) {
                    this.d.v().setTag(this.b, null);
                }
                this.h.g(this);
            }
            if (this.k > 0.0f || zX) {
                this.h.e();
            }
        }

        public void d(int i, float f, float f2) {
            if (i == 1) {
                if (this.j) {
                    return;
                }
                e(true);
            } else {
                if (i != 2) {
                    return;
                }
                this.d.v().getHitRect(this.n);
                if (this.n.contains((int) f, (int) f2) || this.j) {
                    return;
                }
                e(true);
            }
        }

        public void e(boolean z) {
            int i;
            this.j = z;
            if (z && (i = this.f) != -1) {
                this.l = i == 0 ? Float.MAX_VALUE : 1.0f / i;
            }
            this.h.e();
            this.m = System.nanoTime();
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public ViewTransition(Context context, XmlPullParser xmlPullParser) {
        byte b;
        this.o = context;
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case -1962203927:
                            if (!name.equals("ConstraintOverride")) {
                                b = -1;
                            } else {
                                b = 2;
                            }
                            break;
                        case -1239391468:
                            if (!name.equals("KeyFrameSet")) {
                                b = -1;
                            } else {
                                b = 1;
                            }
                            break;
                        case 61998586:
                            if (!name.equals("ViewTransition")) {
                                b = -1;
                            } else {
                                b = 0;
                            }
                            break;
                        case 366511058:
                            if (!name.equals("CustomMethod")) {
                                b = -1;
                            } else {
                                b = 4;
                            }
                            break;
                        case 1791837707:
                            if (!name.equals("CustomAttribute")) {
                                b = -1;
                            } else {
                                b = 3;
                            }
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    if (b == 0) {
                        l(context, xmlPullParser);
                    } else if (b == 1) {
                        this.f = new KeyFrames(context, xmlPullParser);
                    } else if (b == 2) {
                        this.g = ConstraintSet.m(context, xmlPullParser);
                    } else if (b == 3 || b == 4) {
                        ConstraintAttribute.i(context, xmlPullParser, this.g.g);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append(Debug.a());
                        sb.append(" unknown tag ");
                        sb.append(name);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(".xml:");
                        sb2.append(xmlPullParser.getLineNumber());
                    }
                } else if (eventType == 3 && "ViewTransition".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    public void b(ViewTransitionController viewTransitionController, MotionLayout motionLayout, View view) {
        MotionController motionController = new MotionController(view);
        motionController.B(view);
        this.f.a(motionController);
        motionController.I(motionLayout.getWidth(), motionLayout.getHeight(), this.h, System.nanoTime());
        new Animate(viewTransitionController, motionController, this.h, this.i, this.b, f(motionLayout.getContext()), this.p, this.q);
    }

    public void c(ViewTransitionController viewTransitionController, MotionLayout motionLayout, int i, ConstraintSet constraintSet, final View... viewArr) {
        if (this.c) {
            return;
        }
        int i2 = this.e;
        if (i2 == 2) {
            b(viewTransitionController, motionLayout, viewArr[0]);
            return;
        }
        if (i2 == 1) {
            for (int i3 : motionLayout.getConstraintSetIds()) {
                if (i3 != i) {
                    ConstraintSet constraintSetM0 = motionLayout.m0(i3);
                    for (View view : viewArr) {
                        ConstraintSet.Constraint constraintV = constraintSetM0.v(view.getId());
                        ConstraintSet.Constraint constraint = this.g;
                        if (constraint != null) {
                            constraint.d(constraintV);
                            constraintV.g.putAll(this.g.g);
                        }
                    }
                }
            }
        }
        ConstraintSet constraintSet2 = new ConstraintSet();
        constraintSet2.p(constraintSet);
        for (View view2 : viewArr) {
            ConstraintSet.Constraint constraintV2 = constraintSet2.v(view2.getId());
            ConstraintSet.Constraint constraint2 = this.g;
            if (constraint2 != null) {
                constraint2.d(constraintV2);
                constraintV2.g.putAll(this.g.g);
            }
        }
        motionLayout.I0(i, constraintSet2);
        int i4 = R.id.view_transition;
        motionLayout.I0(i4, constraintSet);
        motionLayout.setState(i4, -1, -1);
        MotionScene.Transition transition = new MotionScene.Transition(-1, motionLayout.z, i4, i);
        for (View view3 : viewArr) {
            n(transition, view3);
        }
        motionLayout.setTransition(transition);
        motionLayout.B0(new Runnable() { // from class: ci4
            @Override // java.lang.Runnable
            public final void run() {
                this.f8120a.j(viewArr);
            }
        });
    }

    public boolean d(View view) {
        int i = this.r;
        boolean z = i == -1 || view.getTag(i) != null;
        int i2 = this.s;
        return z && (i2 == -1 || view.getTag(i2) == null);
    }

    public int e() {
        return this.f4764a;
    }

    public Interpolator f(Context context) {
        int i = this.l;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(context, this.n);
        }
        if (i == -1) {
            final Easing easingC = Easing.c(this.m);
            return new Interpolator(this) { // from class: androidx.constraintlayout.motion.widget.ViewTransition.1
                @Override // android.animation.TimeInterpolator
                public float getInterpolation(float f) {
                    return (float) easingC.a(f);
                }
            };
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i == 5) {
            return new OvershootInterpolator();
        }
        if (i != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    public int g() {
        return this.t;
    }

    public int h() {
        return this.u;
    }

    public int i() {
        return this.b;
    }

    public final /* synthetic */ void j(View[] viewArr) {
        if (this.p != -1) {
            for (View view : viewArr) {
                view.setTag(this.p, Long.valueOf(System.nanoTime()));
            }
        }
        if (this.q != -1) {
            for (View view2 : viewArr) {
                view2.setTag(this.q, null);
            }
        }
    }

    public boolean k(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.j == -1 && this.k == null) || !d(view)) {
            return false;
        }
        if (view.getId() == this.j) {
            return true;
        }
        return this.k != null && (view.getLayoutParams() instanceof ConstraintLayout.LayoutParams) && (str = ((ConstraintLayout.LayoutParams) view.getLayoutParams()).c0) != null && str.matches(this.k);
    }

    public final void l(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.ViewTransition);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R.styleable.ViewTransition_android_id) {
                this.f4764a = typedArrayObtainStyledAttributes.getResourceId(index, this.f4764a);
            } else if (index == R.styleable.ViewTransition_motionTarget) {
                if (MotionLayout.O1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                    this.j = resourceId;
                    if (resourceId == -1) {
                        this.k = typedArrayObtainStyledAttributes.getString(index);
                    }
                } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                    this.k = typedArrayObtainStyledAttributes.getString(index);
                } else {
                    this.j = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                }
            } else if (index == R.styleable.ViewTransition_onStateTransition) {
                this.b = typedArrayObtainStyledAttributes.getInt(index, this.b);
            } else if (index == R.styleable.ViewTransition_transitionDisable) {
                this.c = typedArrayObtainStyledAttributes.getBoolean(index, this.c);
            } else if (index == R.styleable.ViewTransition_pathMotionArc) {
                this.d = typedArrayObtainStyledAttributes.getInt(index, this.d);
            } else if (index == R.styleable.ViewTransition_duration) {
                this.h = typedArrayObtainStyledAttributes.getInt(index, this.h);
            } else if (index == R.styleable.ViewTransition_upDuration) {
                this.i = typedArrayObtainStyledAttributes.getInt(index, this.i);
            } else if (index == R.styleable.ViewTransition_viewTransitionMode) {
                this.e = typedArrayObtainStyledAttributes.getInt(index, this.e);
            } else if (index == R.styleable.ViewTransition_motionInterpolator) {
                int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i2 == 1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.n = resourceId2;
                    if (resourceId2 != -1) {
                        this.l = -2;
                    }
                } else if (i2 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.m = string;
                    if (string == null || string.indexOf("/") <= 0) {
                        this.l = -1;
                    } else {
                        this.n = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.l = -2;
                    }
                } else {
                    this.l = typedArrayObtainStyledAttributes.getInteger(index, this.l);
                }
            } else if (index == R.styleable.ViewTransition_setsTag) {
                this.p = typedArrayObtainStyledAttributes.getResourceId(index, this.p);
            } else if (index == R.styleable.ViewTransition_clearsTag) {
                this.q = typedArrayObtainStyledAttributes.getResourceId(index, this.q);
            } else if (index == R.styleable.ViewTransition_ifTagSet) {
                this.r = typedArrayObtainStyledAttributes.getResourceId(index, this.r);
            } else if (index == R.styleable.ViewTransition_ifTagNotSet) {
                this.s = typedArrayObtainStyledAttributes.getResourceId(index, this.s);
            } else if (index == R.styleable.ViewTransition_SharedValueId) {
                this.u = typedArrayObtainStyledAttributes.getResourceId(index, this.u);
            } else if (index == R.styleable.ViewTransition_SharedValue) {
                this.t = typedArrayObtainStyledAttributes.getInteger(index, this.t);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public boolean m(int i) {
        int i2 = this.b;
        if (i2 == 1) {
            return i == 0;
        }
        if (i2 == 2) {
            return i == 1;
        }
        return i2 == 3 && i == 0;
    }

    public final void n(MotionScene.Transition transition, View view) {
        int i = this.h;
        if (i != -1) {
            transition.E(i);
        }
        transition.I(this.d);
        transition.G(this.l, this.m, this.n);
        int id = view.getId();
        KeyFrames keyFrames = this.f;
        if (keyFrames != null) {
            ArrayList arrayListD = keyFrames.d(-1);
            KeyFrames keyFrames2 = new KeyFrames();
            Iterator it = arrayListD.iterator();
            while (it.hasNext()) {
                keyFrames2.c(((Key) it.next()).clone().i(id));
            }
            transition.t(keyFrames2);
        }
    }

    public String toString() {
        return "ViewTransition(" + Debug.c(this.o, this.f4764a) + ")";
    }
}
