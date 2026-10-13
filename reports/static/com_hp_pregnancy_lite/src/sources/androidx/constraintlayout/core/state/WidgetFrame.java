package androidx.constraintlayout.core.state;

import androidx.constraintlayout.core.motion.CustomVariable;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class WidgetFrame {
    public static float u = Float.NaN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConstraintWidget f4707a;
    public int b;
    public int c;
    public int d;
    public int e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public int r;
    public final HashMap s;
    public String t;

    public WidgetFrame() {
        this.f4707a = null;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = Float.NaN;
        this.g = Float.NaN;
        this.h = Float.NaN;
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.k = Float.NaN;
        this.l = Float.NaN;
        this.m = Float.NaN;
        this.n = Float.NaN;
        this.o = Float.NaN;
        this.p = Float.NaN;
        this.q = Float.NaN;
        this.r = 0;
        this.s = new HashMap();
        this.t = null;
    }

    public static void a(StringBuilder sb, String str, float f) {
        if (Float.isNaN(f)) {
            return;
        }
        sb.append(str);
        sb.append(": ");
        sb.append(f);
        sb.append(",\n");
    }

    public static void b(StringBuilder sb, String str, int i) {
        sb.append(str);
        sb.append(": ");
        sb.append(i);
        sb.append(",\n");
    }

    public static float h(float f, float f2, float f3, float f4) {
        boolean zIsNaN = Float.isNaN(f);
        boolean zIsNaN2 = Float.isNaN(f2);
        if (zIsNaN && zIsNaN2) {
            return Float.NaN;
        }
        if (zIsNaN) {
            f = f3;
        }
        if (zIsNaN2) {
            f2 = f3;
        }
        return f + (f4 * (f2 - f));
    }

    public static void i(int i, int i2, WidgetFrame widgetFrame, WidgetFrame widgetFrame2, WidgetFrame widgetFrame3, Transition transition, float f) {
        int i3;
        float f2;
        int i4;
        int i5;
        int i6;
        float f3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float f4 = 100.0f * f;
        int i12 = (int) f4;
        int i13 = widgetFrame2.b;
        int i14 = widgetFrame2.c;
        int i15 = widgetFrame3.b;
        int i16 = widgetFrame3.c;
        int i17 = widgetFrame2.d - i13;
        int i18 = widgetFrame2.e - i14;
        int i19 = widgetFrame3.d - i15;
        int i20 = widgetFrame3.e - i16;
        float f5 = widgetFrame2.p;
        float f6 = widgetFrame3.p;
        if (widgetFrame2.r == 8) {
            i14 = (int) (i14 - (i20 / 2.0f));
            i5 = (int) (i13 - (i19 / 2.0f));
            if (Float.isNaN(f5)) {
                i4 = i20;
                i3 = i19;
                f2 = 0.0f;
            } else {
                f2 = f5;
                i3 = i19;
                i4 = i20;
            }
        } else {
            i3 = i17;
            f2 = f5;
            i4 = i18;
            i5 = i13;
        }
        if (widgetFrame3.r == 8) {
            i15 = (int) (i15 - (i3 / 2.0f));
            i16 = (int) (i16 - (i4 / 2.0f));
            i19 = i3;
            i20 = i4;
            if (Float.isNaN(f6)) {
                f6 = 0.0f;
            }
        }
        if (Float.isNaN(f2) && !Float.isNaN(f6)) {
            f2 = 1.0f;
        }
        if (!Float.isNaN(f2) && Float.isNaN(f6)) {
            f6 = 1.0f;
        }
        float f7 = widgetFrame2.r == 4 ? 0.0f : f2;
        float f8 = widgetFrame3.r == 4 ? 0.0f : f6;
        if (widgetFrame.f4707a == null || !transition.w()) {
            i6 = i14;
            f3 = f;
            i7 = i5;
            i8 = i15;
        } else {
            Transition.KeyPosition keyPositionK = transition.k(widgetFrame.f4707a.o, i12);
            i6 = i14;
            Transition.KeyPosition keyPositionJ = transition.j(widgetFrame.f4707a.o, i12);
            if (keyPositionK == keyPositionJ) {
                keyPositionJ = null;
            }
            if (keyPositionK != null) {
                i5 = (int) (keyPositionK.b * i);
                i9 = i2;
                i6 = (int) (keyPositionK.c * i9);
                i10 = keyPositionK.f4705a;
            } else {
                i9 = i2;
                i10 = 0;
            }
            i7 = i5;
            if (keyPositionJ != null) {
                i8 = (int) (keyPositionJ.b * i);
                i16 = (int) (keyPositionJ.c * i9);
                i11 = keyPositionJ.f4705a;
            } else {
                i11 = 100;
                i8 = i15;
            }
            f3 = (f4 - i10) / (i11 - i10);
        }
        int i21 = i6;
        widgetFrame.f4707a = widgetFrame2.f4707a;
        int i22 = (int) (i7 + ((i8 - i7) * f3));
        widgetFrame.b = i22;
        int i23 = (int) (i21 + (f3 * (i16 - i21)));
        widgetFrame.c = i23;
        float f9 = 1.0f - f;
        widgetFrame.d = i22 + ((int) ((i3 * f9) + (i19 * f)));
        widgetFrame.e = i23 + ((int) ((f9 * i4) + (i20 * f)));
        widgetFrame.f = h(widgetFrame2.f, widgetFrame3.f, 0.5f, f);
        widgetFrame.g = h(widgetFrame2.g, widgetFrame3.g, 0.5f, f);
        widgetFrame.h = h(widgetFrame2.h, widgetFrame3.h, 0.0f, f);
        widgetFrame.i = h(widgetFrame2.i, widgetFrame3.i, 0.0f, f);
        widgetFrame.j = h(widgetFrame2.j, widgetFrame3.j, 0.0f, f);
        widgetFrame.n = h(widgetFrame2.n, widgetFrame3.n, 1.0f, f);
        widgetFrame.o = h(widgetFrame2.o, widgetFrame3.o, 1.0f, f);
        widgetFrame.k = h(widgetFrame2.k, widgetFrame3.k, 0.0f, f);
        widgetFrame.l = h(widgetFrame2.l, widgetFrame3.l, 0.0f, f);
        widgetFrame.m = h(widgetFrame2.m, widgetFrame3.m, 0.0f, f);
        widgetFrame.p = h(f7, f8, 1.0f, f);
        Set<String> setKeySet = widgetFrame3.s.keySet();
        widgetFrame.s.clear();
        for (String str : setKeySet) {
            if (widgetFrame2.s.containsKey(str)) {
                CustomVariable customVariable = (CustomVariable) widgetFrame2.s.get(str);
                CustomVariable customVariable2 = (CustomVariable) widgetFrame3.s.get(str);
                CustomVariable customVariable3 = new CustomVariable(customVariable);
                widgetFrame.s.put(str, customVariable3);
                if (customVariable.m() == 1) {
                    customVariable3.r(Float.valueOf(h(customVariable.j(), customVariable2.j(), 0.0f, f)));
                } else {
                    int iM = customVariable.m();
                    float[] fArr = new float[iM];
                    float[] fArr2 = new float[iM];
                    customVariable.k(fArr);
                    customVariable2.k(fArr2);
                    for (int i24 = 0; i24 < iM; i24++) {
                        fArr[i24] = h(fArr[i24], fArr2[i24], 0.0f, f);
                        customVariable3.s(fArr);
                    }
                }
            }
        }
    }

    public float c() {
        int i = this.b;
        return i + ((this.d - i) / 2.0f);
    }

    public float d() {
        int i = this.c;
        return i + ((this.e - i) / 2.0f);
    }

    public CustomVariable e(String str) {
        return (CustomVariable) this.s.get(str);
    }

    public Set f() {
        return this.s.keySet();
    }

    public int g() {
        return Math.max(0, this.e - this.c);
    }

    public boolean j() {
        return Float.isNaN(this.h) && Float.isNaN(this.i) && Float.isNaN(this.j) && Float.isNaN(this.k) && Float.isNaN(this.l) && Float.isNaN(this.m) && Float.isNaN(this.n) && Float.isNaN(this.o) && Float.isNaN(this.p);
    }

    public StringBuilder k(StringBuilder sb) {
        return l(sb, false);
    }

    public StringBuilder l(StringBuilder sb, boolean z) {
        sb.append("{\n");
        b(sb, "left", this.b);
        b(sb, ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, this.c);
        b(sb, "right", this.d);
        b(sb, "bottom", this.e);
        a(sb, "pivotX", this.f);
        a(sb, "pivotY", this.g);
        a(sb, "rotationX", this.h);
        a(sb, "rotationY", this.i);
        a(sb, "rotationZ", this.j);
        a(sb, "translationX", this.k);
        a(sb, "translationY", this.l);
        a(sb, "translationZ", this.m);
        a(sb, "scaleX", this.n);
        a(sb, "scaleY", this.o);
        a(sb, "alpha", this.p);
        b(sb, "visibility", this.r);
        a(sb, "interpolatedPos", this.q);
        if (this.f4707a != null) {
            for (ConstraintAnchor.Type type : ConstraintAnchor.Type.values()) {
                m(sb, type);
            }
        }
        if (z) {
            a(sb, "phone_orientation", u);
        }
        if (z) {
            a(sb, "phone_orientation", u);
        }
        if (this.s.size() != 0) {
            sb.append("custom : {\n");
            for (String str : this.s.keySet()) {
                CustomVariable customVariable = (CustomVariable) this.s.get(str);
                sb.append(str);
                sb.append(": ");
                switch (customVariable.i()) {
                    case 900:
                        sb.append(customVariable.f());
                        sb.append(",\n");
                        break;
                    case 901:
                    case 905:
                        sb.append(customVariable.e());
                        sb.append(",\n");
                        break;
                    case 902:
                        sb.append("'");
                        sb.append(CustomVariable.b(customVariable.f()));
                        sb.append("',\n");
                        break;
                    case 903:
                        sb.append("'");
                        sb.append(customVariable.h());
                        sb.append("',\n");
                        break;
                    case 904:
                        sb.append("'");
                        sb.append(customVariable.d());
                        sb.append("',\n");
                        break;
                }
            }
            sb.append("}\n");
        }
        sb.append("}\n");
        return sb;
    }

    public final void m(StringBuilder sb, ConstraintAnchor.Type type) {
        ConstraintAnchor constraintAnchorQ = this.f4707a.q(type);
        if (constraintAnchorQ == null || constraintAnchorQ.f == null) {
            return;
        }
        sb.append("Anchor");
        sb.append(type.name());
        sb.append(": ['");
        String str = constraintAnchorQ.f.h().o;
        if (str == null) {
            str = "#PARENT";
        }
        sb.append(str);
        sb.append("', '");
        sb.append(constraintAnchorQ.f.k().name());
        sb.append("', '");
        sb.append(constraintAnchorQ.g);
        sb.append("'],\n");
    }

    public void n(String str, int i, float f) {
        if (this.s.containsKey(str)) {
            ((CustomVariable) this.s.get(str)).o(f);
        } else {
            this.s.put(str, new CustomVariable(str, i, f));
        }
    }

    public void o(String str, int i, int i2) {
        if (this.s.containsKey(str)) {
            ((CustomVariable) this.s.get(str)).p(i2);
        } else {
            this.s.put(str, new CustomVariable(str, i, i2));
        }
    }

    public void p(String str, int i, boolean z) {
        if (this.s.containsKey(str)) {
            ((CustomVariable) this.s.get(str)).n(z);
        } else {
            this.s.put(str, new CustomVariable(str, i, z));
        }
    }

    public WidgetFrame q() {
        ConstraintWidget constraintWidget = this.f4707a;
        if (constraintWidget != null) {
            this.b = constraintWidget.G();
            this.c = this.f4707a.U();
            this.d = this.f4707a.P();
            this.e = this.f4707a.t();
            s(this.f4707a.n);
        }
        return this;
    }

    public WidgetFrame r(ConstraintWidget constraintWidget) {
        if (constraintWidget == null) {
            return this;
        }
        this.f4707a = constraintWidget;
        q();
        return this;
    }

    public void s(WidgetFrame widgetFrame) {
        this.f = widgetFrame.f;
        this.g = widgetFrame.g;
        this.h = widgetFrame.h;
        this.i = widgetFrame.i;
        this.j = widgetFrame.j;
        this.k = widgetFrame.k;
        this.l = widgetFrame.l;
        this.m = widgetFrame.m;
        this.n = widgetFrame.n;
        this.o = widgetFrame.o;
        this.p = widgetFrame.p;
        this.r = widgetFrame.r;
        this.s.clear();
        for (CustomVariable customVariable : widgetFrame.s.values()) {
            this.s.put(customVariable.g(), customVariable.c());
        }
    }

    public int t() {
        return Math.max(0, this.d - this.b);
    }

    public WidgetFrame(ConstraintWidget constraintWidget) {
        this.f4707a = null;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = Float.NaN;
        this.g = Float.NaN;
        this.h = Float.NaN;
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.k = Float.NaN;
        this.l = Float.NaN;
        this.m = Float.NaN;
        this.n = Float.NaN;
        this.o = Float.NaN;
        this.p = Float.NaN;
        this.q = Float.NaN;
        this.r = 0;
        this.s = new HashMap();
        this.t = null;
        this.f4707a = constraintWidget;
    }

    public WidgetFrame(WidgetFrame widgetFrame) {
        this.f4707a = null;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = Float.NaN;
        this.g = Float.NaN;
        this.h = Float.NaN;
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.k = Float.NaN;
        this.l = Float.NaN;
        this.m = Float.NaN;
        this.n = Float.NaN;
        this.o = Float.NaN;
        this.p = Float.NaN;
        this.q = Float.NaN;
        this.r = 0;
        this.s = new HashMap();
        this.t = null;
        this.f4707a = widgetFrame.f4707a;
        this.b = widgetFrame.b;
        this.c = widgetFrame.c;
        this.d = widgetFrame.d;
        this.e = widgetFrame.e;
        s(widgetFrame);
    }
}
