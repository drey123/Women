package androidx.transition;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.res.TypedArrayUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class TransitionSet extends Transition {
    public int F0;
    public Transition[] G0;
    public ArrayList Y;
    public boolean Z;
    public int k0;
    public boolean q0;

    public static class TransitionSetListener extends TransitionListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TransitionSet f7436a;

        public TransitionSetListener(TransitionSet transitionSet) {
            this.f7436a = transitionSet;
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public void c(Transition transition) {
            TransitionSet transitionSet = this.f7436a;
            if (transitionSet.q0) {
                return;
            }
            transitionSet.F0();
            this.f7436a.q0 = true;
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public void f(Transition transition) {
            TransitionSet transitionSet = this.f7436a;
            int i = transitionSet.k0 - 1;
            transitionSet.k0 = i;
            if (i == 0) {
                transitionSet.q0 = false;
                transitionSet.v();
            }
            transition.r0(this);
        }
    }

    public TransitionSet() {
        this.Y = new ArrayList();
        this.Z = true;
        this.q0 = false;
        this.F0 = 0;
    }

    @Override // androidx.transition.Transition
    public void C0(PathMotion pathMotion) {
        super.C0(pathMotion);
        this.F0 |= 4;
        if (this.Y != null) {
            for (int i = 0; i < this.Y.size(); i++) {
                ((Transition) this.Y.get(i)).C0(pathMotion);
            }
        }
    }

    @Override // androidx.transition.Transition
    public void D0(TransitionPropagation transitionPropagation) {
        super.D0(transitionPropagation);
        this.F0 |= 2;
        int size = this.Y.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.Y.get(i)).D0(transitionPropagation);
        }
    }

    @Override // androidx.transition.Transition
    public String G0(String str) {
        String strG0 = super.G0(str);
        for (int i = 0; i < this.Y.size(); i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(strG0);
            sb.append("\n");
            sb.append(((Transition) this.Y.get(i)).G0(str + "  "));
            strG0 = sb.toString();
        }
        return strG0;
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public TransitionSet c(Transition.TransitionListener transitionListener) {
        return (TransitionSet) super.c(transitionListener);
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public TransitionSet g(View view) {
        for (int i = 0; i < this.Y.size(); i++) {
            ((Transition) this.Y.get(i)).g(view);
        }
        return (TransitionSet) super.g(view);
    }

    public TransitionSet J0(Transition transition) {
        L0(transition);
        long j = this.c;
        if (j >= 0) {
            transition.x0(j);
        }
        if ((this.F0 & 1) != 0) {
            transition.z0(G());
        }
        if ((this.F0 & 2) != 0) {
            transition.D0(L());
        }
        if ((this.F0 & 4) != 0) {
            transition.C0(J());
        }
        if ((this.F0 & 8) != 0) {
            transition.y0(F());
        }
        return this;
    }

    public final void L0(Transition transition) {
        this.Y.add(transition);
        transition.r = this;
    }

    public Transition M0(int i) {
        if (i < 0 || i >= this.Y.size()) {
            return null;
        }
        return (Transition) this.Y.get(i);
    }

    public int N0() {
        return this.Y.size();
    }

    public final int O0(long j) {
        for (int i = 1; i < this.Y.size(); i++) {
            if (((Transition) this.Y.get(i)).Q > j) {
                return i - 1;
            }
        }
        return this.Y.size() - 1;
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public TransitionSet r0(Transition.TransitionListener transitionListener) {
        return (TransitionSet) super.r0(transitionListener);
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public TransitionSet s0(View view) {
        for (int i = 0; i < this.Y.size(); i++) {
            ((Transition) this.Y.get(i)).s0(view);
        }
        return (TransitionSet) super.s0(view);
    }

    public final void S0(Transition[] transitionArr) {
        Arrays.fill(transitionArr, (Object) null);
        this.G0 = transitionArr;
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public TransitionSet x0(long j) {
        ArrayList arrayList;
        super.x0(j);
        if (this.c >= 0 && (arrayList = this.Y) != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Transition) this.Y.get(i)).x0(j);
            }
        }
        return this;
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] */
    public TransitionSet z0(TimeInterpolator timeInterpolator) {
        this.F0 |= 1;
        ArrayList arrayList = this.Y;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Transition) this.Y.get(i)).z0(timeInterpolator);
            }
        }
        return (TransitionSet) super.z0(timeInterpolator);
    }

    public TransitionSet W0(int i) {
        if (i == 0) {
            this.Z = true;
        } else {
            if (i != 1) {
                throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + i);
            }
            this.Z = false;
        }
        return this;
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: X0, reason: merged with bridge method [inline-methods] */
    public TransitionSet E0(long j) {
        return (TransitionSet) super.E0(j);
    }

    public final void Y0() {
        TransitionSetListener transitionSetListener = new TransitionSetListener(this);
        Iterator it = this.Y.iterator();
        while (it.hasNext()) {
            ((Transition) it.next()).c(transitionSetListener);
        }
        this.k0 = this.Y.size();
    }

    @Override // androidx.transition.Transition
    public boolean Z() {
        for (int i = 0; i < this.Y.size(); i++) {
            if (((Transition) this.Y.get(i)).Z()) {
                return true;
            }
        }
        return false;
    }

    public final Transition[] Z0() {
        Transition[] transitionArr = this.G0;
        this.G0 = null;
        if (transitionArr == null) {
            transitionArr = new Transition[this.Y.size()];
        }
        return (Transition[]) this.Y.toArray(transitionArr);
    }

    @Override // androidx.transition.Transition
    public void cancel() {
        super.cancel();
        Transition[] transitionArrZ0 = Z0();
        int size = this.Y.size();
        for (int i = 0; i < size; i++) {
            transitionArrZ0[i].cancel();
        }
        S0(transitionArrZ0);
    }

    @Override // androidx.transition.Transition
    public void m(TransitionValues transitionValues) {
        if (d0(transitionValues.b)) {
            for (Transition transition : this.Y) {
                if (transition.d0(transitionValues.b)) {
                    transition.m(transitionValues);
                    transitionValues.c.add(transition);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    public void n0(View view) {
        super.n0(view);
        int size = this.Y.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.Y.get(i)).n0(view);
        }
    }

    @Override // androidx.transition.Transition
    public void o(TransitionValues transitionValues) {
        super.o(transitionValues);
        int size = this.Y.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.Y.get(i)).o(transitionValues);
        }
    }

    @Override // androidx.transition.Transition
    public void p(TransitionValues transitionValues) {
        if (d0(transitionValues.b)) {
            for (Transition transition : this.Y) {
                if (transition.d0(transitionValues.b)) {
                    transition.p(transitionValues);
                    transitionValues.c.add(transition);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    public void p0() {
        this.M = 0L;
        TransitionListenerAdapter transitionListenerAdapter = new TransitionListenerAdapter() { // from class: androidx.transition.TransitionSet.2
            @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
            public void g(Transition transition) {
                TransitionSet.this.Y.remove(transition);
                if (TransitionSet.this.Z()) {
                    return;
                }
                TransitionSet.this.l0(Transition.TransitionNotification.c, false);
                TransitionSet transitionSet = TransitionSet.this;
                transitionSet.B = true;
                transitionSet.l0(Transition.TransitionNotification.b, false);
            }
        };
        for (int i = 0; i < this.Y.size(); i++) {
            Transition transition = (Transition) this.Y.get(i);
            transition.c(transitionListenerAdapter);
            transition.p0();
            long jW = transition.W();
            if (this.Z) {
                this.M = Math.max(this.M, jW);
            } else {
                long j = this.M;
                transition.Q = j;
                this.M = j + jW;
            }
        }
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: s */
    public Transition clone() {
        TransitionSet transitionSet = (TransitionSet) super.clone();
        transitionSet.Y = new ArrayList();
        int size = this.Y.size();
        for (int i = 0; i < size; i++) {
            transitionSet.L0(((Transition) this.Y.get(i)).clone());
        }
        return transitionSet;
    }

    @Override // androidx.transition.Transition
    public void t0(View view) {
        super.t0(view);
        Transition[] transitionArrZ0 = Z0();
        int size = this.Y.size();
        for (int i = 0; i < size; i++) {
            transitionArrZ0[i].t0(view);
        }
        S0(transitionArrZ0);
    }

    @Override // androidx.transition.Transition
    public void u(ViewGroup viewGroup, TransitionValuesMaps transitionValuesMaps, TransitionValuesMaps transitionValuesMaps2, ArrayList arrayList, ArrayList arrayList2) {
        long jP = P();
        int size = this.Y.size();
        for (int i = 0; i < size; i++) {
            Transition transition = (Transition) this.Y.get(i);
            if (jP > 0 && (this.Z || i == 0)) {
                long jP2 = transition.P();
                if (jP2 > 0) {
                    transition.E0(jP2 + jP);
                } else {
                    transition.E0(jP);
                }
            }
            transition.u(viewGroup, transitionValuesMaps, transitionValuesMaps2, arrayList, arrayList2);
        }
    }

    @Override // androidx.transition.Transition
    public void v0() {
        if (this.Y.isEmpty()) {
            F0();
            v();
            return;
        }
        Y0();
        if (this.Z) {
            Iterator it = this.Y.iterator();
            while (it.hasNext()) {
                ((Transition) it.next()).v0();
            }
            return;
        }
        for (int i = 1; i < this.Y.size(); i++) {
            Transition transition = (Transition) this.Y.get(i - 1);
            final Transition transition2 = (Transition) this.Y.get(i);
            transition.c(new TransitionListenerAdapter() { // from class: androidx.transition.TransitionSet.1
                @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
                public void f(Transition transition3) {
                    transition2.v0();
                    transition3.r0(this);
                }
            });
        }
        Transition transition3 = (Transition) this.Y.get(0);
        if (transition3 != null) {
            transition3.v0();
        }
    }

    @Override // androidx.transition.Transition
    public Transition w(View view, boolean z) {
        for (int i = 0; i < this.Y.size(); i++) {
            ((Transition) this.Y.get(i)).w(view, z);
        }
        return super.w(view, z);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    @Override // androidx.transition.Transition
    public void w0(long j, long j2) {
        boolean z;
        long jW = W();
        if (this.r != null) {
            if (j < 0 && j2 < 0) {
                return;
            }
            if (j > jW && j2 > jW) {
                return;
            }
        }
        boolean z2 = j < j2;
        if ((j >= 0 && j2 < 0) || (j <= jW && j2 > jW)) {
            this.B = false;
            l0(Transition.TransitionNotification.f7429a, z2);
        }
        if (!this.Z) {
            int iO0 = O0(j2);
            if (j >= j2) {
                while (true) {
                    if (iO0 < this.Y.size()) {
                        Transition transition = (Transition) this.Y.get(iO0);
                        long j3 = transition.Q;
                        z = z2;
                        long j4 = j - j3;
                        if (j4 < 0) {
                            break;
                        }
                        transition.w0(j4, j2 - j3);
                        iO0++;
                        z2 = z;
                    }
                }
            } else {
                z = z2;
                while (iO0 >= 0) {
                    Transition transition2 = (Transition) this.Y.get(iO0);
                    long j5 = transition2.Q;
                    long j6 = j - j5;
                    transition2.w0(j6, j2 - j5);
                    if (j6 >= 0) {
                        break;
                    } else {
                        iO0--;
                    }
                }
            }
            if (this.r != null) {
                if ((j > jW || j2 > jW) && (j >= 0 || j2 < 0)) {
                    return;
                }
                if (j > jW) {
                    this.B = true;
                }
                l0(Transition.TransitionNotification.b, z);
            }
        }
        for (int i = 0; i < this.Y.size(); i++) {
            ((Transition) this.Y.get(i)).w0(j, j2);
        }
        z = z2;
        if (this.r != null) {
            if (j > jW) {
                return;
            } else {
                return;
            }
            if (j > jW) {
                this.B = true;
            }
            l0(Transition.TransitionNotification.b, z);
        }
    }

    @Override // androidx.transition.Transition
    public Transition y(Class cls, boolean z) {
        for (int i = 0; i < this.Y.size(); i++) {
            ((Transition) this.Y.get(i)).y(cls, z);
        }
        return super.y(cls, z);
    }

    @Override // androidx.transition.Transition
    public void y0(Transition.EpicenterCallback epicenterCallback) {
        super.y0(epicenterCallback);
        this.F0 |= 8;
        int size = this.Y.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.Y.get(i)).y0(epicenterCallback);
        }
    }

    public TransitionSet(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Y = new ArrayList();
        this.Z = true;
        this.q0 = false;
        this.F0 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Styleable.i);
        W0(TypedArrayUtils.g(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionOrdering", 0, 0));
        typedArrayObtainStyledAttributes.recycle();
    }
}
