package org.jsoup.nodes;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.stream.Stream;
import org.jsoup.SerializationException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x implements Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final List f17092i = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    x f17093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f17094c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a implements he.m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Appendable f17095a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Document.OutputSettings f17096b;

        a(Appendable appendable, Document.OutputSettings outputSettings) {
            this.f17095a = appendable;
            this.f17096b = outputSettings;
        }

        @Override // he.m
        public void a(x xVar, int i10) {
            if (xVar.z().equals("#text")) {
                return;
            }
            try {
                xVar.G(this.f17095a, i10, this.f17096b);
            } catch (IOException e10) {
                throw new SerializationException(e10);
            }
        }

        @Override // he.m
        public void b(x xVar, int i10) {
            try {
                xVar.F(this.f17095a, i10, this.f17096b);
            } catch (IOException e10) {
                throw new SerializationException(e10);
            }
        }
    }

    protected x() {
    }

    private void M(int i10) {
        int iJ = j();
        if (iJ == 0) {
            return;
        }
        List listP = p();
        while (i10 < iJ) {
            ((x) listP.get(i10)).V(i10);
            i10++;
        }
    }

    public Stream A() {
        return b0.d(this, x.class);
    }

    public String C() {
        return z();
    }

    public String D() {
        StringBuilder sbE = ge.u.e();
        E(sbE);
        return ge.u.s(sbE);
    }

    protected void E(Appendable appendable) {
        he.k.a(new a(appendable, b0.a(this)), this);
    }

    abstract void F(Appendable appendable, int i10, Document.OutputSettings outputSettings);

    abstract void G(Appendable appendable, int i10, Document.OutputSettings outputSettings);

    public Document H() {
        x xVarS = S();
        if (xVarS instanceof Document) {
            return (Document) xVarS;
        }
        return null;
    }

    public x I() {
        return this.f17093b;
    }

    public boolean J(String str) {
        x xVar = this.f17093b;
        return xVar != null && xVar.C().equals(str);
    }

    public final x K() {
        return this.f17093b;
    }

    public x L() {
        x xVar = this.f17093b;
        if (xVar != null && this.f17094c > 0) {
            return (x) xVar.p().get(this.f17094c - 1);
        }
        return null;
    }

    public void N() {
        x xVar = this.f17093b;
        if (xVar != null) {
            xVar.O(this);
        }
    }

    protected void O(x xVar) {
        fe.h.d(xVar.f17093b == this);
        int i10 = xVar.f17094c;
        p().remove(i10);
        M(i10);
        xVar.f17093b = null;
    }

    protected void P(x xVar) {
        xVar.U(this);
    }

    protected void Q(x xVar, x xVar2) {
        fe.h.d(xVar.f17093b == this);
        fe.h.k(xVar2);
        if (xVar == xVar2) {
            return;
        }
        x xVar3 = xVar2.f17093b;
        if (xVar3 != null) {
            xVar3.O(xVar2);
        }
        int i10 = xVar.f17094c;
        p().set(i10, xVar2);
        xVar2.f17093b = this;
        xVar2.V(i10);
        xVar.f17093b = null;
    }

    public void R(x xVar) {
        fe.h.k(xVar);
        if (this.f17093b == null) {
            this.f17093b = xVar.f17093b;
        }
        fe.h.k(this.f17093b);
        this.f17093b.Q(this, xVar);
    }

    public x S() {
        x xVar = this;
        while (true) {
            x xVar2 = xVar.f17093b;
            if (xVar2 == null) {
                return xVar;
            }
            xVar = xVar2;
        }
    }

    public void T(String str) {
        fe.h.k(str);
        n(str);
    }

    protected void U(x xVar) {
        fe.h.k(xVar);
        x xVar2 = this.f17093b;
        if (xVar2 != null) {
            xVar2.O(this);
        }
        this.f17093b = xVar;
    }

    protected void V(int i10) {
        this.f17094c = i10;
    }

    public int W() {
        return this.f17094c;
    }

    public List X() {
        x xVar = this.f17093b;
        if (xVar == null) {
            return Collections.EMPTY_LIST;
        }
        List<x> listP = xVar.p();
        ArrayList arrayList = new ArrayList(listP.size() - 1);
        for (x xVar2 : listP) {
            if (xVar2 != this) {
                arrayList.add(xVar2);
            }
        }
        return arrayList;
    }

    public x Y(he.m mVar) {
        fe.h.k(mVar);
        he.k.a(mVar, this);
        return this;
    }

    public String a(String str) {
        fe.h.h(str);
        return (s() && f().v(str)) ? ge.u.t(g(), f().r(str)) : "";
    }

    protected void b(int i10, x... xVarArr) {
        fe.h.k(xVarArr);
        if (xVarArr.length == 0) {
            return;
        }
        List listP = p();
        x xVarI = xVarArr[0].I();
        if (xVarI != null && xVarI.j() == xVarArr.length) {
            List listP2 = xVarI.p();
            int length = xVarArr.length;
            while (true) {
                int i11 = length - 1;
                if (length <= 0) {
                    boolean z10 = j() == 0;
                    xVarI.o();
                    listP.addAll(i10, Arrays.asList(xVarArr));
                    int length2 = xVarArr.length;
                    while (true) {
                        int i12 = length2 - 1;
                        if (length2 <= 0) {
                            break;
                        }
                        xVarArr[i12].f17093b = this;
                        length2 = i12;
                    }
                    if (z10 && xVarArr[0].f17094c == 0) {
                        return;
                    }
                    M(i10);
                    return;
                }
                if (xVarArr[i11] != listP2.get(i11)) {
                    break;
                } else {
                    length = i11;
                }
            }
        }
        fe.h.f(xVarArr);
        for (x xVar : xVarArr) {
            P(xVar);
        }
        listP.addAll(i10, Arrays.asList(xVarArr));
        M(i10);
    }

    public String c(String str) {
        fe.h.k(str);
        if (!s()) {
            return "";
        }
        String strR = f().r(str);
        if (strR.length() > 0) {
            return strR;
        }
        return str.startsWith("abs:") ? a(str.substring(4)) : "";
    }

    public x e(String str, String str2) {
        f().H(b0.b(this).j().b(str), str2);
        return this;
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    public abstract b f();

    public abstract String g();

    public x h(x xVar) {
        fe.h.k(xVar);
        fe.h.k(this.f17093b);
        if (xVar.f17093b == this.f17093b) {
            xVar.N();
        }
        this.f17093b.b(this.f17094c, xVar);
        return this;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public x i(int i10) {
        return (x) p().get(i10);
    }

    public abstract int j();

    public List k() {
        if (j() == 0) {
            return f17092i;
        }
        List listP = p();
        ArrayList arrayList = new ArrayList(listP.size());
        arrayList.addAll(listP);
        return Collections.unmodifiableList(arrayList);
    }

    @Override // 
    /* JADX INFO: renamed from: l */
    public x n0() {
        x xVarM = m(null);
        LinkedList linkedList = new LinkedList();
        linkedList.add(xVarM);
        while (!linkedList.isEmpty()) {
            x xVar = (x) linkedList.remove();
            int iJ = xVar.j();
            for (int i10 = 0; i10 < iJ; i10++) {
                List listP = xVar.p();
                x xVarM2 = ((x) listP.get(i10)).m(xVar);
                listP.set(i10, xVarM2);
                linkedList.add(xVarM2);
            }
        }
        return xVarM;
    }

    protected x m(x xVar) {
        Document documentH;
        try {
            x xVar2 = (x) super.clone();
            xVar2.f17093b = xVar;
            xVar2.f17094c = xVar == null ? 0 : this.f17094c;
            if (xVar == null && !(this instanceof Document) && (documentH = H()) != null) {
                Document documentS1 = documentH.s1();
                xVar2.f17093b = documentS1;
                documentS1.p().add(xVar2);
            }
            return xVar2;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    protected abstract void n(String str);

    public abstract x o();

    protected abstract List p();

    public x q() {
        if (j() == 0) {
            return null;
        }
        return (x) p().get(0);
    }

    public boolean r(String str) {
        fe.h.k(str);
        if (!s()) {
            return false;
        }
        if (str.startsWith("abs:")) {
            String strSubstring = str.substring(4);
            if (f().v(strSubstring) && !a(strSubstring).isEmpty()) {
                return true;
            }
        }
        return f().v(str);
    }

    protected abstract boolean s();

    public boolean t() {
        return this.f17093b != null;
    }

    public String toString() {
        return D();
    }

    protected void u(Appendable appendable, int i10, Document.OutputSettings outputSettings) {
        appendable.append('\n').append(ge.u.r(i10 * outputSettings.h(), outputSettings.i()));
    }

    final boolean v() {
        int i10 = this.f17094c;
        if (i10 == 0) {
            return true;
        }
        if (i10 == 1) {
            x xVarL = L();
            if ((xVarL instanceof e0) && ((e0) xVarL).e0()) {
                return true;
            }
        }
        return false;
    }

    public x w() {
        int iJ = j();
        if (iJ == 0) {
            return null;
        }
        return (x) p().get(iJ - 1);
    }

    public boolean x(String str) {
        return C().equals(str);
    }

    public x y() {
        x xVar = this.f17093b;
        if (xVar == null) {
            return null;
        }
        List listP = xVar.p();
        int i10 = this.f17094c + 1;
        if (listP.size() > i10) {
            return (x) listP.get(i10);
        }
        return null;
    }

    public abstract String z();

    void B() {
    }
}
