package androidx.constraintlayout.core.parser;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class CLObject extends CLContainer implements Iterable<CLKey> {

    public class CLObjectIterator implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CLObject f4694a;
        public int b = 0;

        public CLObjectIterator(CLObject cLObject) {
            this.f4694a = cLObject;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b < this.f4694a.size();
        }

        @Override // java.util.Iterator
        public Object next() {
            CLKey cLKey = (CLKey) this.f4694a.f.get(this.b);
            this.b++;
            return cLKey;
        }
    }

    public CLObject(char[] cArr) {
        super(cArr);
    }

    public static CLObject V(char[] cArr) {
        return new CLObject(cArr);
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public String C() {
        StringBuilder sb = new StringBuilder(f() + "{ ");
        boolean z = true;
        for (CLElement cLElement : this.f) {
            if (z) {
                z = false;
            } else {
                sb.append(", ");
            }
            sb.append(cLElement.C());
        }
        sb.append(" }");
        return sb.toString();
    }

    @Override // java.lang.Iterable
    public Iterator<CLKey> iterator() {
        return new CLObjectIterator(this);
    }
}
