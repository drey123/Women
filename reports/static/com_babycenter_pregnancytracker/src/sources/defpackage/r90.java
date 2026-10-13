package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class r90 implements c33 {
    public final char a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r90(int i) {
        this('*');
        switch (i) {
            case 1:
                this('_');
                break;
            default:
                break;
        }
    }

    @Override // defpackage.c33
    public final char getClosingCharacter() {
        return this.a;
    }

    @Override // defpackage.c33
    public final int getDelimiterUse(d33 d33Var, d33 d33Var2) {
        if ((((b33) d33Var).d || ((b33) d33Var2).c) && ((b33) d33Var2).h % 3 != 0 && (((b33) d33Var).h + ((b33) d33Var2).h) % 3 == 0) {
            return 0;
        }
        return (((b33) d33Var).g < 2 || ((b33) d33Var2).g < 2) ? 1 : 2;
    }

    @Override // defpackage.c33
    public final int getMinLength() {
        return 1;
    }

    @Override // defpackage.c33
    public final char getOpeningCharacter() {
        return this.a;
    }

    @Override // defpackage.c33
    public final void process(jt9 jt9Var, jt9 jt9Var2, int i) {
        String.valueOf(this.a);
        ls6 we3Var = i == 1 ? new we3() : new cl9();
        ls6 next = jt9Var.getNext();
        while (next != null && next != jt9Var2) {
            ls6 next2 = next.getNext();
            we3Var.appendChild(next);
            next = next2;
        }
        jt9Var.insertAfter(we3Var);
    }

    public r90(char c) {
        this.a = c;
    }
}
