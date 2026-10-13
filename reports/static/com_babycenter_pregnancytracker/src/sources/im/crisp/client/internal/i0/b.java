package im.crisp.client.internal.i0;

import defpackage.c33;
import defpackage.d33;
import defpackage.jt9;
import defpackage.ls6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class b implements c33 {
    private static final char a = '_';

    @Override // defpackage.c33
    public char getClosingCharacter() {
        return a;
    }

    @Override // defpackage.c33
    public int getDelimiterUse(d33 d33Var, d33 d33Var2) {
        return 2;
    }

    @Override // defpackage.c33
    public int getMinLength() {
        return 2;
    }

    @Override // defpackage.c33
    public char getOpeningCharacter() {
        return a;
    }

    @Override // defpackage.c33
    public void process(jt9 jt9Var, jt9 jt9Var2, int i) {
        if (i == 2) {
            a aVar = new a();
            ls6 next = jt9Var.getNext();
            while (next != null && next != jt9Var2) {
                ls6 next2 = next.getNext();
                aVar.appendChild(next);
                next = next2;
            }
            jt9Var.insertAfter(aVar);
        }
    }
}
