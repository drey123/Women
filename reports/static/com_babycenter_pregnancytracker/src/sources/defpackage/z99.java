package defpackage;

import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class z99 implements c33 {
    public final char a;
    public int b = 0;
    public final LinkedList c = new LinkedList();

    public z99(char c) {
        this.a = c;
    }

    public final void a(c33 c33Var) {
        int minLength = c33Var.getMinLength();
        LinkedList linkedList = this.c;
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            int minLength2 = ((c33) listIterator.next()).getMinLength();
            if (minLength > minLength2) {
                listIterator.previous();
                listIterator.add(c33Var);
                return;
            } else if (minLength == minLength2) {
                throw new IllegalArgumentException("Cannot add two delimiter processors for char '" + this.a + "' and minimum length " + minLength);
            }
        }
        linkedList.add(c33Var);
        this.b = minLength;
    }

    @Override // defpackage.c33
    public final char getClosingCharacter() {
        return this.a;
    }

    @Override // defpackage.c33
    public final int getDelimiterUse(d33 d33Var, d33 d33Var2) {
        int i = ((b33) d33Var).g;
        LinkedList<c33> linkedList = this.c;
        for (c33 c33Var : linkedList) {
            if (c33Var.getMinLength() <= i) {
                return c33Var.getDelimiterUse(d33Var, d33Var2);
            }
        }
        c33Var = (c33) linkedList.getFirst();
        return c33Var.getDelimiterUse(d33Var, d33Var2);
    }

    @Override // defpackage.c33
    public final int getMinLength() {
        return this.b;
    }

    @Override // defpackage.c33
    public final char getOpeningCharacter() {
        return this.a;
    }

    @Override // defpackage.c33
    public final void process(jt9 jt9Var, jt9 jt9Var2, int i) {
        LinkedList<c33> linkedList = this.c;
        for (c33 c33Var : linkedList) {
            if (c33Var.getMinLength() <= i) {
                c33Var.process(jt9Var, jt9Var2, i);
            }
        }
        c33Var = (c33) linkedList.getFirst();
        c33Var.process(jt9Var, jt9Var2, i);
    }
}
