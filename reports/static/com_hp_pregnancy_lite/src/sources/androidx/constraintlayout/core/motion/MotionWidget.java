package androidx.constraintlayout.core.motion;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.core.state.WidgetFrame;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class MotionWidget implements TypedValues {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WidgetFrame f4664a;
    public Motion b = new Motion();
    public PropertySet c = new PropertySet();
    public float d;
    public float e;

    public static class Motion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4665a = -1;
        public int b = 0;
        public String c = null;
        public int d = -1;
        public int e = 0;
        public float f = Float.NaN;
        public int g = -1;
        public float h = Float.NaN;
        public float i = Float.NaN;
        public int j = -1;
        public String k = null;
        public int l = -3;
        public int m = -1;
    }

    public static class PropertySet {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4666a = 4;
        public int b = 0;
        public float c = 1.0f;
        public float d = Float.NaN;
    }

    public MotionWidget(WidgetFrame widgetFrame) {
        this.f4664a = new WidgetFrame();
        this.f4664a = widgetFrame;
    }

    public int A() {
        return this.f4664a.b;
    }

    public int B() {
        return this.f4664a.c;
    }

    public void C(int i, int i2, int i3, int i4) {
        D(i, i2, i3, i4);
    }

    public void D(int i, int i2, int i3, int i4) {
        if (this.f4664a == null) {
            this.f4664a = new WidgetFrame((ConstraintWidget) null);
        }
        WidgetFrame widgetFrame = this.f4664a;
        widgetFrame.c = i2;
        widgetFrame.b = i;
        widgetFrame.d = i3;
        widgetFrame.e = i4;
    }

    public void E(String str, int i, float f) {
        this.f4664a.n(str, i, f);
    }

    public void F(String str, int i, int i2) {
        this.f4664a.o(str, i, i2);
    }

    public void G(String str, int i, boolean z) {
        this.f4664a.p(str, i, z);
    }

    public void H(float f) {
        this.f4664a.f = f;
    }

    public void I(float f) {
        this.f4664a.g = f;
    }

    public void J(float f) {
        this.f4664a.j = f;
    }

    public boolean K(int i, float f) {
        switch (i) {
            case 303:
                this.f4664a.p = f;
                return true;
            case 304:
                this.f4664a.k = f;
                return true;
            case 305:
                this.f4664a.l = f;
                return true;
            case 306:
                this.f4664a.m = f;
                return true;
            case 307:
            default:
                return false;
            case 308:
                this.f4664a.h = f;
                return true;
            case 309:
                this.f4664a.i = f;
                return true;
            case 310:
                this.f4664a.j = f;
                return true;
            case 311:
                this.f4664a.n = f;
                return true;
            case 312:
                this.f4664a.o = f;
                return true;
            case 313:
                this.f4664a.f = f;
                return true;
            case 314:
                this.f4664a.g = f;
                return true;
            case 315:
                this.d = f;
                return true;
            case 316:
                this.e = f;
                return true;
        }
    }

    public boolean L(int i, float f) {
        switch (i) {
            case CRITICAL_VALUE:
                this.b.f = f;
                return true;
            case 601:
                this.b.h = f;
                return true;
            case 602:
                this.b.i = f;
                return true;
            default:
                return false;
        }
    }

    public boolean M(int i, String str) {
        if (i == 603) {
            this.b.c = str;
            return true;
        }
        if (i != 604) {
            return false;
        }
        this.b.k = str;
        return true;
    }

    public void N(int i) {
        this.c.f4666a = i;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public int a(String str) {
        int iA = TypedValues.AttributesType.a(str);
        return iA != -1 ? iA : TypedValues.MotionType.a(str);
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean b(int i, float f) {
        if (K(i, f)) {
            return true;
        }
        return L(i, f);
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean c(int i, boolean z) {
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean d(int i, String str) {
        return M(i, str);
    }

    public MotionWidget e(int i) {
        return null;
    }

    public float f() {
        return this.c.c;
    }

    public int g() {
        return this.f4664a.e;
    }

    public CustomVariable h(String str) {
        return this.f4664a.e(str);
    }

    public Set i() {
        return this.f4664a.f();
    }

    public int j() {
        WidgetFrame widgetFrame = this.f4664a;
        return widgetFrame.e - widgetFrame.c;
    }

    public int k() {
        return this.f4664a.b;
    }

    public MotionWidget l() {
        return null;
    }

    public float m() {
        return this.f4664a.f;
    }

    public float n() {
        return this.f4664a.g;
    }

    public int o() {
        return this.f4664a.d;
    }

    public float p() {
        return this.f4664a.h;
    }

    public float q() {
        return this.f4664a.i;
    }

    public float r() {
        return this.f4664a.j;
    }

    public float s() {
        return this.f4664a.n;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, int i2) {
        return K(i, i2);
    }

    public float t() {
        return this.f4664a.o;
    }

    public String toString() {
        return this.f4664a.b + ", " + this.f4664a.c + ", " + this.f4664a.d + ", " + this.f4664a.e;
    }

    public int u() {
        return this.f4664a.c;
    }

    public float v() {
        return this.f4664a.k;
    }

    public float w() {
        return this.f4664a.l;
    }

    public float x() {
        return this.f4664a.m;
    }

    public int y() {
        return this.c.f4666a;
    }

    public int z() {
        WidgetFrame widgetFrame = this.f4664a;
        return widgetFrame.d - widgetFrame.b;
    }
}
