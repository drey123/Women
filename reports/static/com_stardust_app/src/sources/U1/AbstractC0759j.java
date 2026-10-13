package U1;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.collection.C0805a;
import androidx.collection.C0824u;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import androidx.fragment.app.RunnableC1373j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.WeakHashMap;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: renamed from: U1.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Transition.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0759j implements Cloneable {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Animator[] f4728E = new Animator[0];

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f4729F = {2, 1, 3, 4};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final a f4730G = new a();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final ThreadLocal<C0805a<Animator, b>> f4731H = new ThreadLocal<>();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f4733B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public e f4734C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f4735D;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList<x> f4746o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList<x> f4747p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public f[] f4748q;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public c f4757z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4736a = getClass().getName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f4737c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f4738d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TimeInterpolator f4739e = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList<Integer> f4740i = new ArrayList<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList<View> f4741j = new ArrayList<>();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public y f4742k = new y();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public y f4743l = new y();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public v f4744m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int[] f4745n = f4729F;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList<Animator> f4749r = new ArrayList<>();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Animator[] f4750s = f4728E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4751t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f4752u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4753v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AbstractC0759j f4754w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayList<f> f4755x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ArrayList<Animator> f4756y = new ArrayList<>();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public a f4732A = f4730G;

    /* JADX INFO: renamed from: U1.j$a */
    /* JADX INFO: compiled from: Transition.java */
    public class a extends B.g {
        @NonNull
        public final Path X1(float f10, float f11, float f12, float f13) {
            Path path = new Path();
            path.moveTo(f10, f11);
            path.lineTo(f12, f13);
            return path;
        }
    }

    /* JADX INFO: renamed from: U1.j$b */
    /* JADX INFO: compiled from: Transition.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f4758a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f4759b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public x f4760c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public WindowId f4761d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public AbstractC0759j f4762e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Animator f4763f;
    }

    /* JADX INFO: renamed from: U1.j$c */
    /* JADX INFO: compiled from: Transition.java */
    public static abstract class c {
    }

    /* JADX INFO: renamed from: U1.j$d */
    /* JADX INFO: compiled from: Transition.java */
    public static class d {
        public static long a(Animator animator) {
            return animator.getTotalDuration();
        }

        public static void b(Animator animator, long j10) {
            ((AnimatorSet) animator).setCurrentPlayTime(j10);
        }
    }

    /* JADX INFO: renamed from: U1.j$e */
    /* JADX INFO: compiled from: Transition.java */
    public class e extends s implements u, H0.b.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f4764a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f4765b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f4766c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public H0.e f4767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final z f4768e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public RunnableC1373j f4769f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ v f4770g;

        public e(v vVar) {
            this.f4770g = vVar;
            z zVar = new z();
            long[] jArr = new long[20];
            zVar.f4803a = jArr;
            zVar.f4804b = new float[20];
            zVar.f4805c = 0;
            Arrays.fill(jArr, Long.MIN_VALUE);
            this.f4768e = zVar;
        }

        @Override // U1.u
        public final boolean a() {
            return this.f4765b;
        }

        @Override // U1.u
        public final long c() {
            return this.f4770g.f4733B;
        }

        @Override // U1.u
        public final void e(long j10) {
            if (this.f4767d != null) {
                throw new IllegalStateException("setCurrentPlayTimeMillis() called after animation has been started");
            }
            long j11 = this.f4764a;
            if (j10 == j11 || !this.f4765b) {
                return;
            }
            if (!this.f4766c) {
                v vVar = this.f4770g;
                if (j10 != 0 || j11 <= 0) {
                    long j12 = vVar.f4733B;
                    if (j10 == j12 && j11 < j12) {
                        j10 = 1 + j12;
                    }
                } else {
                    j10 = -1;
                }
                if (j10 != j11) {
                    vVar.G(j10, j11);
                    this.f4764a = j10;
                }
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            z zVar = this.f4768e;
            int i10 = (zVar.f4805c + 1) % 20;
            zVar.f4805c = i10;
            zVar.f4803a[i10] = jCurrentAnimationTimeMillis;
            zVar.f4804b[i10] = j10;
        }

        @Override // U1.u
        public final void f() {
            n();
            this.f4767d.c(this.f4770g.f4733B + 1);
        }

        @Override // H0.b.d
        public final void j(float f10) {
            v vVar = this.f4770g;
            long jMax = Math.max(-1L, Math.min(vVar.f4733B + 1, Math.round(f10)));
            vVar.G(jMax, this.f4764a);
            this.f4764a = jMax;
        }

        @Override // U1.s, U1.AbstractC0759j.f
        public final void k(@NonNull AbstractC0759j abstractC0759j) {
            this.f4766c = true;
        }

        @Override // U1.u
        public final void m(@NonNull RunnableC1373j runnableC1373j) {
            this.f4769f = runnableC1373j;
            n();
            this.f4767d.c(0.0f);
        }

        public final void n() {
            float fSqrt;
            if (this.f4767d != null) {
                return;
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float f10 = this.f4764a;
            z zVar = this.f4768e;
            char c10 = 20;
            int i10 = (zVar.f4805c + 1) % 20;
            zVar.f4805c = i10;
            zVar.f4803a[i10] = jCurrentAnimationTimeMillis;
            zVar.f4804b[i10] = f10;
            H0.d dVar = new H0.d();
            float f11 = 0.0f;
            dVar.f2099a = 0.0f;
            H0.e eVar = new H0.e(dVar);
            eVar.f2100l = null;
            eVar.f2101m = Float.MAX_VALUE;
            this.f4767d = eVar;
            H0.f fVar = new H0.f();
            fVar.f2103b = 1.0f;
            int i11 = 0;
            fVar.f2104c = false;
            fVar.f2102a = Math.sqrt(200.0f);
            fVar.f2104c = false;
            H0.e eVar2 = this.f4767d;
            eVar2.f2100l = fVar;
            eVar2.f2086b = this.f4764a;
            eVar2.f2087c = true;
            if (eVar2.f2089e) {
                throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
            }
            ArrayList<H0.b.d> arrayList = eVar2.f2095k;
            if (!arrayList.contains(this)) {
                arrayList.add(this);
            }
            H0.e eVar3 = this.f4767d;
            int i12 = zVar.f4805c;
            long[] jArr = zVar.f4803a;
            long j10 = Long.MIN_VALUE;
            if (i12 != 0 || jArr[i12] != Long.MIN_VALUE) {
                long j11 = jArr[i12];
                long j12 = j11;
                while (true) {
                    long j13 = jArr[i12];
                    if (j13 == j10) {
                        break;
                    }
                    float f12 = j11 - j13;
                    float fAbs = Math.abs(j13 - j12);
                    if (f12 > 100.0f || fAbs > 40.0f) {
                        break;
                    }
                    if (i12 == 0) {
                        i12 = 20;
                    }
                    i12--;
                    i11++;
                    if (i11 >= 20) {
                        break;
                    }
                    j12 = j13;
                    j10 = Long.MIN_VALUE;
                }
                if (i11 >= 2) {
                    float[] fArr = zVar.f4804b;
                    if (i11 == 2) {
                        int i13 = zVar.f4805c;
                        int i14 = i13 == 0 ? 19 : i13 - 1;
                        float f13 = jArr[i13] - jArr[i14];
                        if (f13 != 0.0f) {
                            fSqrt = (fArr[i13] - fArr[i14]) / f13;
                        }
                    } else {
                        int i15 = zVar.f4805c;
                        int i16 = ((i15 - i11) + 21) % 20;
                        int i17 = (i15 + 21) % 20;
                        long j14 = jArr[i16];
                        float f14 = fArr[i16];
                        int i18 = i16 + 1;
                        int i19 = i18 % 20;
                        float f15 = 0.0f;
                        while (i19 != i17) {
                            long j15 = jArr[i19];
                            float f16 = f11;
                            int i20 = i17;
                            float f17 = j15 - j14;
                            if (f17 != f16) {
                                float f18 = fArr[i19];
                                float f19 = (f18 - f14) / f17;
                                float fAbs2 = (Math.abs(f19) * (f19 - ((float) (Math.sqrt(2.0f * Math.abs(f15)) * ((double) Math.signum(f15)))))) + f15;
                                if (i19 == i18) {
                                    fAbs2 *= 0.5f;
                                }
                                f15 = fAbs2;
                                f14 = f18;
                                j14 = j15;
                            }
                            i19 = (i19 + 1) % 20;
                            f11 = f16;
                            i17 = i20;
                            c10 = c10;
                            jArr = jArr;
                        }
                        fSqrt = (float) (Math.sqrt(Math.abs(f15) * 2.0f) * ((double) Math.signum(f15)));
                    }
                    f11 = fSqrt * 1000.0f;
                }
            }
            eVar3.f2085a = f11;
            H0.e eVar4 = this.f4767d;
            eVar4.f2090f = this.f4770g.f4733B + 1;
            eVar4.f2091g = -1.0f;
            eVar4.f2093i = 4.0f;
            H0.b.c cVar = new H0.b.c() { // from class: U1.m
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // H0.b.c
                public final void a(float f20) {
                    AbstractC0759j.g gVar = AbstractC0759j.g.f4772b;
                    AbstractC0759j.e eVar5 = this.f4779a;
                    v vVar = eVar5.f4770g;
                    if (f20 >= 1.0f) {
                        vVar.z(vVar, gVar, false);
                        return;
                    }
                    long j16 = vVar.f4733B;
                    AbstractC0759j abstractC0759jR = vVar.R(0);
                    AbstractC0759j abstractC0759j = abstractC0759jR.f4754w;
                    abstractC0759jR.f4754w = null;
                    vVar.G(-1L, eVar5.f4764a);
                    vVar.G(j16, -1L);
                    eVar5.f4764a = j16;
                    RunnableC1373j runnableC1373j = eVar5.f4769f;
                    if (runnableC1373j != null) {
                        runnableC1373j.run();
                    }
                    vVar.f4756y.clear();
                    if (abstractC0759j != null) {
                        abstractC0759j.z(abstractC0759j, gVar, true);
                    }
                }
            };
            ArrayList<H0.b.c> arrayList2 = eVar4.f2094j;
            if (arrayList2.contains(cVar)) {
                return;
            }
            arrayList2.add(cVar);
        }
    }

    /* JADX INFO: renamed from: U1.j$f */
    /* JADX INFO: compiled from: Transition.java */
    public interface f {
        void b(@NonNull AbstractC0759j abstractC0759j);

        void d();

        default void g(@NonNull AbstractC0759j abstractC0759j) {
            l(abstractC0759j);
        }

        default void h(@NonNull AbstractC0759j abstractC0759j) {
            b(abstractC0759j);
        }

        void i();

        void k(@NonNull AbstractC0759j abstractC0759j);

        void l(@NonNull AbstractC0759j abstractC0759j);
    }

    /* JADX INFO: renamed from: U1.j$g */
    /* JADX INFO: compiled from: Transition.java */
    public interface g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f4771a = new n();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final o f4772b = new o();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p f4773c = new p();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final q f4774d = new q();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final r f4775e = new r();

        void a(@NonNull f fVar, @NonNull AbstractC0759j abstractC0759j, boolean z10);
    }

    public static void c(y yVar, View view, x xVar) {
        yVar.f4799a.put(view, xVar);
        int id2 = view.getId();
        if (id2 >= 0) {
            SparseArray<View> sparseArray = yVar.f4800b;
            if (sparseArray.indexOfKey(id2) >= 0) {
                sparseArray.put(id2, null);
            } else {
                sparseArray.put(id2, view);
            }
        }
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        String strF = Y.d.f(view);
        if (strF != null) {
            C0805a<String, View> c0805a = yVar.f4802d;
            if (c0805a.containsKey(strF)) {
                c0805a.put(strF, null);
            } else {
                c0805a.put(strF, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                C0824u<View> c0824u = yVar.f4801c;
                if (c0824u.f(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    c0824u.i(itemIdAtPosition, view);
                    return;
                }
                View viewD = c0824u.d(itemIdAtPosition);
                if (viewD != null) {
                    viewD.setHasTransientState(false);
                    c0824u.i(itemIdAtPosition, null);
                }
            }
        }
    }

    public static C0805a<Animator, b> q() {
        ThreadLocal<C0805a<Animator, b>> threadLocal = f4731H;
        C0805a<Animator, b> c0805a = threadLocal.get();
        if (c0805a != null) {
            return c0805a;
        }
        C0805a<Animator, b> c0805a2 = new C0805a<>();
        threadLocal.set(c0805a2);
        return c0805a2;
    }

    public void A(ViewGroup viewGroup) {
        if (this.f4753v) {
            return;
        }
        ArrayList<Animator> arrayList = this.f4749r;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f4750s);
        this.f4750s = f4728E;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.pause();
        }
        this.f4750s = animatorArr;
        z(this, g.f4774d, false);
        this.f4752u = true;
    }

    public void B() {
        C0805a<Animator, b> c0805aQ = q();
        this.f4733B = 0L;
        for (int i10 = 0; i10 < this.f4756y.size(); i10++) {
            Animator animator = this.f4756y.get(i10);
            b bVar = c0805aQ.get(animator);
            if (animator != null && bVar != null) {
                long j10 = this.f4738d;
                Animator animator2 = bVar.f4763f;
                if (j10 >= 0) {
                    animator2.setDuration(j10);
                }
                long j11 = this.f4737c;
                if (j11 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j11);
                }
                TimeInterpolator timeInterpolator = this.f4739e;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.f4749r.add(animator);
                this.f4733B = Math.max(this.f4733B, d.a(animator));
            }
        }
        this.f4756y.clear();
    }

    @NonNull
    public AbstractC0759j C(@NonNull f fVar) {
        AbstractC0759j abstractC0759j;
        ArrayList<f> arrayList = this.f4755x;
        if (arrayList != null) {
            if (!arrayList.remove(fVar) && (abstractC0759j = this.f4754w) != null) {
                abstractC0759j.C(fVar);
            }
            if (this.f4755x.size() == 0) {
                this.f4755x = null;
            }
        }
        return this;
    }

    @NonNull
    public void D(@NonNull View view) {
        this.f4741j.remove(view);
    }

    public void E(View view) {
        if (this.f4752u) {
            if (!this.f4753v) {
                ArrayList<Animator> arrayList = this.f4749r;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f4750s);
                this.f4750s = f4728E;
                for (int i10 = size - 1; i10 >= 0; i10--) {
                    Animator animator = animatorArr[i10];
                    animatorArr[i10] = null;
                    animator.resume();
                }
                this.f4750s = animatorArr;
                z(this, g.f4775e, false);
            }
            this.f4752u = false;
        }
    }

    public void F() {
        O();
        C0805a<Animator, b> c0805aQ = q();
        for (Animator animator : this.f4756y) {
            if (c0805aQ.containsKey(animator)) {
                O();
                if (animator != null) {
                    animator.addListener(new C0760k(this, c0805aQ));
                    long j10 = this.f4738d;
                    if (j10 >= 0) {
                        animator.setDuration(j10);
                    }
                    long j11 = this.f4737c;
                    if (j11 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j11);
                    }
                    TimeInterpolator timeInterpolator = this.f4739e;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new l(this));
                    animator.start();
                }
            }
        }
        this.f4756y.clear();
        n();
    }

    public void G(long j10, long j11) {
        long j12 = this.f4733B;
        boolean z10 = j10 < j11;
        if ((j11 < 0 && j10 >= 0) || (j11 > j12 && j10 <= j12)) {
            this.f4753v = false;
            z(this, g.f4771a, z10);
        }
        ArrayList<Animator> arrayList = this.f4749r;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f4750s);
        this.f4750s = f4728E;
        for (int i10 = 0; i10 < size; i10++) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            d.b(animator, Math.min(Math.max(0L, j10), d.a(animator)));
        }
        this.f4750s = animatorArr;
        if ((j10 <= j12 || j11 > j12) && (j10 >= 0 || j11 < 0)) {
            return;
        }
        if (j10 > j12) {
            this.f4753v = true;
        }
        z(this, g.f4772b, z10);
    }

    @NonNull
    public void H(long j10) {
        this.f4738d = j10;
    }

    public void I(c cVar) {
        this.f4757z = cVar;
    }

    @NonNull
    public void K(TimeInterpolator timeInterpolator) {
        this.f4739e = timeInterpolator;
    }

    public void L(a aVar) {
        if (aVar == null) {
            this.f4732A = f4730G;
        } else {
            this.f4732A = aVar;
        }
    }

    @NonNull
    public void N(long j10) {
        this.f4737c = j10;
    }

    public final void O() {
        if (this.f4751t == 0) {
            z(this, g.f4771a, false);
            this.f4753v = false;
        }
        this.f4751t++;
    }

    public String P(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.f4738d != -1) {
            sb2.append("dur(");
            sb2.append(this.f4738d);
            sb2.append(") ");
        }
        if (this.f4737c != -1) {
            sb2.append("dly(");
            sb2.append(this.f4737c);
            sb2.append(") ");
        }
        if (this.f4739e != null) {
            sb2.append("interp(");
            sb2.append(this.f4739e);
            sb2.append(") ");
        }
        ArrayList<Integer> arrayList = this.f4740i;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f4741j;
        if (size > 0 || arrayList2.size() > 0) {
            sb2.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    if (i10 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(arrayList.get(i10));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                    if (i11 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(arrayList2.get(i11));
                }
            }
            sb2.append(")");
        }
        return sb2.toString();
    }

    @NonNull
    public void a(@NonNull f fVar) {
        if (this.f4755x == null) {
            this.f4755x = new ArrayList<>();
        }
        this.f4755x.add(fVar);
    }

    @NonNull
    public void b(@NonNull View view) {
        this.f4741j.add(view);
    }

    public void cancel() {
        ArrayList<Animator> arrayList = this.f4749r;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f4750s);
        this.f4750s = f4728E;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.cancel();
        }
        this.f4750s = animatorArr;
        z(this, g.f4773c, false);
    }

    public abstract void d(@NonNull x xVar);

    public final void e(View view, boolean z10) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            x xVar = new x(view);
            if (z10) {
                h(xVar);
            } else {
                d(xVar);
            }
            xVar.f4798c.add(this);
            f(xVar);
            if (z10) {
                c(this.f4742k, view, xVar);
            } else {
                c(this.f4743l, view, xVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                e(viewGroup.getChildAt(i10), z10);
            }
        }
    }

    public abstract void h(@NonNull x xVar);

    public final void i(@NonNull ViewGroup viewGroup, boolean z10) {
        j(z10);
        ArrayList<Integer> arrayList = this.f4740i;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f4741j;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z10);
            return;
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            View viewFindViewById = viewGroup.findViewById(arrayList.get(i10).intValue());
            if (viewFindViewById != null) {
                x xVar = new x(viewFindViewById);
                if (z10) {
                    h(xVar);
                } else {
                    d(xVar);
                }
                xVar.f4798c.add(this);
                f(xVar);
                if (z10) {
                    c(this.f4742k, viewFindViewById, xVar);
                } else {
                    c(this.f4743l, viewFindViewById, xVar);
                }
            }
        }
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            View view = arrayList2.get(i11);
            x xVar2 = new x(view);
            if (z10) {
                h(xVar2);
            } else {
                d(xVar2);
            }
            xVar2.f4798c.add(this);
            f(xVar2);
            if (z10) {
                c(this.f4742k, view, xVar2);
            } else {
                c(this.f4743l, view, xVar2);
            }
        }
    }

    public final void j(boolean z10) {
        if (z10) {
            this.f4742k.f4799a.clear();
            this.f4742k.f4800b.clear();
            this.f4742k.f4801c.b();
        } else {
            this.f4743l.f4799a.clear();
            this.f4743l.f4800b.clear();
            this.f4743l.f4801c.b();
        }
    }

    @Override // 
    @NonNull
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public AbstractC0759j clone() {
        try {
            AbstractC0759j abstractC0759j = (AbstractC0759j) super.clone();
            abstractC0759j.f4756y = new ArrayList<>();
            abstractC0759j.f4742k = new y();
            abstractC0759j.f4743l = new y();
            abstractC0759j.f4746o = null;
            abstractC0759j.f4747p = null;
            abstractC0759j.f4734C = null;
            abstractC0759j.f4754w = this;
            abstractC0759j.f4755x = null;
            return abstractC0759j;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public Animator l(@NonNull ViewGroup viewGroup, x xVar, x xVar2) {
        return null;
    }

    public void m(@NonNull ViewGroup viewGroup, @NonNull y yVar, @NonNull y yVar2, @NonNull ArrayList<x> arrayList, @NonNull ArrayList<x> arrayList2) {
        int i10;
        boolean z10;
        View view;
        x xVar;
        Animator animator;
        Animator animator2;
        Animator animator3;
        x xVar2;
        C0805a<Animator, b> c0805aQ = q();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z11 = p().f4734C != null;
        int i11 = 0;
        while (i11 < size) {
            x xVar3 = arrayList.get(i11);
            x xVar4 = arrayList2.get(i11);
            if (xVar3 != null && !xVar3.f4798c.contains(this)) {
                xVar3 = null;
            }
            if (xVar4 != null && !xVar4.f4798c.contains(this)) {
                xVar4 = null;
            }
            if ((xVar3 != null || xVar4 != null) && (xVar3 == null || xVar4 == null || w(xVar3, xVar4))) {
                Animator animatorL = l(viewGroup, xVar3, xVar4);
                if (animatorL != null) {
                    String str = this.f4736a;
                    if (xVar4 != null) {
                        String[] strArrR = r();
                        view = xVar4.f4797b;
                        if (strArrR != null && strArrR.length > 0) {
                            xVar2 = new x(view);
                            x xVar5 = yVar2.f4799a.get(view);
                            i10 = size;
                            z10 = z11;
                            if (xVar5 != null) {
                                int i12 = 0;
                                while (i12 < strArrR.length) {
                                    HashMap map = xVar2.f4796a;
                                    int i13 = i12;
                                    String str2 = strArrR[i13];
                                    map.put(str2, xVar5.f4796a.get(str2));
                                    i12 = i13 + 1;
                                }
                            }
                            int i14 = c0805aQ.f6599d;
                            int i15 = 0;
                            while (true) {
                                if (i15 >= i14) {
                                    animator3 = animatorL;
                                    break;
                                }
                                b bVar = c0805aQ.get(c0805aQ.h(i15));
                                if (bVar.f4760c != null && bVar.f4758a == view && bVar.f4759b.equals(str) && bVar.f4760c.equals(xVar2)) {
                                    animator3 = null;
                                    break;
                                }
                                i15++;
                            }
                        } else {
                            i10 = size;
                            z10 = z11;
                            animator3 = animatorL;
                            xVar2 = null;
                        }
                        animator = animator3;
                        xVar = xVar2;
                    } else {
                        i10 = size;
                        z10 = z11;
                        view = xVar3.f4797b;
                        xVar = null;
                    }
                    if (animator != null) {
                        animator = animatorL;
                        WindowId windowId = viewGroup.getWindowId();
                        b bVar2 = new b();
                        bVar2.f4758a = view;
                        bVar2.f4759b = str;
                        bVar2.f4760c = xVar;
                        bVar2.f4761d = windowId;
                        bVar2.f4762e = this;
                        bVar2.f4763f = animator;
                        if (z10) {
                            animator2 = animator;
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.play(animator);
                            animator2 = animatorSet;
                        }
                        animator2 = animator;
                        c0805aQ.put(animator2, bVar2);
                        this.f4756y.add(animator2);
                    } else {
                        animator = animatorL;
                    }
                }
                i11++;
                size = i10;
                z11 = z10;
            }
            i10 = size;
            z10 = z11;
            i11++;
            size = i10;
            z11 = z10;
        }
        if (sparseIntArray.size() != 0) {
            for (int i16 = 0; i16 < sparseIntArray.size(); i16++) {
                b bVar3 = c0805aQ.get(this.f4756y.get(sparseIntArray.keyAt(i16)));
                bVar3.f4763f.setStartDelay(bVar3.f4763f.getStartDelay() + (((long) sparseIntArray.valueAt(i16)) - LongCompanionObject.MAX_VALUE));
            }
        }
    }

    public final void n() {
        int i10 = this.f4751t - 1;
        this.f4751t = i10;
        if (i10 == 0) {
            z(this, g.f4772b, false);
            for (int i11 = 0; i11 < this.f4742k.f4801c.k(); i11++) {
                View viewL = this.f4742k.f4801c.l(i11);
                if (viewL != null) {
                    viewL.setHasTransientState(false);
                }
            }
            for (int i12 = 0; i12 < this.f4743l.f4801c.k(); i12++) {
                View viewL2 = this.f4743l.f4801c.l(i12);
                if (viewL2 != null) {
                    viewL2.setHasTransientState(false);
                }
            }
            this.f4753v = true;
        }
    }

    public final x o(View view, boolean z10) {
        v vVar = this.f4744m;
        if (vVar != null) {
            return vVar.o(view, z10);
        }
        ArrayList<x> arrayList = z10 ? this.f4746o : this.f4747p;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            }
            x xVar = arrayList.get(i10);
            if (xVar == null) {
                return null;
            }
            if (xVar.f4797b == view) {
                break;
            }
            i10++;
        }
        if (i10 >= 0) {
            return (z10 ? this.f4747p : this.f4746o).get(i10);
        }
        return null;
    }

    @NonNull
    public final AbstractC0759j p() {
        v vVar = this.f4744m;
        return vVar != null ? vVar.p() : this;
    }

    public String[] r() {
        return null;
    }

    public final x t(@NonNull View view, boolean z10) {
        v vVar = this.f4744m;
        if (vVar != null) {
            return vVar.t(view, z10);
        }
        return (z10 ? this.f4742k : this.f4743l).f4799a.get(view);
    }

    @NonNull
    public final String toString() {
        return P("");
    }

    public boolean u() {
        return !this.f4749r.isEmpty();
    }

    public boolean v() {
        return this instanceof C0751b;
    }

    public boolean w(x xVar, x xVar2) {
        if (xVar != null && xVar2 != null) {
            String[] strArrR = r();
            HashMap map = xVar.f4796a;
            HashMap map2 = xVar2.f4796a;
            if (strArrR != null) {
                for (String str : strArrR) {
                    Object obj = map.get(str);
                    Object obj2 = map2.get(str);
                    if ((obj == null && obj2 == null) ? false : (obj == null || obj2 == null) ? true : !obj.equals(obj2)) {
                        return true;
                    }
                }
            } else {
                for (String str2 : map.keySet()) {
                    Object obj3 = map.get(str2);
                    Object obj4 = map2.get(str2);
                    if ((obj3 == null && obj4 == null) ? false : (obj3 == null || obj4 == null) ? true : !obj3.equals(obj4)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean x(View view) {
        int id2 = view.getId();
        ArrayList<Integer> arrayList = this.f4740i;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f4741j;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id2)) || arrayList2.contains(view);
    }

    public final void z(AbstractC0759j abstractC0759j, g gVar, boolean z10) {
        AbstractC0759j abstractC0759j2 = this.f4754w;
        if (abstractC0759j2 != null) {
            abstractC0759j2.z(abstractC0759j, gVar, z10);
        }
        ArrayList<f> arrayList = this.f4755x;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.f4755x.size();
        f[] fVarArr = this.f4748q;
        if (fVarArr == null) {
            fVarArr = new f[size];
        }
        this.f4748q = null;
        f[] fVarArr2 = (f[]) this.f4755x.toArray(fVarArr);
        for (int i10 = 0; i10 < size; i10++) {
            gVar.a(fVarArr2[i10], abstractC0759j, z10);
            fVarArr2[i10] = null;
        }
        this.f4748q = fVarArr2;
    }

    public void M() {
    }

    public void f(x xVar) {
    }
}
