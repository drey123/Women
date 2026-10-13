package androidx.constraintlayout.core.parser;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class CLContainer extends CLElement {
    public ArrayList f;

    public CLContainer(char[] cArr) {
        super(cArr);
        this.f = new ArrayList();
    }

    public void E(CLElement cLElement) {
        this.f.add(cLElement);
        if (CLParser.d) {
            System.out.println("added element " + cLElement + " to " + this);
        }
    }

    public CLElement F(int i) throws CLParsingException {
        if (i >= 0 && i < this.f.size()) {
            return (CLElement) this.f.get(i);
        }
        throw new CLParsingException("no element at index " + i, this);
    }

    public CLElement G(String str) throws CLParsingException {
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            CLKey cLKey = (CLKey) ((CLElement) it.next());
            if (cLKey.d().equals(str)) {
                return cLKey.W();
            }
        }
        throw new CLParsingException("no element for key <" + str + ">", this);
    }

    public CLArray H(String str) throws CLParsingException {
        CLElement cLElementG = G(str);
        if (cLElementG instanceof CLArray) {
            return (CLArray) cLElementG;
        }
        throw new CLParsingException("no array found for key <" + str + ">, found [" + cLElementG.n() + "] : " + cLElementG, this);
    }

    public CLArray I(String str) {
        CLElement cLElementO = O(str);
        if (cLElementO instanceof CLArray) {
            return (CLArray) cLElementO;
        }
        return null;
    }

    public float J(int i) throws CLParsingException {
        CLElement cLElementF = F(i);
        if (cLElementF != null) {
            return cLElementF.i();
        }
        throw new CLParsingException("no float at index " + i, this);
    }

    public float K(String str) throws CLParsingException {
        CLElement cLElementG = G(str);
        if (cLElementG != null) {
            return cLElementG.i();
        }
        throw new CLParsingException("no float found for key <" + str + ">, found [" + cLElementG.n() + "] : " + cLElementG, this);
    }

    public float L(String str) {
        CLElement cLElementO = O(str);
        if (cLElementO instanceof CLNumber) {
            return cLElementO.i();
        }
        return Float.NaN;
    }

    public CLObject M(String str) {
        CLElement cLElementO = O(str);
        if (cLElementO instanceof CLObject) {
            return (CLObject) cLElementO;
        }
        return null;
    }

    public CLElement N(int i) {
        if (i < 0 || i >= this.f.size()) {
            return null;
        }
        return (CLElement) this.f.get(i);
    }

    public CLElement O(String str) {
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            CLKey cLKey = (CLKey) ((CLElement) it.next());
            if (cLKey.d().equals(str)) {
                return cLKey.W();
            }
        }
        return null;
    }

    public String P(int i) throws CLParsingException {
        CLElement cLElementF = F(i);
        if (cLElementF instanceof CLString) {
            return cLElementF.d();
        }
        throw new CLParsingException("no string at index " + i, this);
    }

    public String Q(String str) throws CLParsingException {
        CLElement cLElementG = G(str);
        if (cLElementG instanceof CLString) {
            return cLElementG.d();
        }
        throw new CLParsingException("no string found for key <" + str + ">, found [" + (cLElementG != null ? cLElementG.n() : null) + "] : " + cLElementG, this);
    }

    public String R(int i) {
        CLElement cLElementN = N(i);
        if (cLElementN instanceof CLString) {
            return cLElementN.d();
        }
        return null;
    }

    public String S(String str) {
        CLElement cLElementO = O(str);
        if (cLElementO instanceof CLString) {
            return cLElementO.d();
        }
        return null;
    }

    public boolean T(String str) {
        for (CLElement cLElement : this.f) {
            if ((cLElement instanceof CLKey) && ((CLKey) cLElement).d().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public ArrayList U() {
        ArrayList arrayList = new ArrayList();
        for (CLElement cLElement : this.f) {
            if (cLElement instanceof CLKey) {
                arrayList.add(((CLKey) cLElement).d());
            }
        }
        return arrayList;
    }

    public int getInt(int i) throws CLParsingException {
        CLElement cLElementF = F(i);
        if (cLElementF != null) {
            return cLElementF.k();
        }
        throw new CLParsingException("no int at index " + i, this);
    }

    public int size() {
        return this.f.size();
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public String toString() {
        StringBuilder sb = new StringBuilder();
        for (CLElement cLElement : this.f) {
            if (sb.length() > 0) {
                sb.append("; ");
            }
            sb.append(cLElement);
        }
        return super.toString() + " = <" + ((Object) sb) + " >";
    }
}
