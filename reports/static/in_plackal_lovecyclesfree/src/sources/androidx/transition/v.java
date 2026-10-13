package androidx.transition;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class v extends k {
    int U;
    ArrayList S = new ArrayList();
    private boolean T = true;
    boolean V = false;
    private int W = 0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends s {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k f4160b;

        a(k kVar) {
            this.f4160b = kVar;
        }

        @Override // androidx.transition.k.f
        public void e(k kVar) {
            this.f4160b.W();
            kVar.S(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b extends s {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        v f4162b;

        b(v vVar) {
            this.f4162b = vVar;
        }

        @Override // androidx.transition.s, androidx.transition.k.f
        public void b(k kVar) {
            v vVar = this.f4162b;
            if (vVar.V) {
                return;
            }
            vVar.d0();
            this.f4162b.V = true;
        }

        @Override // androidx.transition.k.f
        public void e(k kVar) {
            v vVar = this.f4162b;
            int i10 = vVar.U - 1;
            vVar.U = i10;
            if (i10 == 0) {
                vVar.V = false;
                vVar.p();
            }
            kVar.S(this);
        }
    }

    private void i0(k kVar) {
        this.S.add(kVar);
        kVar.f4118x = this;
    }

    private void r0() {
        b bVar = new b(this);
        ArrayList arrayList = this.S;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((k) obj).a(bVar);
        }
        this.U = this.S.size();
    }

    @Override // androidx.transition.k
    public void Q(View view) {
        super.Q(view);
        int size = this.S.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((k) this.S.get(i10)).Q(view);
        }
    }

    @Override // androidx.transition.k
    public void U(View view) {
        super.U(view);
        int size = this.S.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((k) this.S.get(i10)).U(view);
        }
    }

    @Override // androidx.transition.k
    protected void W() {
        if (this.S.isEmpty()) {
            d0();
            p();
            return;
        }
        r0();
        int i10 = 0;
        if (this.T) {
            ArrayList arrayList = this.S;
            int size = arrayList.size();
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((k) obj).W();
            }
            return;
        }
        for (int i11 = 1; i11 < this.S.size(); i11++) {
            ((k) this.S.get(i11 - 1)).a(new a((k) this.S.get(i11)));
        }
        k kVar = (k) this.S.get(0);
        if (kVar != null) {
            kVar.W();
        }
    }

    @Override // androidx.transition.k
    public void Y(k.e eVar) {
        super.Y(eVar);
        this.W |= 8;
        int size = this.S.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((k) this.S.get(i10)).Y(eVar);
        }
    }

    @Override // androidx.transition.k
    public void a0(g gVar) {
        super.a0(gVar);
        this.W |= 4;
        if (this.S != null) {
            for (int i10 = 0; i10 < this.S.size(); i10++) {
                ((k) this.S.get(i10)).a0(gVar);
            }
        }
    }

    @Override // androidx.transition.k
    public void b0(u uVar) {
        super.b0(uVar);
        this.W |= 2;
        int size = this.S.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((k) this.S.get(i10)).b0(uVar);
        }
    }

    @Override // androidx.transition.k
    protected void cancel() {
        super.cancel();
        int size = this.S.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((k) this.S.get(i10)).cancel();
        }
    }

    @Override // androidx.transition.k
    String e0(String str) {
        String strE0 = super.e0(str);
        for (int i10 = 0; i10 < this.S.size(); i10++) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strE0);
            sb2.append("\n");
            sb2.append(((k) this.S.get(i10)).e0(str + "  "));
            strE0 = sb2.toString();
        }
        return strE0;
    }

    @Override // androidx.transition.k
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public v a(k.f fVar) {
        return (v) super.a(fVar);
    }

    @Override // androidx.transition.k
    public void g(x xVar) {
        if (H(xVar.f4165b)) {
            ArrayList arrayList = this.S;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                k kVar = (k) obj;
                if (kVar.H(xVar.f4165b)) {
                    kVar.g(xVar);
                    xVar.f4166c.add(kVar);
                }
            }
        }
    }

    @Override // androidx.transition.k
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public v b(View view) {
        for (int i10 = 0; i10 < this.S.size(); i10++) {
            ((k) this.S.get(i10)).b(view);
        }
        return (v) super.b(view);
    }

    public v h0(k kVar) {
        i0(kVar);
        long j10 = this.f4103i;
        if (j10 >= 0) {
            kVar.X(j10);
        }
        if ((this.W & 1) != 0) {
            kVar.Z(s());
        }
        if ((this.W & 2) != 0) {
            w();
            kVar.b0(null);
        }
        if ((this.W & 4) != 0) {
            kVar.a0(v());
        }
        if ((this.W & 8) != 0) {
            kVar.Y(r());
        }
        return this;
    }

    @Override // androidx.transition.k
    void i(x xVar) {
        super.i(xVar);
        int size = this.S.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((k) this.S.get(i10)).i(xVar);
        }
    }

    @Override // androidx.transition.k
    public void j(x xVar) {
        if (H(xVar.f4165b)) {
            ArrayList arrayList = this.S;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                k kVar = (k) obj;
                if (kVar.H(xVar.f4165b)) {
                    kVar.j(xVar);
                    xVar.f4166c.add(kVar);
                }
            }
        }
    }

    public k j0(int i10) {
        if (i10 < 0 || i10 >= this.S.size()) {
            return null;
        }
        return (k) this.S.get(i10);
    }

    public int k0() {
        return this.S.size();
    }

    @Override // androidx.transition.k
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public v S(k.f fVar) {
        return (v) super.S(fVar);
    }

    @Override // androidx.transition.k
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public k clone() {
        v vVar = (v) super.clone();
        vVar.S = new ArrayList();
        int size = this.S.size();
        for (int i10 = 0; i10 < size; i10++) {
            vVar.i0(((k) this.S.get(i10)).clone());
        }
        return vVar;
    }

    @Override // androidx.transition.k
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public v T(View view) {
        for (int i10 = 0; i10 < this.S.size(); i10++) {
            ((k) this.S.get(i10)).T(view);
        }
        return (v) super.T(view);
    }

    @Override // androidx.transition.k
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public v X(long j10) {
        ArrayList arrayList;
        super.X(j10);
        if (this.f4103i >= 0 && (arrayList = this.S) != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((k) this.S.get(i10)).X(j10);
            }
        }
        return this;
    }

    @Override // androidx.transition.k
    void o(ViewGroup viewGroup, y yVar, y yVar2, ArrayList arrayList, ArrayList arrayList2) {
        long jZ = z();
        int size = this.S.size();
        for (int i10 = 0; i10 < size; i10++) {
            k kVar = (k) this.S.get(i10);
            if (jZ > 0 && (this.T || i10 == 0)) {
                long jZ2 = kVar.z();
                if (jZ2 > 0) {
                    kVar.c0(jZ2 + jZ);
                } else {
                    kVar.c0(jZ);
                }
            }
            kVar.o(viewGroup, yVar, yVar2, arrayList, arrayList2);
        }
    }

    @Override // androidx.transition.k
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public v Z(TimeInterpolator timeInterpolator) {
        this.W |= 1;
        ArrayList arrayList = this.S;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((k) this.S.get(i10)).Z(timeInterpolator);
            }
        }
        return (v) super.Z(timeInterpolator);
    }

    public v p0(int i10) {
        if (i10 == 0) {
            this.T = true;
            return this;
        }
        if (i10 == 1) {
            this.T = false;
            return this;
        }
        throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + i10);
    }

    @Override // androidx.transition.k
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public v c0(long j10) {
        return (v) super.c0(j10);
    }
}
