package U1;

import android.animation.Animator;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import androidx.annotation.NonNull;
import androidx.collection.C0805a;
import androidx.collection.C0824u;
import com.stardust.app.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: TransitionManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0750a f4780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal<WeakReference<C0805a<ViewGroup, ArrayList<AbstractC0759j>>>> f4781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList<ViewGroup> f4782c;

    static {
        C0750a c0750a = new C0750a();
        c0750a.f4788J = false;
        c0750a.Q(new C0752c(2));
        c0750a.Q(new C0751b());
        c0750a.Q(new C0752c(1));
        f4780a = c0750a;
        f4781b = new ThreadLocal<>();
        f4782c = new ArrayList<>();
    }

    public static void a(@NonNull ViewGroup viewGroup, AbstractC0759j abstractC0759j) {
        ArrayList<ViewGroup> arrayList = f4782c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (abstractC0759j == null) {
            abstractC0759j = f4780a;
        }
        AbstractC0759j abstractC0759jClone = abstractC0759j.clone();
        c(viewGroup, abstractC0759jClone);
        viewGroup.setTag(R.id.transition_current_scene, null);
        a aVar = new a();
        aVar.f4783a = abstractC0759jClone;
        aVar.f4784c = viewGroup;
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    public static C0805a<ViewGroup, ArrayList<AbstractC0759j>> b() {
        C0805a<ViewGroup, ArrayList<AbstractC0759j>> c0805a;
        ThreadLocal<WeakReference<C0805a<ViewGroup, ArrayList<AbstractC0759j>>>> threadLocal = f4781b;
        WeakReference<C0805a<ViewGroup, ArrayList<AbstractC0759j>>> weakReference = threadLocal.get();
        if (weakReference != null && (c0805a = weakReference.get()) != null) {
            return c0805a;
        }
        C0805a<ViewGroup, ArrayList<AbstractC0759j>> c0805a2 = new C0805a<>();
        threadLocal.set(new WeakReference<>(c0805a2));
        return c0805a2;
    }

    public static void c(ViewGroup viewGroup, AbstractC0759j abstractC0759j) {
        ArrayList<AbstractC0759j> arrayList = b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator<AbstractC0759j> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().A(viewGroup);
            }
        }
        if (abstractC0759j != null) {
            abstractC0759j.i(viewGroup, true);
        }
        if (((C0758i) viewGroup.getTag(R.id.transition_current_scene)) != null) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: TransitionManager.java */
    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC0759j f4783a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ViewGroup f4784c;

        /* JADX INFO: renamed from: U1.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: TransitionManager.java */
        public class C0087a extends s {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C0805a f4785a;

            public C0087a(C0805a c0805a) {
                this.f4785a = c0805a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // U1.s, U1.AbstractC0759j.f
            public final void l(@NonNull AbstractC0759j abstractC0759j) {
                ((ArrayList) this.f4785a.get(a.this.f4784c)).remove(abstractC0759j);
                abstractC0759j.C(this);
            }
        }

        /* JADX WARN: Code duplicated, block: B:101:0x020e  */
        /* JADX WARN: Code duplicated, block: B:103:0x021c  */
        /* JADX WARN: Code duplicated, block: B:104:0x0228  */
        /* JADX WARN: Code duplicated, block: B:108:0x023a  */
        /* JADX WARN: Code duplicated, block: B:131:0x02a9  */
        /* JADX WARN: Code duplicated, block: B:142:0x02d7  */
        /* JADX WARN: Code duplicated, block: B:144:0x02dd  */
        /* JADX WARN: Code duplicated, block: B:146:0x02e3  */
        /* JADX WARN: Code duplicated, block: B:148:0x02f2  */
        /* JADX WARN: Code duplicated, block: B:14:0x004f  */
        /* JADX WARN: Code duplicated, block: B:151:0x0301 A[ORIG_RETURN, RETURN] */
        /* JADX WARN: Code duplicated, block: B:154:0x01e6 A[EDGE_INSN: B:154:0x01e6->B:91:0x01e6 BREAK  A[LOOP:1: B:19:0x0084->B:90:0x01dc], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:17:0x0059 A[LOOP:0: B:15:0x0053->B:17:0x0059, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:184:0x0206 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:21:0x0089  */
        /* JADX WARN: Code duplicated, block: B:23:0x008d  */
        /* JADX WARN: Code duplicated, block: B:25:0x0090  */
        /* JADX WARN: Code duplicated, block: B:27:0x0093  */
        /* JADX WARN: Code duplicated, block: B:29:0x0096  */
        /* JADX WARN: Code duplicated, block: B:30:0x009b  */
        /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
        /* JADX WARN: Code duplicated, block: B:45:0x00ee  */
        /* JADX WARN: Code duplicated, block: B:48:0x00fe  */
        /* JADX WARN: Code duplicated, block: B:50:0x010c  */
        /* JADX WARN: Code duplicated, block: B:63:0x0153  */
        /* JADX WARN: Code duplicated, block: B:65:0x015f  */
        /* JADX WARN: Code duplicated, block: B:78:0x01a2  */
        /* JADX WARN: Code duplicated, block: B:80:0x01ab  */
        /* JADX WARN: Code duplicated, block: B:94:0x01ed  */
        /* JADX WARN: Code duplicated, block: B:96:0x01fb  */
        /* JADX WARN: Instruction removed from duplicated block: B:146:0x02e3, please report this as an issue */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            ArrayList arrayList;
            AbstractC0759j abstractC0759j;
            int i10;
            y yVar;
            y yVar2;
            C0805a c0805a;
            C0805a c0805a2;
            int i11;
            int[] iArr;
            boolean z10;
            int i12;
            int i13;
            C0805a<Animator, AbstractC0759j.b> c0805aQ;
            int i14;
            Animator animatorH;
            AbstractC0759j.b bVar;
            View view;
            x xVar;
            x xVar2;
            int i15;
            y yVar3;
            boolean z11;
            int i16;
            View view2;
            x xVar3;
            C0805a<String, View> c0805a3;
            int i17;
            int i18;
            View viewN;
            View view3;
            SparseArray<View> sparseArray;
            int size;
            int i19;
            View viewValueAt;
            View view4;
            C0824u<View> c0824u;
            int iK;
            int i20;
            View viewL;
            y yVar4;
            Iterator it;
            ViewGroup viewGroup = this.f4784c;
            viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
            viewGroup.removeOnAttachStateChangeListener(this);
            ArrayList<ViewGroup> arrayList2 = t.f4782c;
            ViewGroup viewGroup2 = this.f4784c;
            boolean z12 = true;
            if (!arrayList2.remove(viewGroup2)) {
                return true;
            }
            C0805a<ViewGroup, ArrayList<AbstractC0759j>> c0805aB = t.b();
            ArrayList<AbstractC0759j> arrayList3 = c0805aB.get(viewGroup2);
            if (arrayList3 != null) {
                arrayList = arrayList3.size() > 0 ? new ArrayList(arrayList3) : null;
                abstractC0759j = this.f4783a;
                arrayList3.add(abstractC0759j);
                abstractC0759j.a(new C0087a(c0805aB));
                i10 = 0;
                abstractC0759j.i(viewGroup2, false);
                if (arrayList != null) {
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((AbstractC0759j) it.next()).E(viewGroup2);
                    }
                }
                abstractC0759j.f4746o = new ArrayList<>();
                abstractC0759j.f4747p = new ArrayList<>();
                yVar = abstractC0759j.f4742k;
                yVar2 = abstractC0759j.f4743l;
                c0805a = new C0805a(yVar.f4799a);
                c0805a2 = new C0805a(yVar2.f4799a);
                i11 = 0;
                while (true) {
                    iArr = abstractC0759j.f4745n;
                    if (i11 < iArr.length) {
                        break;
                    }
                    i15 = iArr[i11];
                    if (i15 != z12) {
                        yVar3 = yVar;
                        z11 = z12;
                        for (i16 = c0805a.f6599d - 1; i16 >= 0; i16--) {
                            view2 = (View) c0805a.h(i16);
                            if (view2 == null && abstractC0759j.x(view2) && (xVar3 = (x) c0805a2.remove(view2)) != null && abstractC0759j.x(xVar3.f4797b)) {
                                abstractC0759j.f4746o.add((x) c0805a.k(i16));
                                abstractC0759j.f4747p.add(xVar3);
                            }
                        }
                    } else if (i15 != 2) {
                        yVar3 = yVar;
                        z11 = z12;
                        c0805a3 = yVar3.f4802d;
                        C0805a<String, View> c0805a4 = yVar2.f4802d;
                        i17 = c0805a3.f6599d;
                        for (i18 = 0; i18 < i17; i18++) {
                            viewN = c0805a3.n(i18);
                            if (viewN == null && abstractC0759j.x(viewN) && (view3 = c0805a4.get(c0805a3.h(i18))) != null && abstractC0759j.x(view3)) {
                                x xVar4 = (x) c0805a.get(viewN);
                                x xVar5 = (x) c0805a2.get(view3);
                                if (xVar4 != null && xVar5 != null) {
                                    abstractC0759j.f4746o.add(xVar4);
                                    abstractC0759j.f4747p.add(xVar5);
                                    c0805a.remove(viewN);
                                    c0805a2.remove(view3);
                                }
                            }
                        }
                    } else if (i15 != 3) {
                        yVar3 = yVar;
                        z11 = z12;
                        sparseArray = yVar3.f4800b;
                        SparseArray<View> sparseArray2 = yVar2.f4800b;
                        size = sparseArray.size();
                        for (i19 = 0; i19 < size; i19++) {
                            viewValueAt = sparseArray.valueAt(i19);
                            if (viewValueAt == null && abstractC0759j.x(viewValueAt) && (view4 = sparseArray2.get(sparseArray.keyAt(i19))) != null && abstractC0759j.x(view4)) {
                                x xVar6 = (x) c0805a.get(viewValueAt);
                                x xVar7 = (x) c0805a2.get(view4);
                                if (xVar6 != null && xVar7 != null) {
                                    abstractC0759j.f4746o.add(xVar6);
                                    abstractC0759j.f4747p.add(xVar7);
                                    c0805a.remove(viewValueAt);
                                    c0805a2.remove(view4);
                                }
                            }
                        }
                    } else if (i15 != 4) {
                        yVar3 = yVar;
                        z11 = z12;
                    } else {
                        c0824u = yVar.f4801c;
                        iK = c0824u.k();
                        i20 = i10;
                        while (i20 < iK) {
                            viewL = c0824u.l(i20);
                            if (viewL == null && abstractC0759j.x(viewL)) {
                                yVar4 = yVar;
                                View viewD = yVar2.f4801c.d(c0824u.h(i20));
                                if (viewD != null && abstractC0759j.x(viewD)) {
                                    x xVar8 = (x) c0805a.get(viewL);
                                    x xVar9 = (x) c0805a2.get(viewD);
                                    if (xVar8 != null && xVar9 != null) {
                                        abstractC0759j.f4746o.add(xVar8);
                                        abstractC0759j.f4747p.add(xVar9);
                                        c0805a.remove(viewL);
                                        c0805a2.remove(viewD);
                                    }
                                }
                                i20++;
                                yVar = yVar4;
                                z12 = z12;
                            } else {
                                yVar4 = yVar;
                            }
                            i20++;
                            yVar = yVar4;
                            z12 = z12;
                        }
                        z11 = z12;
                        yVar3 = yVar;
                    }
                    i11++;
                    yVar = yVar3;
                    z12 = z11;
                    i10 = 0;
                }
                z10 = z12;
                for (i12 = 0; i12 < c0805a.f6599d; i12++) {
                    xVar2 = (x) c0805a.n(i12);
                    if (abstractC0759j.x(xVar2.f4797b)) {
                        abstractC0759j.f4746o.add(xVar2);
                        abstractC0759j.f4747p.add(null);
                    }
                }
                for (i13 = 0; i13 < c0805a2.f6599d; i13++) {
                    xVar = (x) c0805a2.n(i13);
                    if (abstractC0759j.x(xVar.f4797b)) {
                        abstractC0759j.f4747p.add(xVar);
                        abstractC0759j.f4746o.add(null);
                    }
                }
                c0805aQ = AbstractC0759j.q();
                int i21 = c0805aQ.f6599d;
                WindowId windowId = viewGroup2.getWindowId();
                i14 = i21 - 1;
                while (i14 >= 0) {
                    animatorH = c0805aQ.h(i14);
                    if (animatorH == null && (bVar = c0805aQ.get(animatorH)) != null && (view = bVar.f4758a) != null && windowId.equals(bVar.f4761d)) {
                        boolean z13 = z10;
                        x xVarT = abstractC0759j.t(view, z13);
                        x xVarO = abstractC0759j.o(view, z13);
                        if (xVarT == null && xVarO == null) {
                            xVarO = abstractC0759j.f4743l.f4799a.get(view);
                        }
                        if (xVarT != null || xVarO != null) {
                            x xVar10 = bVar.f4760c;
                            AbstractC0759j abstractC0759j2 = bVar.f4762e;
                            if (abstractC0759j2.w(xVar10, xVarO)) {
                                if (abstractC0759j2.p().f4734C != null) {
                                    animatorH.cancel();
                                    ArrayList<Animator> arrayList4 = abstractC0759j2.f4749r;
                                    arrayList4.remove(animatorH);
                                    c0805aQ.remove(animatorH);
                                    if (arrayList4.size() == 0) {
                                        abstractC0759j2.z(abstractC0759j2, AbstractC0759j.g.f4773c, false);
                                        if (!abstractC0759j2.f4753v) {
                                            abstractC0759j2.f4753v = true;
                                            abstractC0759j2.z(abstractC0759j2, AbstractC0759j.g.f4772b, false);
                                        }
                                    }
                                } else if (animatorH.isRunning() || animatorH.isStarted()) {
                                    animatorH.cancel();
                                } else {
                                    c0805aQ.remove(animatorH);
                                }
                            }
                        }
                    }
                    i14--;
                    z10 = true;
                }
                abstractC0759j.m(viewGroup2, abstractC0759j.f4742k, abstractC0759j.f4743l, abstractC0759j.f4746o, abstractC0759j.f4747p);
                if (abstractC0759j.f4734C == null) {
                    abstractC0759j.F();
                    return true;
                }
                if (Build.VERSION.SDK_INT >= 34) {
                    return true;
                }
                abstractC0759j.B();
                AbstractC0759j.e eVar = abstractC0759j.f4734C;
                v vVar = eVar.f4770g;
                long j10 = vVar.f4733B == 0 ? 1L : 0L;
                vVar.G(j10, eVar.f4764a);
                eVar.f4764a = j10;
                abstractC0759j.f4734C.f4765b = true;
                return true;
            }
            arrayList3 = new ArrayList<>();
            c0805aB.put(viewGroup2, arrayList3);
            abstractC0759j = this.f4783a;
            arrayList3.add(abstractC0759j);
            abstractC0759j.a(new C0087a(c0805aB));
            i10 = 0;
            abstractC0759j.i(viewGroup2, false);
            if (arrayList != null) {
                it = arrayList.iterator();
                while (it.hasNext()) {
                    ((AbstractC0759j) it.next()).E(viewGroup2);
                }
            }
            abstractC0759j.f4746o = new ArrayList<>();
            abstractC0759j.f4747p = new ArrayList<>();
            yVar = abstractC0759j.f4742k;
            yVar2 = abstractC0759j.f4743l;
            c0805a = new C0805a(yVar.f4799a);
            c0805a2 = new C0805a(yVar2.f4799a);
            i11 = 0;
            while (true) {
                iArr = abstractC0759j.f4745n;
                if (i11 < iArr.length) {
                    break;
                    break;
                }
                i15 = iArr[i11];
                if (i15 != z12) {
                    yVar3 = yVar;
                    z11 = z12;
                    while (i16 >= 0) {
                        view2 = (View) c0805a.h(i16);
                        if (view2 == null) {
                        }
                    }
                } else if (i15 != 2) {
                    yVar3 = yVar;
                    z11 = z12;
                    c0805a3 = yVar3.f4802d;
                    C0805a<String, View> c0805a5 = yVar2.f4802d;
                    i17 = c0805a3.f6599d;
                    while (i18 < i17) {
                        viewN = c0805a3.n(i18);
                        if (viewN == null) {
                        }
                    }
                } else if (i15 != 3) {
                    yVar3 = yVar;
                    z11 = z12;
                    sparseArray = yVar3.f4800b;
                    SparseArray<View> sparseArray3 = yVar2.f4800b;
                    size = sparseArray.size();
                    while (i19 < size) {
                        viewValueAt = sparseArray.valueAt(i19);
                        if (viewValueAt == null) {
                        }
                    }
                } else if (i15 != 4) {
                    yVar3 = yVar;
                    z11 = z12;
                } else {
                    c0824u = yVar.f4801c;
                    iK = c0824u.k();
                    i20 = i10;
                    while (i20 < iK) {
                        viewL = c0824u.l(i20);
                        if (viewL == null) {
                            yVar4 = yVar;
                        } else {
                            yVar4 = yVar;
                        }
                        i20++;
                        yVar = yVar4;
                        z12 = z12;
                    }
                    z11 = z12;
                    yVar3 = yVar;
                }
                i11++;
                yVar = yVar3;
                z12 = z11;
                i10 = 0;
            }
            z10 = z12;
            while (i12 < c0805a.f6599d) {
                xVar2 = (x) c0805a.n(i12);
                if (abstractC0759j.x(xVar2.f4797b)) {
                    abstractC0759j.f4746o.add(xVar2);
                    abstractC0759j.f4747p.add(null);
                }
            }
            while (i13 < c0805a2.f6599d) {
                xVar = (x) c0805a2.n(i13);
                if (abstractC0759j.x(xVar.f4797b)) {
                    abstractC0759j.f4747p.add(xVar);
                    abstractC0759j.f4746o.add(null);
                }
            }
            c0805aQ = AbstractC0759j.q();
            int i22 = c0805aQ.f6599d;
            WindowId windowId2 = viewGroup2.getWindowId();
            i14 = i22 - 1;
            while (i14 >= 0) {
                animatorH = c0805aQ.h(i14);
                if (animatorH == null) {
                }
                i14--;
                z10 = true;
            }
            abstractC0759j.m(viewGroup2, abstractC0759j.f4742k, abstractC0759j.f4743l, abstractC0759j.f4746o, abstractC0759j.f4747p);
            if (abstractC0759j.f4734C == null) {
                abstractC0759j.F();
                return true;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                return true;
            }
            abstractC0759j.B();
            AbstractC0759j.e eVar2 = abstractC0759j.f4734C;
            v vVar2 = eVar2.f4770g;
            if (vVar2.f4733B == 0) {
            }
            vVar2.G(j10, eVar2.f4764a);
            eVar2.f4764a = j10;
            abstractC0759j.f4734C.f4765b = true;
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            ViewGroup viewGroup = this.f4784c;
            viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
            viewGroup.removeOnAttachStateChangeListener(this);
            ArrayList<ViewGroup> arrayList = t.f4782c;
            ViewGroup viewGroup2 = this.f4784c;
            arrayList.remove(viewGroup2);
            ArrayList<AbstractC0759j> arrayList2 = t.b().get(viewGroup2);
            if (arrayList2 != null && arrayList2.size() > 0) {
                Iterator<AbstractC0759j> it = arrayList2.iterator();
                while (it.hasNext()) {
                    it.next().E(viewGroup2);
                }
            }
            this.f4783a.j(true);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }
    }
}
