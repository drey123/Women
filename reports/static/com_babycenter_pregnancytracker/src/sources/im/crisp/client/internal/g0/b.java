package im.crisp.client.internal.g0;

import defpackage.b33;
import defpackage.c33;
import defpackage.d33;
import defpackage.jt9;
import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
class b implements c33 {
    private final char a;
    private int b = 0;
    private LinkedList<c33> c = new LinkedList<>();

    public b(char c) {
        this.a = c;
    }

    public void a(c33 c33Var) {
        int minLength = c33Var.getMinLength();
        ListIterator<c33> listIterator = this.c.listIterator();
        while (listIterator.hasNext()) {
            int minLength2 = listIterator.next().getMinLength();
            if (minLength > minLength2) {
                listIterator.previous();
                listIterator.add(c33Var);
                return;
            } else if (minLength == minLength2) {
                throw new IllegalArgumentException("Cannot add two delimiter processors for char '" + this.a + "' and minimum length " + minLength);
            }
        }
        this.c.add(c33Var);
        this.b = minLength;
    }

    @Override // defpackage.c33
    public char getClosingCharacter() {
        return this.a;
    }

    @Override // defpackage.c33
    public int getDelimiterUse(d33 d33Var, d33 d33Var2) {
        return a(((b33) d33Var).g).getDelimiterUse(d33Var, d33Var2);
    }

    @Override // defpackage.c33
    public int getMinLength() {
        return this.b;
    }

    @Override // defpackage.c33
    public char getOpeningCharacter() {
        return this.a;
    }

    @Override // defpackage.c33
    public void process(jt9 jt9Var, jt9 jt9Var2, int i) {
        a(i).process(jt9Var, jt9Var2, i);
    }

    private c33 a(int i) {
        for (c33 c33Var : this.c) {
            if (c33Var.getMinLength() <= i) {
                return c33Var;
            }
        }
        return this.c.getFirst();
    }
}
