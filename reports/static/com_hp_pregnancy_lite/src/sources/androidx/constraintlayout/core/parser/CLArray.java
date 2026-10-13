package androidx.constraintlayout.core.parser;

/* JADX INFO: loaded from: classes2.dex */
public class CLArray extends CLContainer {
    public CLArray(char[] cArr) {
        super(cArr);
    }

    public static CLElement V(char[] cArr) {
        return new CLArray(cArr);
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public String C() {
        StringBuilder sb = new StringBuilder(f() + "[");
        boolean z = true;
        for (int i = 0; i < this.f.size(); i++) {
            if (z) {
                z = false;
            } else {
                sb.append(", ");
            }
            sb.append(((CLElement) this.f.get(i)).C());
        }
        return ((Object) sb) + "]";
    }
}
