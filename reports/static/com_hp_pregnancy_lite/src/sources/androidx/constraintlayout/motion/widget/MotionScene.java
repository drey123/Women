package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
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
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.constraintlayout.widget.R;
import androidx.constraintlayout.widget.StateSet;
import com.google.logging.type.LogSeverity;
import java.io.IOException;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public class MotionScene {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MotionLayout f4759a;
    public MotionEvent n;
    public MotionLayout.MotionTracker q;
    public boolean r;
    public final ViewTransitionController s;
    public float t;
    public float u;
    public StateSet b = null;
    public Transition c = null;
    public boolean d = false;
    public ArrayList e = new ArrayList();
    public Transition f = null;
    public ArrayList g = new ArrayList();
    public SparseArray h = new SparseArray();
    public HashMap i = new HashMap();
    public SparseIntArray j = new SparseIntArray();
    public boolean k = false;
    public int l = LogSeverity.WARNING_VALUE;
    public int m = 0;
    public boolean o = false;
    public boolean p = false;

    public MotionScene(Context context, MotionLayout motionLayout, int i) {
        this.f4759a = motionLayout;
        this.s = new ViewTransitionController(motionLayout);
        K(context, i);
        SparseArray sparseArray = this.h;
        int i2 = R.id.motion_base;
        sparseArray.put(i2, new ConstraintSet());
        this.i.put("motion_base", Integer.valueOf(i2));
    }

    public static String a0(String str) {
        if (str == null) {
            return "";
        }
        int iIndexOf = str.indexOf(47);
        return iIndexOf < 0 ? str : str.substring(iIndexOf + 1);
    }

    public float A() {
        Transition transition = this.c;
        if (transition == null || transition.l == null) {
            return 0.0f;
        }
        return this.c.l.l();
    }

    public float B() {
        Transition transition = this.c;
        if (transition == null || transition.l == null) {
            return 0.0f;
        }
        return this.c.l.m();
    }

    public float C() {
        Transition transition = this.c;
        if (transition == null || transition.l == null) {
            return 0.0f;
        }
        return this.c.l.n();
    }

    public float D() {
        Transition transition = this.c;
        if (transition == null || transition.l == null) {
            return 0.0f;
        }
        return this.c.l.o();
    }

    public float E() {
        Transition transition = this.c;
        if (transition != null) {
            return transition.i;
        }
        return 0.0f;
    }

    public int F() {
        Transition transition = this.c;
        if (transition == null) {
            return -1;
        }
        return transition.d;
    }

    public Transition G(int i) {
        for (Transition transition : this.e) {
            if (transition.f4761a == i) {
                return transition;
            }
        }
        return null;
    }

    public List H(int i) {
        int iY = y(i);
        ArrayList arrayList = new ArrayList();
        for (Transition transition : this.e) {
            if (transition.d == iY || transition.c == iY) {
                arrayList.add(transition);
            }
        }
        return arrayList;
    }

    public final boolean I(int i) {
        int i2 = this.j.get(i);
        int size = this.j.size();
        while (i2 > 0) {
            if (i2 == i) {
                return true;
            }
            int i3 = size - 1;
            if (size < 0) {
                return true;
            }
            i2 = this.j.get(i2);
            size = i3;
        }
        return false;
    }

    public final boolean J() {
        return this.q != null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    public final void K(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            int eventType = xml.getEventType();
            Transition transition = null;
            while (true) {
                if (eventType == 1) {
                    return;
                }
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    if (this.k) {
                        System.out.println("parsing = " + name);
                    }
                    switch (name) {
                        case "MotionScene":
                            O(context, xml);
                            break;
                        case "Transition":
                            ArrayList arrayList = this.e;
                            transition = new Transition(this, context, xml);
                            arrayList.add(transition);
                            if (this.c == null && !transition.b) {
                                this.c = transition;
                                if (transition.l != null) {
                                    this.c.l.x(this.r);
                                }
                            }
                            if (!transition.b) {
                                break;
                            } else {
                                if (transition.c == -1) {
                                    this.f = transition;
                                } else {
                                    this.g.add(transition);
                                }
                                this.e.remove(transition);
                                break;
                            }
                            break;
                        case "OnSwipe":
                            if (transition == null) {
                                String resourceEntryName = context.getResources().getResourceEntryName(i);
                                int lineNumber = xml.getLineNumber();
                                StringBuilder sb = new StringBuilder();
                                sb.append(" OnSwipe (");
                                sb.append(resourceEntryName);
                                sb.append(".xml:");
                                sb.append(lineNumber);
                                sb.append(")");
                            }
                            if (transition == null) {
                                break;
                            } else {
                                transition.l = new TouchResponse(context, this.f4759a, xml);
                                break;
                            }
                            break;
                        case "OnClick":
                            if (transition == null) {
                                break;
                            } else {
                                transition.u(context, xml);
                                break;
                            }
                            break;
                        case "StateSet":
                            this.b = new StateSet(context, xml);
                            break;
                        case "ConstraintSet":
                            L(context, xml);
                            break;
                        case "include":
                        case "Include":
                            N(context, xml);
                            break;
                        case "KeyFrameSet":
                            KeyFrames keyFrames = new KeyFrames(context, xml);
                            if (transition == null) {
                                break;
                            } else {
                                transition.k.add(keyFrames);
                                break;
                            }
                            break;
                        case "ViewTransition":
                            this.s.a(new ViewTransition(context, xml));
                            break;
                    }
                }
                eventType = xml.next();
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x0098  */
    /* JADX WARN: Code duplicated, block: B:9:0x0046  */
    public final int L(Context context, XmlPullParser xmlPullParser) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.R(false);
        int attributeCount = xmlPullParser.getAttributeCount();
        int iR = -1;
        int iR2 = -1;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            if (this.k) {
                System.out.println("id string = " + attributeValue);
            }
            attributeName.hashCode();
            switch (attributeName) {
                case "deriveConstraintsFrom":
                    iR2 = r(context, attributeValue);
                    break;
                case "constraintRotate":
                    try {
                        constraintSet.d = Integer.parseInt(attributeValue);
                        break;
                    } catch (NumberFormatException unused) {
                        attributeValue.hashCode();
                        switch (attributeValue) {
                            case "x_left":
                                constraintSet.d = 4;
                                break;
                            case "left":
                                constraintSet.d = 2;
                                break;
                            case "none":
                                constraintSet.d = 0;
                                break;
                            case "right":
                                constraintSet.d = 1;
                                break;
                            case "x_right":
                                constraintSet.d = 3;
                                break;
                        }
                        break;
                    }
                    break;
                case "id":
                    iR = r(context, attributeValue);
                    this.i.put(a0(attributeValue), Integer.valueOf(iR));
                    constraintSet.b = Debug.c(context, iR);
                    break;
                default:
                    break;
            }
        }
        if (iR != -1) {
            if (this.f4759a.K0 != 0) {
                constraintSet.U(true);
            }
            constraintSet.D(context, xmlPullParser);
            if (iR2 != -1) {
                this.j.put(iR, iR2);
            }
            this.h.put(iR, constraintSet);
        }
        return iR;
    }

    public final int M(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return L(context, xml);
                }
            }
            return -1;
        } catch (IOException e) {
            e.printStackTrace();
            return -1;
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
            return -1;
        }
    }

    public final void N(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.include);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R.styleable.include_constraintSet) {
                M(context, typedArrayObtainStyledAttributes.getResourceId(index, -1));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void O(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.MotionScene);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R.styleable.MotionScene_defaultDuration) {
                int i2 = typedArrayObtainStyledAttributes.getInt(index, this.l);
                this.l = i2;
                if (i2 < 8) {
                    this.l = 8;
                }
            } else if (index == R.styleable.MotionScene_layoutDuringTransition) {
                this.m = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void P(float f, float f2) {
        Transition transition = this.c;
        if (transition == null || transition.l == null) {
            return;
        }
        this.c.l.u(f, f2);
    }

    public void Q(float f, float f2) {
        Transition transition = this.c;
        if (transition == null || transition.l == null) {
            return;
        }
        this.c.l.v(f, f2);
    }

    public void R(MotionEvent motionEvent, int i, MotionLayout motionLayout) {
        MotionLayout.MotionTracker motionTracker;
        MotionEvent motionEvent2;
        RectF rectF = new RectF();
        if (this.q == null) {
            this.q = this.f4759a.t0();
        }
        this.q.b(motionEvent);
        if (i != -1) {
            int action = motionEvent.getAction();
            boolean z = false;
            if (action == 0) {
                this.t = motionEvent.getRawX();
                this.u = motionEvent.getRawY();
                this.n = motionEvent;
                this.o = false;
                if (this.c.l != null) {
                    RectF rectFF = this.c.l.f(this.f4759a, rectF);
                    if (rectFF != null && !rectFF.contains(this.n.getX(), this.n.getY())) {
                        this.n = null;
                        this.o = true;
                        return;
                    }
                    RectF rectFP = this.c.l.p(this.f4759a, rectF);
                    if (rectFP == null || rectFP.contains(this.n.getX(), this.n.getY())) {
                        this.p = false;
                    } else {
                        this.p = true;
                    }
                    this.c.l.w(this.t, this.u);
                    return;
                }
                return;
            }
            if (action == 2 && !this.o) {
                float rawY = motionEvent.getRawY() - this.u;
                float rawX = motionEvent.getRawX() - this.t;
                if ((rawX == 0.0d && rawY == 0.0d) || (motionEvent2 = this.n) == null) {
                    return;
                }
                Transition transitionI = i(i, rawX, rawY, motionEvent2);
                if (transitionI != null) {
                    motionLayout.setTransition(transitionI);
                    RectF rectFP2 = this.c.l.p(this.f4759a, rectF);
                    if (rectFP2 != null && !rectFP2.contains(this.n.getX(), this.n.getY())) {
                        z = true;
                    }
                    this.p = z;
                    this.c.l.z(this.t, this.u);
                }
            }
        }
        if (this.o) {
            return;
        }
        Transition transition = this.c;
        if (transition != null && transition.l != null && !this.p) {
            this.c.l.s(motionEvent, this.q, i, this);
        }
        this.t = motionEvent.getRawX();
        this.u = motionEvent.getRawY();
        if (motionEvent.getAction() != 1 || (motionTracker = this.q) == null) {
            return;
        }
        motionTracker.a();
        this.q = null;
        int i2 = motionLayout.H;
        if (i2 != -1) {
            h(motionLayout, i2);
        }
    }

    public final void S(int i, MotionLayout motionLayout) {
        ConstraintSet constraintSet = (ConstraintSet) this.h.get(i);
        constraintSet.c = constraintSet.b;
        int i2 = this.j.get(i);
        if (i2 > 0) {
            S(i2, motionLayout);
            ConstraintSet constraintSet2 = (ConstraintSet) this.h.get(i2);
            if (constraintSet2 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("ERROR! invalid deriveConstraintsFrom: @id/");
                sb.append(Debug.c(this.f4759a.getContext(), i2));
                return;
            } else {
                constraintSet.c += "/" + constraintSet2.c;
                constraintSet.L(constraintSet2);
            }
        } else {
            constraintSet.c += "  layout";
            constraintSet.K(motionLayout);
        }
        constraintSet.h(constraintSet);
    }

    public void T(MotionLayout motionLayout) {
        for (int i = 0; i < this.h.size(); i++) {
            int iKeyAt = this.h.keyAt(i);
            if (I(iKeyAt)) {
                return;
            }
            S(iKeyAt, motionLayout);
        }
    }

    public void U(int i, ConstraintSet constraintSet) {
        this.h.put(i, constraintSet);
    }

    public void V(int i) {
        Transition transition = this.c;
        if (transition != null) {
            transition.E(i);
        } else {
            this.l = i;
        }
    }

    public void W(boolean z) {
        this.r = z;
        Transition transition = this.c;
        if (transition == null || transition.l == null) {
            return;
        }
        this.c.l.x(this.r);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0039  */
    /* JADX WARN: Code duplicated, block: B:40:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0096  */
    /* JADX WARN: Code duplicated, block: B:48:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0075 A[SYNTHETIC] */
    public void X(int i, int i2) {
        int iC;
        int iC2;
        Transition transition;
        Iterator it;
        Transition transition2;
        Transition transition3;
        Transition transition4;
        StateSet stateSet = this.b;
        if (stateSet != null) {
            iC = stateSet.c(i, -1, -1);
            if (iC == -1) {
                iC = i;
            }
            iC2 = this.b.c(i2, -1, -1);
            if (iC2 == -1) {
            }
            transition = this.c;
            if (transition == null && transition.c == i2 && this.c.d == i) {
                return;
            }
            it = this.e.iterator();
            while (true) {
                if (it.hasNext()) {
                    transition2 = this.f;
                    for (Transition transition5 : this.g) {
                        if (transition5.c == i2) {
                            transition2 = transition5;
                        }
                    }
                    transition3 = new Transition(this, transition2);
                    transition3.d = iC;
                    transition3.c = iC2;
                    if (iC != -1) {
                        this.e.add(transition3);
                    }
                    this.c = transition3;
                    return;
                }
                transition4 = (Transition) it.next();
                if ((transition4.c != iC2 && transition4.d == iC) || (transition4.c == i2 && transition4.d == i)) {
                    break;
                }
            }
            this.c = transition4;
            if (transition4 != null || transition4.l == null) {
            }
            this.c.l.x(this.r);
            return;
        }
        iC = i;
        iC2 = i2;
        transition = this.c;
        if (transition == null) {
        }
        it = this.e.iterator();
        while (true) {
            if (it.hasNext()) {
                transition2 = this.f;
                while (r3.hasNext()) {
                    if (transition5.c == i2) {
                        transition2 = transition5;
                    }
                }
                transition3 = new Transition(this, transition2);
                transition3.d = iC;
                transition3.c = iC2;
                if (iC != -1) {
                    this.e.add(transition3);
                }
                this.c = transition3;
                return;
            }
            transition4 = (Transition) it.next();
            if (transition4.c != iC2) {
            }
        }
        this.c = transition4;
        if (transition4 != null) {
        }
    }

    public void Y(Transition transition) {
        this.c = transition;
        if (transition == null || transition.l == null) {
            return;
        }
        this.c.l.x(this.r);
    }

    public void Z() {
        Transition transition = this.c;
        if (transition == null || transition.l == null) {
            return;
        }
        this.c.l.A();
    }

    public boolean b0() {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            if (((Transition) it.next()).l != null) {
                return true;
            }
        }
        Transition transition = this.c;
        return (transition == null || transition.l == null) ? false : true;
    }

    public void c0(int i, View... viewArr) {
        this.s.i(i, viewArr);
    }

    public void f(MotionLayout motionLayout, int i) {
        for (Transition transition : this.e) {
            if (transition.m.size() > 0) {
                Iterator it = transition.m.iterator();
                while (it.hasNext()) {
                    ((Transition.TransitionOnClick) it.next()).c(motionLayout);
                }
            }
        }
        for (Transition transition2 : this.g) {
            if (transition2.m.size() > 0) {
                Iterator it2 = transition2.m.iterator();
                while (it2.hasNext()) {
                    ((Transition.TransitionOnClick) it2.next()).c(motionLayout);
                }
            }
        }
        for (Transition transition3 : this.e) {
            if (transition3.m.size() > 0) {
                Iterator it3 = transition3.m.iterator();
                while (it3.hasNext()) {
                    ((Transition.TransitionOnClick) it3.next()).a(motionLayout, i, transition3);
                }
            }
        }
        for (Transition transition4 : this.g) {
            if (transition4.m.size() > 0) {
                Iterator it4 = transition4.m.iterator();
                while (it4.hasNext()) {
                    ((Transition.TransitionOnClick) it4.next()).a(motionLayout, i, transition4);
                }
            }
        }
    }

    public boolean g(int i, MotionController motionController) {
        return this.s.d(i, motionController);
    }

    public boolean h(MotionLayout motionLayout, int i) {
        Transition transition;
        if (J() || this.d) {
            return false;
        }
        for (Transition transition2 : this.e) {
            if (transition2.n != 0 && ((transition = this.c) != transition2 || !transition.D(2))) {
                if (i == transition2.d && (transition2.n == 4 || transition2.n == 2)) {
                    MotionLayout.TransitionState transitionState = MotionLayout.TransitionState.FINISHED;
                    motionLayout.setState(transitionState);
                    motionLayout.setTransition(transition2);
                    if (transition2.n == 4) {
                        motionLayout.A0();
                        motionLayout.setState(MotionLayout.TransitionState.SETUP);
                        motionLayout.setState(MotionLayout.TransitionState.MOVING);
                    } else {
                        motionLayout.setProgress(1.0f);
                        motionLayout.g0(true);
                        motionLayout.setState(MotionLayout.TransitionState.SETUP);
                        motionLayout.setState(MotionLayout.TransitionState.MOVING);
                        motionLayout.setState(transitionState);
                        motionLayout.u0();
                    }
                    return true;
                }
                if (i == transition2.c && (transition2.n == 3 || transition2.n == 1)) {
                    MotionLayout.TransitionState transitionState2 = MotionLayout.TransitionState.FINISHED;
                    motionLayout.setState(transitionState2);
                    motionLayout.setTransition(transition2);
                    if (transition2.n == 3) {
                        motionLayout.C0();
                        motionLayout.setState(MotionLayout.TransitionState.SETUP);
                        motionLayout.setState(MotionLayout.TransitionState.MOVING);
                    } else {
                        motionLayout.setProgress(0.0f);
                        motionLayout.g0(true);
                        motionLayout.setState(MotionLayout.TransitionState.SETUP);
                        motionLayout.setState(MotionLayout.TransitionState.MOVING);
                        motionLayout.setState(transitionState2);
                        motionLayout.u0();
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public Transition i(int i, float f, float f2, MotionEvent motionEvent) {
        if (i == -1) {
            return this.c;
        }
        List<Transition> listH = H(i);
        RectF rectF = new RectF();
        float f3 = 0.0f;
        Transition transition = null;
        for (Transition transition2 : listH) {
            if (!transition2.o && transition2.l != null) {
                transition2.l.x(this.r);
                RectF rectFP = transition2.l.p(this.f4759a, rectF);
                if (rectFP == null || motionEvent == null || rectFP.contains(motionEvent.getX(), motionEvent.getY())) {
                    RectF rectFF = transition2.l.f(this.f4759a, rectF);
                    if (rectFF == null || motionEvent == null || rectFF.contains(motionEvent.getX(), motionEvent.getY())) {
                        float fA = transition2.l.a(f, f2);
                        if (transition2.l.l && motionEvent != null) {
                            float x = motionEvent.getX() - transition2.l.i;
                            float y = motionEvent.getY() - transition2.l.j;
                            fA = ((float) (Math.atan2(f2 + y, f + x) - Math.atan2(x, y))) * 10.0f;
                        }
                        float f4 = fA * (transition2.c == i ? -1.0f : 1.1f);
                        if (f4 > f3) {
                            transition = transition2;
                            f3 = f4;
                        }
                    }
                }
            }
        }
        return transition;
    }

    public int j() {
        Transition transition = this.c;
        if (transition != null) {
            return transition.p;
        }
        return -1;
    }

    public int k() {
        Transition transition = this.c;
        if (transition == null || transition.l == null) {
            return 0;
        }
        return this.c.l.d();
    }

    public ConstraintSet l(int i) {
        return m(i, -1, -1);
    }

    public ConstraintSet m(int i, int i2, int i3) {
        int iC;
        if (this.k) {
            PrintStream printStream = System.out;
            printStream.println("id " + i);
            printStream.println("size " + this.h.size());
        }
        StateSet stateSet = this.b;
        if (stateSet != null && (iC = stateSet.c(i, i2, i3)) != -1) {
            i = iC;
        }
        if (this.h.get(i) != null) {
            return (ConstraintSet) this.h.get(i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Warning could not find ConstraintSet id/");
        sb.append(Debug.c(this.f4759a.getContext(), i));
        sb.append(" In MotionScene");
        SparseArray sparseArray = this.h;
        return (ConstraintSet) sparseArray.get(sparseArray.keyAt(0));
    }

    public int[] n() {
        int size = this.h.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = this.h.keyAt(i);
        }
        return iArr;
    }

    public ArrayList o() {
        return this.e;
    }

    public int p() {
        Transition transition = this.c;
        return transition != null ? transition.h : this.l;
    }

    public int q() {
        Transition transition = this.c;
        if (transition == null) {
            return -1;
        }
        return transition.c;
    }

    public final int r(Context context, String str) {
        int identifier;
        if (str.contains("/")) {
            identifier = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
            if (this.k) {
                System.out.println("id getMap res = " + identifier);
            }
        } else {
            identifier = -1;
        }
        return (identifier != -1 || str.length() <= 1) ? identifier : Integer.parseInt(str.substring(1));
    }

    public Interpolator s() {
        int i = this.c.e;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(this.f4759a.getContext(), this.c.g);
        }
        if (i == -1) {
            final Easing easingC = Easing.c(this.c.f);
            return new Interpolator(this) { // from class: androidx.constraintlayout.motion.widget.MotionScene.1
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

    public void t(MotionController motionController) {
        Transition transition = this.c;
        if (transition != null) {
            Iterator it = transition.k.iterator();
            while (it.hasNext()) {
                ((KeyFrames) it.next()).b(motionController);
            }
        } else {
            Transition transition2 = this.f;
            if (transition2 != null) {
                Iterator it2 = transition2.k.iterator();
                while (it2.hasNext()) {
                    ((KeyFrames) it2.next()).b(motionController);
                }
            }
        }
    }

    public float u() {
        Transition transition = this.c;
        if (transition == null || transition.l == null) {
            return 0.0f;
        }
        return this.c.l.g();
    }

    public float v() {
        Transition transition = this.c;
        if (transition == null || transition.l == null) {
            return 0.0f;
        }
        return this.c.l.h();
    }

    public boolean w() {
        Transition transition = this.c;
        if (transition == null || transition.l == null) {
            return false;
        }
        return this.c.l.i();
    }

    public float x(float f, float f2) {
        Transition transition = this.c;
        if (transition == null || transition.l == null) {
            return 0.0f;
        }
        return this.c.l.j(f, f2);
    }

    public final int y(int i) {
        int iC;
        StateSet stateSet = this.b;
        return (stateSet == null || (iC = stateSet.c(i, -1, -1)) == -1) ? i : iC;
    }

    public int z() {
        Transition transition = this.c;
        if (transition == null || transition.l == null) {
            return 0;
        }
        return this.c.l.k();
    }

    public static class Transition {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4761a;
        public boolean b;
        public int c;
        public int d;
        public int e;
        public String f;
        public int g;
        public int h;
        public float i;
        public final MotionScene j;
        public ArrayList k;
        public TouchResponse l;
        public ArrayList m;
        public int n;
        public boolean o;
        public int p;
        public int q;
        public int r;

        public static class TransitionOnClick implements View.OnClickListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Transition f4762a;
            public int b;
            public int c;

            public TransitionOnClick(Context context, Transition transition, XmlPullParser xmlPullParser) {
                this.b = -1;
                this.c = 17;
                this.f4762a = transition;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.OnClick);
                int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                for (int i = 0; i < indexCount; i++) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i);
                    if (index == R.styleable.OnClick_targetId) {
                        this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                    } else if (index == R.styleable.OnClick_clickAction) {
                        this.c = typedArrayObtainStyledAttributes.getInt(index, this.c);
                    }
                }
                typedArrayObtainStyledAttributes.recycle();
            }

            public void a(MotionLayout motionLayout, int i, Transition transition) {
                boolean z;
                View viewFindViewById;
                int i2 = this.b;
                View view = motionLayout;
                if (i2 != -1) {
                    viewFindViewById = motionLayout.findViewById(i2);
                }
                if (view == null) {
                    view = viewFindViewById;
                    StringBuilder sb = new StringBuilder();
                    sb.append("OnClick could not find id ");
                    sb.append(this.b);
                    return;
                }
                int i3 = transition.d;
                int i4 = transition.c;
                if (i3 == -1) {
                    view = viewFindViewById;
                    view.setOnClickListener(this);
                    return;
                }
                int i5 = this.c;
                boolean z2 = false;
                if ((i5 & 1) == 0 || i != i3) {
                    view = viewFindViewById;
                    z = false;
                } else {
                    z = true;
                }
                boolean z3 = ((i5 & 1) != 0 && i == i3) | z | ((i5 & 256) != 0 && i == i3) | ((i5 & 16) != 0 && i == i4);
                if ((i5 & 4096) != 0 && i == i4) {
                    z2 = true;
                }
                if (z3 || z2) {
                    view.setOnClickListener(this);
                }
            }

            public boolean b(Transition transition, MotionLayout motionLayout) {
                Transition transition2 = this.f4762a;
                if (transition2 == transition) {
                    return true;
                }
                int i = transition2.c;
                int i2 = this.f4762a.d;
                if (i2 == -1) {
                    return motionLayout.H != i;
                }
                int i3 = motionLayout.H;
                return i3 == i2 || i3 == i;
            }

            public void c(MotionLayout motionLayout) {
                int i = this.b;
                if (i == -1) {
                    return;
                }
                View viewFindViewById = motionLayout.findViewById(i);
                if (viewFindViewById != null) {
                    viewFindViewById.setOnClickListener(null);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(" (*)  could not find id ");
                sb.append(this.b);
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MotionLayout motionLayout = this.f4762a.j.f4759a;
                if (motionLayout.s0()) {
                    if (this.f4762a.d == -1) {
                        int currentState = motionLayout.getCurrentState();
                        if (currentState == -1) {
                            motionLayout.D0(this.f4762a.c);
                            return;
                        }
                        Transition transition = new Transition(this.f4762a.j, this.f4762a);
                        transition.d = currentState;
                        transition.c = this.f4762a.c;
                        motionLayout.setTransition(transition);
                        motionLayout.A0();
                        return;
                    }
                    Transition transition2 = this.f4762a.j.c;
                    int i = this.c;
                    boolean z = false;
                    boolean z2 = ((i & 1) == 0 && (i & 256) == 0) ? false : true;
                    boolean z3 = ((i & 16) == 0 && (i & 4096) == 0) ? false : true;
                    if (z2 && z3) {
                        Transition transition3 = this.f4762a.j.c;
                        Transition transition4 = this.f4762a;
                        if (transition3 != transition4) {
                            motionLayout.setTransition(transition4);
                        }
                        if (motionLayout.getCurrentState() != motionLayout.getEndState() && motionLayout.getProgress() <= 0.5f) {
                            z3 = false;
                            z = z2;
                        }
                    } else {
                        z = z2;
                    }
                    if (b(transition2, motionLayout)) {
                        if (z && (this.c & 1) != 0) {
                            motionLayout.setTransition(this.f4762a);
                            motionLayout.A0();
                            return;
                        }
                        if (z3 && (this.c & 16) != 0) {
                            motionLayout.setTransition(this.f4762a);
                            motionLayout.C0();
                        } else if (z && (this.c & 256) != 0) {
                            motionLayout.setTransition(this.f4762a);
                            motionLayout.setProgress(1.0f);
                        } else {
                            if (!z3 || (this.c & 4096) == 0) {
                                return;
                            }
                            motionLayout.setTransition(this.f4762a);
                            motionLayout.setProgress(0.0f);
                        }
                    }
                }
            }
        }

        public Transition(MotionScene motionScene, Transition transition) {
            this.f4761a = -1;
            this.b = false;
            this.c = -1;
            this.d = -1;
            this.e = 0;
            this.f = null;
            this.g = -1;
            this.h = LogSeverity.WARNING_VALUE;
            this.i = 0.0f;
            this.k = new ArrayList();
            this.l = null;
            this.m = new ArrayList();
            this.n = 0;
            this.o = false;
            this.p = -1;
            this.q = 0;
            this.r = 0;
            this.j = motionScene;
            this.h = motionScene.l;
            if (transition != null) {
                this.p = transition.p;
                this.e = transition.e;
                this.f = transition.f;
                this.g = transition.g;
                this.h = transition.h;
                this.k = transition.k;
                this.i = transition.i;
                this.q = transition.q;
            }
        }

        public int A() {
            return this.d;
        }

        public TouchResponse B() {
            return this.l;
        }

        public boolean C() {
            return !this.o;
        }

        public boolean D(int i) {
            return (i & this.r) != 0;
        }

        public void E(int i) {
            this.h = Math.max(i, 8);
        }

        public void F(boolean z) {
            this.o = !z;
        }

        public void G(int i, String str, int i2) {
            this.e = i;
            this.f = str;
            this.g = i2;
        }

        public void H(int i) {
            TouchResponse touchResponseB = B();
            if (touchResponseB != null) {
                touchResponseB.y(i);
            }
        }

        public void I(int i) {
            this.p = i;
        }

        public void t(KeyFrames keyFrames) {
            this.k.add(keyFrames);
        }

        public void u(Context context, XmlPullParser xmlPullParser) {
            this.m.add(new TransitionOnClick(context, this, xmlPullParser));
        }

        public final void v(MotionScene motionScene, Context context, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                if (index == R.styleable.Transition_constraintSetEnd) {
                    this.c = typedArray.getResourceId(index, -1);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.c);
                    if ("layout".equals(resourceTypeName)) {
                        ConstraintSet constraintSet = new ConstraintSet();
                        constraintSet.C(context, this.c);
                        motionScene.h.append(this.c, constraintSet);
                    } else if ("xml".equals(resourceTypeName)) {
                        this.c = motionScene.M(context, this.c);
                    }
                } else if (index == R.styleable.Transition_constraintSetStart) {
                    this.d = typedArray.getResourceId(index, this.d);
                    String resourceTypeName2 = context.getResources().getResourceTypeName(this.d);
                    if ("layout".equals(resourceTypeName2)) {
                        ConstraintSet constraintSet2 = new ConstraintSet();
                        constraintSet2.C(context, this.d);
                        motionScene.h.append(this.d, constraintSet2);
                    } else if ("xml".equals(resourceTypeName2)) {
                        this.d = motionScene.M(context, this.d);
                    }
                } else if (index == R.styleable.Transition_motionInterpolator) {
                    int i2 = typedArray.peekValue(index).type;
                    if (i2 == 1) {
                        int resourceId = typedArray.getResourceId(index, -1);
                        this.g = resourceId;
                        if (resourceId != -1) {
                            this.e = -2;
                        }
                    } else if (i2 == 3) {
                        String string = typedArray.getString(index);
                        this.f = string;
                        if (string != null) {
                            if (string.indexOf("/") > 0) {
                                this.g = typedArray.getResourceId(index, -1);
                                this.e = -2;
                            } else {
                                this.e = -1;
                            }
                        }
                    } else {
                        this.e = typedArray.getInteger(index, this.e);
                    }
                } else if (index == R.styleable.Transition_duration) {
                    int i3 = typedArray.getInt(index, this.h);
                    this.h = i3;
                    if (i3 < 8) {
                        this.h = 8;
                    }
                } else if (index == R.styleable.Transition_staggered) {
                    this.i = typedArray.getFloat(index, this.i);
                } else if (index == R.styleable.Transition_autoTransition) {
                    this.n = typedArray.getInteger(index, this.n);
                } else if (index == R.styleable.Transition_android_id) {
                    this.f4761a = typedArray.getResourceId(index, this.f4761a);
                } else if (index == R.styleable.Transition_transitionDisable) {
                    this.o = typedArray.getBoolean(index, this.o);
                } else if (index == R.styleable.Transition_pathMotionArc) {
                    this.p = typedArray.getInteger(index, -1);
                } else if (index == R.styleable.Transition_layoutDuringTransition) {
                    this.q = typedArray.getInteger(index, 0);
                } else if (index == R.styleable.Transition_transitionFlags) {
                    this.r = typedArray.getInteger(index, 0);
                }
            }
            if (this.d == -1) {
                this.b = true;
            }
        }

        public final void w(MotionScene motionScene, Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Transition);
            v(motionScene, context, typedArrayObtainStyledAttributes);
            typedArrayObtainStyledAttributes.recycle();
        }

        public int x() {
            return this.n;
        }

        public int y() {
            return this.c;
        }

        public int z() {
            return this.q;
        }

        public Transition(int i, MotionScene motionScene, int i2, int i3) {
            this.f4761a = -1;
            this.b = false;
            this.c = -1;
            this.d = -1;
            this.e = 0;
            this.f = null;
            this.g = -1;
            this.h = LogSeverity.WARNING_VALUE;
            this.i = 0.0f;
            this.k = new ArrayList();
            this.l = null;
            this.m = new ArrayList();
            this.n = 0;
            this.o = false;
            this.p = -1;
            this.q = 0;
            this.r = 0;
            this.f4761a = i;
            this.j = motionScene;
            this.d = i2;
            this.c = i3;
            this.h = motionScene.l;
            this.q = motionScene.m;
        }

        public Transition(MotionScene motionScene, Context context, XmlPullParser xmlPullParser) {
            this.f4761a = -1;
            this.b = false;
            this.c = -1;
            this.d = -1;
            this.e = 0;
            this.f = null;
            this.g = -1;
            this.h = LogSeverity.WARNING_VALUE;
            this.i = 0.0f;
            this.k = new ArrayList();
            this.l = null;
            this.m = new ArrayList();
            this.n = 0;
            this.o = false;
            this.p = -1;
            this.q = 0;
            this.r = 0;
            this.h = motionScene.l;
            this.q = motionScene.m;
            this.j = motionScene;
            w(motionScene, context, Xml.asAttributeSet(xmlPullParser));
        }
    }
}
