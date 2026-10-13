package androidx.constraintlayout.core.state;

import androidx.constraintlayout.core.state.helpers.AlignHorizontallyReference;
import androidx.constraintlayout.core.state.helpers.AlignVerticallyReference;
import androidx.constraintlayout.core.state.helpers.BarrierReference;
import androidx.constraintlayout.core.state.helpers.GuidelineReference;
import androidx.constraintlayout.core.state.helpers.HorizontalChainReference;
import androidx.constraintlayout.core.state.helpers.VerticalChainReference;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.HelperWidget;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class State {
    public static final Integer f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f4702a = new HashMap();
    public HashMap b = new HashMap();
    public HashMap c = new HashMap();
    public final ConstraintReference d;
    public int e;

    /* JADX INFO: renamed from: androidx.constraintlayout.core.state.State$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4703a;

        static {
            int[] iArr = new int[Helper.values().length];
            f4703a = iArr;
            try {
                iArr[Helper.HORIZONTAL_CHAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4703a[Helper.VERTICAL_CHAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4703a[Helper.ALIGN_HORIZONTALLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4703a[Helper.ALIGN_VERTICALLY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4703a[Helper.BARRIER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public enum Chain {
        SPREAD,
        SPREAD_INSIDE,
        PACKED
    }

    public enum Constraint {
        LEFT_TO_LEFT,
        LEFT_TO_RIGHT,
        RIGHT_TO_LEFT,
        RIGHT_TO_RIGHT,
        START_TO_START,
        START_TO_END,
        END_TO_START,
        END_TO_END,
        TOP_TO_TOP,
        TOP_TO_BOTTOM,
        BOTTOM_TO_TOP,
        BOTTOM_TO_BOTTOM,
        BASELINE_TO_BASELINE,
        BASELINE_TO_TOP,
        BASELINE_TO_BOTTOM,
        CENTER_HORIZONTALLY,
        CENTER_VERTICALLY,
        CIRCULAR_CONSTRAINT
    }

    public enum Direction {
        LEFT,
        RIGHT,
        START,
        END,
        TOP,
        BOTTOM
    }

    public enum Helper {
        HORIZONTAL_CHAIN,
        VERTICAL_CHAIN,
        ALIGN_HORIZONTALLY,
        ALIGN_VERTICALLY,
        BARRIER,
        LAYER,
        FLOW
    }

    public State() {
        ConstraintReference constraintReference = new ConstraintReference(this);
        this.d = constraintReference;
        this.e = 0;
        this.f4702a.put(f, constraintReference);
    }

    public void a(ConstraintWidgetContainer constraintWidgetContainer) {
        HelperReference helperReference;
        HelperWidget helperWidgetR0;
        HelperWidget helperWidgetR1;
        constraintWidgetContainer.A1();
        this.d.B().i(this, constraintWidgetContainer, 0);
        this.d.z().i(this, constraintWidgetContainer, 1);
        for (Object obj : this.b.keySet()) {
            HelperWidget helperWidgetR2 = ((HelperReference) this.b.get(obj)).r0();
            if (helperWidgetR2 != null) {
                Reference referenceC = (Reference) this.f4702a.get(obj);
                if (referenceC == null) {
                    referenceC = c(obj);
                }
                referenceC.b(helperWidgetR2);
            }
        }
        for (Object obj2 : this.f4702a.keySet()) {
            Reference reference = (Reference) this.f4702a.get(obj2);
            if (reference != this.d && (reference.d() instanceof HelperReference) && (helperWidgetR1 = ((HelperReference) reference.d()).r0()) != null) {
                Reference referenceC2 = (Reference) this.f4702a.get(obj2);
                if (referenceC2 == null) {
                    referenceC2 = c(obj2);
                }
                referenceC2.b(helperWidgetR1);
            }
        }
        Iterator it = this.f4702a.keySet().iterator();
        while (it.hasNext()) {
            Reference reference2 = (Reference) this.f4702a.get(it.next());
            if (reference2 != this.d) {
                ConstraintWidget constraintWidgetA = reference2.a();
                constraintWidgetA.I0(reference2.getKey().toString());
                constraintWidgetA.i1(null);
                if (reference2.d() instanceof GuidelineReference) {
                    reference2.apply();
                }
                constraintWidgetContainer.a(constraintWidgetA);
            } else {
                reference2.b(constraintWidgetContainer);
            }
        }
        Iterator it2 = this.b.keySet().iterator();
        while (it2.hasNext()) {
            HelperReference helperReference2 = (HelperReference) this.b.get(it2.next());
            if (helperReference2.r0() != null) {
                Iterator it3 = helperReference2.l0.iterator();
                while (it3.hasNext()) {
                    helperReference2.r0().a(((Reference) this.f4702a.get(it3.next())).a());
                }
                helperReference2.apply();
            } else {
                helperReference2.apply();
            }
        }
        Iterator it4 = this.f4702a.keySet().iterator();
        while (it4.hasNext()) {
            Reference reference3 = (Reference) this.f4702a.get(it4.next());
            if (reference3 != this.d && (reference3.d() instanceof HelperReference) && (helperWidgetR0 = (helperReference = (HelperReference) reference3.d()).r0()) != null) {
                for (Object obj3 : helperReference.l0) {
                    Reference reference4 = (Reference) this.f4702a.get(obj3);
                    if (reference4 != null) {
                        helperWidgetR0.a(reference4.a());
                    } else if (obj3 instanceof Reference) {
                        helperWidgetR0.a(((Reference) obj3).a());
                    } else {
                        System.out.println("couldn't find reference for " + obj3);
                    }
                }
                reference3.apply();
            }
        }
        for (Object obj4 : this.f4702a.keySet()) {
            Reference reference5 = (Reference) this.f4702a.get(obj4);
            reference5.apply();
            ConstraintWidget constraintWidgetA2 = reference5.a();
            if (constraintWidgetA2 != null && obj4 != null) {
                constraintWidgetA2.o = obj4.toString();
            }
        }
    }

    public BarrierReference b(Object obj, Direction direction) {
        ConstraintReference constraintReferenceC = c(obj);
        if (constraintReferenceC.d() == null || !(constraintReferenceC.d() instanceof BarrierReference)) {
            BarrierReference barrierReference = new BarrierReference(this);
            barrierReference.s0(direction);
            constraintReferenceC.V(barrierReference);
        }
        return (BarrierReference) constraintReferenceC.d();
    }

    public ConstraintReference c(Object obj) {
        Reference referenceE = (Reference) this.f4702a.get(obj);
        if (referenceE == null) {
            referenceE = e(obj);
            this.f4702a.put(obj, referenceE);
            referenceE.c(obj);
        }
        if (referenceE instanceof ConstraintReference) {
            return (ConstraintReference) referenceE;
        }
        return null;
    }

    public int d(Object obj) {
        if (obj instanceof Float) {
            return ((Float) obj).intValue();
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    public ConstraintReference e(Object obj) {
        return new ConstraintReference(this);
    }

    public final String f() {
        StringBuilder sb = new StringBuilder();
        sb.append("__HELPER_KEY_");
        int i = this.e;
        this.e = i + 1;
        sb.append(i);
        sb.append("__");
        return sb.toString();
    }

    public ArrayList g(String str) {
        if (this.c.containsKey(str)) {
            return (ArrayList) this.c.get(str);
        }
        return null;
    }

    public GuidelineReference h(Object obj, int i) {
        ConstraintReference constraintReferenceC = c(obj);
        if (constraintReferenceC.d() == null || !(constraintReferenceC.d() instanceof GuidelineReference)) {
            GuidelineReference guidelineReference = new GuidelineReference(this);
            guidelineReference.g(i);
            guidelineReference.c(obj);
            constraintReferenceC.V(guidelineReference);
        }
        return (GuidelineReference) constraintReferenceC.d();
    }

    public State i(Dimension dimension) {
        return r(dimension);
    }

    public HelperReference j(Object obj, Helper helper) {
        HelperReference horizontalChainReference;
        if (obj == null) {
            obj = f();
        }
        HelperReference helperReference = (HelperReference) this.b.get(obj);
        if (helperReference == null) {
            int i = AnonymousClass1.f4703a[helper.ordinal()];
            if (i == 1) {
                horizontalChainReference = new HorizontalChainReference(this);
            } else if (i == 2) {
                horizontalChainReference = new VerticalChainReference(this);
            } else if (i == 3) {
                horizontalChainReference = new AlignHorizontallyReference(this);
            } else if (i != 4) {
                if (i != 5) {
                    helperReference = new HelperReference(this, helper);
                } else {
                    horizontalChainReference = new BarrierReference(this);
                }
                helperReference.c(obj);
                this.b.put(obj, helperReference);
            } else {
                horizontalChainReference = new AlignVerticallyReference(this);
            }
            helperReference = horizontalChainReference;
            helperReference.c(obj);
            this.b.put(obj, helperReference);
        }
        return helperReference;
    }

    public HorizontalChainReference k() {
        return (HorizontalChainReference) j(null, Helper.HORIZONTAL_CHAIN);
    }

    public GuidelineReference l(Object obj) {
        return h(obj, 0);
    }

    public void m(Object obj, Object obj2) {
        ConstraintReference constraintReferenceC = c(obj);
        if (constraintReferenceC != null) {
            constraintReferenceC.c0(obj2);
        }
    }

    public Reference n(Object obj) {
        return (Reference) this.f4702a.get(obj);
    }

    public void o() {
        this.b.clear();
        this.c.clear();
    }

    public boolean p(int i) {
        return this.d.z().j(i);
    }

    public boolean q(int i) {
        return this.d.B().j(i);
    }

    public State r(Dimension dimension) {
        this.d.W(dimension);
        return this;
    }

    public void s(String str, String str2) {
        ArrayList arrayList;
        ConstraintReference constraintReferenceC = c(str);
        if (constraintReferenceC != null) {
            constraintReferenceC.Z(str2);
            if (this.c.containsKey(str2)) {
                arrayList = (ArrayList) this.c.get(str2);
            } else {
                arrayList = new ArrayList();
                this.c.put(str2, arrayList);
            }
            arrayList.add(str);
        }
    }

    public State t(Dimension dimension) {
        this.d.d0(dimension);
        return this;
    }

    public VerticalChainReference u() {
        return (VerticalChainReference) j(null, Helper.VERTICAL_CHAIN);
    }

    public GuidelineReference v(Object obj) {
        return h(obj, 1);
    }

    public State w(Dimension dimension) {
        return t(dimension);
    }
}
