package androidx.constraintlayout.core.state.helpers;

import androidx.constraintlayout.core.state.Reference;
import androidx.constraintlayout.core.state.State;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.Guideline;

/* JADX INFO: loaded from: classes2.dex */
public class GuidelineReference implements Facade, Reference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final State f4709a;
    public int b;
    public Guideline c;
    public int d = -1;
    public int e = -1;
    public float f = 0.0f;
    public Object g;

    public GuidelineReference(State state) {
        this.f4709a = state;
    }

    @Override // androidx.constraintlayout.core.state.helpers.Facade, androidx.constraintlayout.core.state.Reference
    public ConstraintWidget a() {
        if (this.c == null) {
            this.c = new Guideline();
        }
        return this.c;
    }

    @Override // androidx.constraintlayout.core.state.helpers.Facade, androidx.constraintlayout.core.state.Reference
    public void apply() {
        this.c.G1(this.b);
        int i = this.d;
        if (i != -1) {
            this.c.D1(i);
            return;
        }
        int i2 = this.e;
        if (i2 != -1) {
            this.c.E1(i2);
        } else {
            this.c.F1(this.f);
        }
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public void b(ConstraintWidget constraintWidget) {
        if (constraintWidget instanceof Guideline) {
            this.c = (Guideline) constraintWidget;
        } else {
            this.c = null;
        }
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public void c(Object obj) {
        this.g = obj;
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public Facade d() {
        return null;
    }

    public GuidelineReference e(Object obj) {
        this.d = -1;
        this.e = this.f4709a.d(obj);
        this.f = 0.0f;
        return this;
    }

    public GuidelineReference f(float f) {
        this.d = -1;
        this.e = -1;
        this.f = f;
        return this;
    }

    public void g(int i) {
        this.b = i;
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public Object getKey() {
        return this.g;
    }

    public GuidelineReference h(Object obj) {
        this.d = this.f4709a.d(obj);
        this.e = -1;
        this.f = 0.0f;
        return this;
    }
}
