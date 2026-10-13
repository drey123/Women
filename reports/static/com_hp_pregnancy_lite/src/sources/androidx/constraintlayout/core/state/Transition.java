package androidx.constraintlayout.core.state;

import androidx.constraintlayout.core.motion.Motion;
import androidx.constraintlayout.core.motion.MotionWidget;
import androidx.constraintlayout.core.motion.key.MotionKeyAttributes;
import androidx.constraintlayout.core.motion.key.MotionKeyCycle;
import androidx.constraintlayout.core.motion.key.MotionKeyPosition;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.core.motion.utils.KeyCache;
import androidx.constraintlayout.core.motion.utils.TypedBundle;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class Transition implements TypedValues {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f4704a;
    public HashMap b;
    public TypedBundle c;
    public String d;
    public Easing e;
    public float f;

    public static class KeyPosition {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4705a;
        public float b;
        public float c;
    }

    public static class WidgetState {
        public Motion d;
        public KeyCache h = new KeyCache();
        public int i = -1;
        public int j = -1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WidgetFrame f4706a = new WidgetFrame();
        public WidgetFrame b = new WidgetFrame();
        public WidgetFrame c = new WidgetFrame();
        public MotionWidget e = new MotionWidget(this.f4706a);
        public MotionWidget f = new MotionWidget(this.b);
        public MotionWidget g = new MotionWidget(this.c);

        public WidgetState() {
            Motion motion = new Motion(this.e);
            this.d = motion;
            motion.w(this.e);
            this.d.u(this.f);
        }

        public void a(int i, int i2, float f, Transition transition) {
            this.i = i2;
            this.j = i;
            this.d.y(i, i2, 1.0f, System.nanoTime());
            WidgetFrame.i(i, i2, this.c, this.f4706a, this.b, transition, f);
            this.c.q = f;
            this.d.s(this.g, f, System.nanoTime(), this.h);
        }

        public void b(TypedBundle typedBundle) {
            MotionKeyAttributes motionKeyAttributes = new MotionKeyAttributes();
            typedBundle.g(motionKeyAttributes);
            this.d.e(motionKeyAttributes);
        }

        public void c(TypedBundle typedBundle) {
            MotionKeyCycle motionKeyCycle = new MotionKeyCycle();
            typedBundle.g(motionKeyCycle);
            this.d.e(motionKeyCycle);
        }

        public void d(TypedBundle typedBundle) {
            MotionKeyPosition motionKeyPosition = new MotionKeyPosition();
            typedBundle.g(motionKeyPosition);
            this.d.e(motionKeyPosition);
        }

        public void e(ConstraintWidget constraintWidget, int i) {
            if (i == 0) {
                this.f4706a.r(constraintWidget);
                this.d.w(this.e);
            } else if (i == 1) {
                this.b.r(constraintWidget);
                this.d.u(this.f);
            }
            this.j = -1;
        }
    }

    public void A(ConstraintWidgetContainer constraintWidgetContainer, int i) {
        ArrayList arrayListX1 = constraintWidgetContainer.x1();
        int size = arrayListX1.size();
        for (int i2 = 0; i2 < size; i2++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) arrayListX1.get(i2);
            v(constraintWidget.o, null, i).e(constraintWidget, i);
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public int a(String str) {
        return 0;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean b(int i, float f) {
        if (i != 706) {
            return false;
        }
        this.f = f;
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean c(int i, boolean z) {
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean d(int i, String str) {
        if (i != 705) {
            return false;
        }
        this.d = str;
        this.e = Easing.c(str);
        return false;
    }

    public void e(String str, TypedBundle typedBundle) {
        v(str, null, 0).b(typedBundle);
    }

    public void f(String str, TypedBundle typedBundle) {
        v(str, null, 0).c(typedBundle);
    }

    public void g(String str, TypedBundle typedBundle) {
        v(str, null, 0).d(typedBundle);
    }

    public void h() {
        this.b.clear();
    }

    public void i(WidgetFrame widgetFrame, float[] fArr, float[] fArr2, float[] fArr3) {
        KeyPosition keyPosition;
        int i = 0;
        for (int i2 = 0; i2 <= 100; i2++) {
            HashMap map = (HashMap) this.f4704a.get(Integer.valueOf(i2));
            if (map != null && (keyPosition = (KeyPosition) map.get(widgetFrame.f4707a.o)) != null) {
                fArr[i] = keyPosition.b;
                fArr2[i] = keyPosition.c;
                fArr3[i] = keyPosition.f4705a;
                i++;
            }
        }
    }

    public KeyPosition j(String str, int i) {
        KeyPosition keyPosition;
        while (i <= 100) {
            HashMap map = (HashMap) this.f4704a.get(Integer.valueOf(i));
            if (map != null && (keyPosition = (KeyPosition) map.get(str)) != null) {
                return keyPosition;
            }
            i++;
        }
        return null;
    }

    public KeyPosition k(String str, int i) {
        KeyPosition keyPosition;
        while (i >= 0) {
            HashMap map = (HashMap) this.f4704a.get(Integer.valueOf(i));
            if (map != null && (keyPosition = (KeyPosition) map.get(str)) != null) {
                return keyPosition;
            }
            i--;
        }
        return null;
    }

    public WidgetFrame l(ConstraintWidget constraintWidget) {
        return v(constraintWidget.o, null, 1).b;
    }

    public WidgetFrame m(String str) {
        WidgetState widgetState = (WidgetState) this.b.get(str);
        if (widgetState == null) {
            return null;
        }
        return widgetState.b;
    }

    public WidgetFrame n(ConstraintWidget constraintWidget) {
        return v(constraintWidget.o, null, 2).c;
    }

    public WidgetFrame o(String str) {
        WidgetState widgetState = (WidgetState) this.b.get(str);
        if (widgetState == null) {
            return null;
        }
        return widgetState.c;
    }

    public int p(String str, float[] fArr, int[] iArr, int[] iArr2) {
        return ((WidgetState) this.b.get(str)).d.f(fArr, iArr, iArr2);
    }

    public Motion q(String str) {
        return v(str, null, 0).d;
    }

    public int r(WidgetFrame widgetFrame) {
        int i = 0;
        for (int i2 = 0; i2 <= 100; i2++) {
            HashMap map = (HashMap) this.f4704a.get(Integer.valueOf(i2));
            if (map != null && ((KeyPosition) map.get(widgetFrame.f4707a.o)) != null) {
                i++;
            }
        }
        return i;
    }

    public float[] s(String str) {
        float[] fArr = new float[124];
        ((WidgetState) this.b.get(str)).d.g(fArr, 62);
        return fArr;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, int i2) {
        return false;
    }

    public WidgetFrame t(ConstraintWidget constraintWidget) {
        return v(constraintWidget.o, null, 0).f4706a;
    }

    public WidgetFrame u(String str) {
        WidgetState widgetState = (WidgetState) this.b.get(str);
        if (widgetState == null) {
            return null;
        }
        return widgetState.f4706a;
    }

    public final WidgetState v(String str, ConstraintWidget constraintWidget, int i) {
        WidgetState widgetState = (WidgetState) this.b.get(str);
        if (widgetState == null) {
            widgetState = new WidgetState();
            this.c.g(widgetState.d);
            this.b.put(str, widgetState);
            if (constraintWidget != null) {
                widgetState.e(constraintWidget, i);
            }
        }
        return widgetState;
    }

    public boolean w() {
        return this.f4704a.size() > 0;
    }

    public void x(int i, int i2, float f) {
        Easing easing = this.e;
        if (easing != null) {
            f = (float) easing.a(f);
        }
        Iterator it = this.b.keySet().iterator();
        while (it.hasNext()) {
            ((WidgetState) this.b.get((String) it.next())).a(i, i2, f, this);
        }
    }

    public boolean y() {
        return this.b.isEmpty();
    }

    public void z(TypedBundle typedBundle) {
        typedBundle.f(this.c);
        typedBundle.g(this);
    }
}
