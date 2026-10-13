package androidx.constraintlayout.core.parser;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class CLKey extends CLContainer {
    public static ArrayList g;

    static {
        ArrayList arrayList = new ArrayList();
        g = arrayList;
        arrayList.add("ConstraintSets");
        g.add("Variables");
        g.add("Generate");
        g.add("Transitions");
        g.add("KeyFrames");
        g.add("KeyAttributes");
        g.add("KeyPositions");
        g.add("KeyCycles");
    }

    public CLKey(char[] cArr) {
        super(cArr);
    }

    public static CLElement V(char[] cArr) {
        return new CLKey(cArr);
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public String C() {
        if (this.f.size() <= 0) {
            return f() + d() + ": <> ";
        }
        return f() + d() + ": " + ((CLElement) this.f.get(0)).C();
    }

    public CLElement W() {
        if (this.f.size() > 0) {
            return (CLElement) this.f.get(0);
        }
        return null;
    }
}
