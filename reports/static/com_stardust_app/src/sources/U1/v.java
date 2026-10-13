package U1;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: TransitionSet.java */
/* JADX INFO: loaded from: classes.dex */
public class v extends AbstractC0759j {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f4789K;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ArrayList<AbstractC0759j> f4787I = new ArrayList<>();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f4788J = true;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f4790L = false;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f4791M = 0;

    /* JADX INFO: compiled from: TransitionSet.java */
    public class a extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC0759j f4792a;

        public a(AbstractC0759j abstractC0759j) {
            this.f4792a = abstractC0759j;
        }

        @Override // U1.s, U1.AbstractC0759j.f
        public final void l(@NonNull AbstractC0759j abstractC0759j) {
            this.f4792a.F();
            abstractC0759j.C(this);
        }
    }

    /* JADX INFO: compiled from: TransitionSet.java */
    public class b extends s {
        public b() {
        }

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
        @Override // U1.s, U1.AbstractC0759j.f
        public final void k(@NonNull AbstractC0759j abstractC0759j) {
            v vVar = v.this;
            vVar.f4787I.remove(abstractC0759j);
            if (vVar.u()) {
                return;
            }
            vVar.z(vVar, AbstractC0759j.g.f4773c, false);
            vVar.f4753v = true;
            vVar.z(vVar, AbstractC0759j.g.f4772b, false);
        }
    }

    /* JADX INFO: compiled from: TransitionSet.java */
    public static class c extends s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public v f4794a;

        @Override // U1.s, U1.AbstractC0759j.f
        public final void b(@NonNull AbstractC0759j abstractC0759j) {
            v vVar = this.f4794a;
            if (vVar.f4790L) {
                return;
            }
            vVar.O();
            vVar.f4790L = true;
        }

        @Override // U1.s, U1.AbstractC0759j.f
        public final void l(@NonNull AbstractC0759j abstractC0759j) {
            v vVar = this.f4794a;
            int i10 = vVar.f4789K - 1;
            vVar.f4789K = i10;
            if (i10 == 0) {
                vVar.f4790L = false;
                vVar.n();
            }
            abstractC0759j.C(this);
        }
    }

    @Override // U1.AbstractC0759j
    public final void A(ViewGroup viewGroup) {
        super.A(viewGroup);
        int size = this.f4787I.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f4787I.get(i10).A(viewGroup);
        }
    }

    @Override // U1.AbstractC0759j
    public final void B() {
        this.f4733B = 0L;
        b bVar = new b();
        for (int i10 = 0; i10 < this.f4787I.size(); i10++) {
            AbstractC0759j abstractC0759j = this.f4787I.get(i10);
            abstractC0759j.a(bVar);
            abstractC0759j.B();
            long j10 = abstractC0759j.f4733B;
            if (this.f4788J) {
                this.f4733B = Math.max(this.f4733B, j10);
            } else {
                long j11 = this.f4733B;
                abstractC0759j.f4735D = j11;
                this.f4733B = j11 + j10;
            }
        }
    }

    @Override // U1.AbstractC0759j
    @NonNull
    public final AbstractC0759j C(@NonNull AbstractC0759j.f fVar) {
        super.C(fVar);
        return this;
    }

    @Override // U1.AbstractC0759j
    @NonNull
    public final void D(@NonNull View view) {
        for (int i10 = 0; i10 < this.f4787I.size(); i10++) {
            this.f4787I.get(i10).D(view);
        }
        this.f4741j.remove(view);
    }

    @Override // U1.AbstractC0759j
    public final void E(View view) {
        super.E(view);
        int size = this.f4787I.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f4787I.get(i10).E(view);
        }
    }

    @Override // U1.AbstractC0759j
    public final void F() {
        if (this.f4787I.isEmpty()) {
            O();
            n();
            return;
        }
        c cVar = new c();
        cVar.f4794a = this;
        Iterator<AbstractC0759j> it = this.f4787I.iterator();
        while (it.hasNext()) {
            it.next().a(cVar);
        }
        this.f4789K = this.f4787I.size();
        if (this.f4788J) {
            Iterator<AbstractC0759j> it2 = this.f4787I.iterator();
            while (it2.hasNext()) {
                it2.next().F();
            }
            return;
        }
        for (int i10 = 1; i10 < this.f4787I.size(); i10++) {
            this.f4787I.get(i10 - 1).a(new a(this.f4787I.get(i10)));
        }
        AbstractC0759j abstractC0759j = this.f4787I.get(0);
        if (abstractC0759j != null) {
            abstractC0759j.F();
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // U1.AbstractC0759j
    public final void G(long j10, long j11) {
        long j12;
        long j13 = this.f4733B;
        long j14 = 0;
        if (this.f4744m != null) {
            if (j10 < 0 && j11 < 0) {
                return;
            }
            if (j10 > j13 && j11 > j13) {
                return;
            }
        }
        boolean z10 = j10 < j11;
        if ((j10 >= 0 && j11 < 0) || (j10 <= j13 && j11 > j13)) {
            this.f4753v = false;
            z(this, AbstractC0759j.g.f4771a, z10);
        }
        if (!this.f4788J) {
            int size = 1;
            while (true) {
                if (size >= this.f4787I.size()) {
                    size = this.f4787I.size();
                    break;
                } else if (this.f4787I.get(size).f4735D > j11) {
                    break;
                } else {
                    size++;
                }
            }
            int i10 = size - 1;
            if (j10 >= j11) {
                while (true) {
                    if (i10 < this.f4787I.size()) {
                        AbstractC0759j abstractC0759j = this.f4787I.get(i10);
                        long j15 = abstractC0759j.f4735D;
                        j12 = j14;
                        long j16 = j10 - j15;
                        if (j16 < j12) {
                            break;
                        }
                        abstractC0759j.G(j16, j11 - j15);
                        i10++;
                        j14 = j12;
                    }
                }
            } else {
                j12 = 0;
                while (i10 >= 0) {
                    AbstractC0759j abstractC0759j2 = this.f4787I.get(i10);
                    long j17 = abstractC0759j2.f4735D;
                    long j18 = j10 - j17;
                    abstractC0759j2.G(j18, j11 - j17);
                    if (j18 >= 0) {
                        break;
                    } else {
                        i10--;
                    }
                }
            }
            if (this.f4744m != null) {
                if ((j10 > j13 || j11 > j13) && (j10 >= 0 || j11 < j12)) {
                    return;
                }
                if (j10 > j13) {
                    this.f4753v = true;
                }
                z(this, AbstractC0759j.g.f4772b, z10);
            }
        }
        for (int i11 = 0; i11 < this.f4787I.size(); i11++) {
            this.f4787I.get(i11).G(j10, j11);
        }
        j12 = j14;
        if (this.f4744m != null) {
            if (j10 > j13) {
                return;
            } else {
                return;
            }
            if (j10 > j13) {
                this.f4753v = true;
            }
            z(this, AbstractC0759j.g.f4772b, z10);
        }
    }

    @Override // U1.AbstractC0759j
    @NonNull
    public final void H(long j10) {
        ArrayList<AbstractC0759j> arrayList;
        this.f4738d = j10;
        if (j10 < 0 || (arrayList = this.f4787I) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f4787I.get(i10).H(j10);
        }
    }

    @Override // U1.AbstractC0759j
    public final void I(AbstractC0759j.c cVar) {
        this.f4757z = cVar;
        this.f4791M |= 8;
        int size = this.f4787I.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f4787I.get(i10).I(cVar);
        }
    }

    @Override // U1.AbstractC0759j
    @NonNull
    public final void K(TimeInterpolator timeInterpolator) {
        this.f4791M |= 1;
        ArrayList<AbstractC0759j> arrayList = this.f4787I;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f4787I.get(i10).K(timeInterpolator);
            }
        }
        this.f4739e = timeInterpolator;
    }

    @Override // U1.AbstractC0759j
    public final void L(AbstractC0759j.a aVar) {
        super.L(aVar);
        this.f4791M |= 4;
        if (this.f4787I != null) {
            for (int i10 = 0; i10 < this.f4787I.size(); i10++) {
                this.f4787I.get(i10).L(aVar);
            }
        }
    }

    @Override // U1.AbstractC0759j
    public final void M() {
        this.f4791M |= 2;
        int size = this.f4787I.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f4787I.get(i10).M();
        }
    }

    @Override // U1.AbstractC0759j
    @NonNull
    public final void N(long j10) {
        this.f4737c = j10;
    }

    @Override // U1.AbstractC0759j
    public final String P(String str) {
        String strP = super.P(str);
        for (int i10 = 0; i10 < this.f4787I.size(); i10++) {
            StringBuilder sbA = p058d0.d.a(strP, "\n");
            sbA.append(this.f4787I.get(i10).P(str + "  "));
            strP = sbA.toString();
        }
        return strP;
    }

    @NonNull
    public final void Q(@NonNull AbstractC0759j abstractC0759j) {
        this.f4787I.add(abstractC0759j);
        abstractC0759j.f4744m = this;
        long j10 = this.f4738d;
        if (j10 >= 0) {
            abstractC0759j.H(j10);
        }
        if ((this.f4791M & 1) != 0) {
            abstractC0759j.K(this.f4739e);
        }
        if ((this.f4791M & 2) != 0) {
            abstractC0759j.M();
        }
        if ((this.f4791M & 4) != 0) {
            abstractC0759j.L(this.f4732A);
        }
        if ((this.f4791M & 8) != 0) {
            abstractC0759j.I(this.f4757z);
        }
    }

    public final AbstractC0759j R(int i10) {
        if (i10 < 0 || i10 >= this.f4787I.size()) {
            return null;
        }
        return this.f4787I.get(i10);
    }

    @Override // U1.AbstractC0759j
    @NonNull
    public final void b(@NonNull View view) {
        for (int i10 = 0; i10 < this.f4787I.size(); i10++) {
            this.f4787I.get(i10).b(view);
        }
        this.f4741j.add(view);
    }

    @Override // U1.AbstractC0759j
    public final void cancel() {
        super.cancel();
        int size = this.f4787I.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f4787I.get(i10).cancel();
        }
    }

    @Override // U1.AbstractC0759j
    public final void d(@NonNull x xVar) {
        if (x(xVar.f4797b)) {
            for (AbstractC0759j abstractC0759j : this.f4787I) {
                if (abstractC0759j.x(xVar.f4797b)) {
                    abstractC0759j.d(xVar);
                    xVar.f4798c.add(abstractC0759j);
                }
            }
        }
    }

    @Override // U1.AbstractC0759j
    public final void f(x xVar) {
        int size = this.f4787I.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f4787I.get(i10).f(xVar);
        }
    }

    @Override // U1.AbstractC0759j
    public final void h(@NonNull x xVar) {
        if (x(xVar.f4797b)) {
            for (AbstractC0759j abstractC0759j : this.f4787I) {
                if (abstractC0759j.x(xVar.f4797b)) {
                    abstractC0759j.h(xVar);
                    xVar.f4798c.add(abstractC0759j);
                }
            }
        }
    }

    @Override // U1.AbstractC0759j
    @NonNull
    /* JADX INFO: renamed from: k */
    public final AbstractC0759j clone() {
        v vVar = (v) super.clone();
        vVar.f4787I = new ArrayList<>();
        int size = this.f4787I.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC0759j abstractC0759jClone = this.f4787I.get(i10).clone();
            vVar.f4787I.add(abstractC0759jClone);
            abstractC0759jClone.f4744m = vVar;
        }
        return vVar;
    }

    @Override // U1.AbstractC0759j
    public final void m(@NonNull ViewGroup viewGroup, @NonNull y yVar, @NonNull y yVar2, @NonNull ArrayList<x> arrayList, @NonNull ArrayList<x> arrayList2) {
        long j10 = this.f4737c;
        int size = this.f4787I.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC0759j abstractC0759j = this.f4787I.get(i10);
            if (j10 > 0 && (this.f4788J || i10 == 0)) {
                long j11 = abstractC0759j.f4737c;
                if (j11 > 0) {
                    abstractC0759j.N(j11 + j10);
                } else {
                    abstractC0759j.N(j10);
                }
            }
            abstractC0759j.m(viewGroup, yVar, yVar2, arrayList, arrayList2);
        }
    }

    @Override // U1.AbstractC0759j
    public final boolean u() {
        for (int i10 = 0; i10 < this.f4787I.size(); i10++) {
            if (this.f4787I.get(i10).u()) {
                return true;
            }
        }
        return false;
    }

    @Override // U1.AbstractC0759j
    public final boolean v() {
        int size = this.f4787I.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!this.f4787I.get(i10).v()) {
                return false;
            }
        }
        return true;
    }
}
