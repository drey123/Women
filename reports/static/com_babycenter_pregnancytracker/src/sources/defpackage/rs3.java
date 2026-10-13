package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class rs3 extends b0 {
    public final qs3 a;
    public String b;
    public final StringBuilder c;

    public rs3(char c, int i, int i2) {
        qs3 qs3Var = new qs3();
        this.a = qs3Var;
        this.c = new StringBuilder();
        qs3Var.c = c;
        qs3Var.d = i;
        qs3Var.e = i2;
    }

    @Override // defpackage.b0
    public final void a(CharSequence charSequence) {
        if (this.b == null) {
            this.b = charSequence.toString();
            return;
        }
        StringBuilder sb = this.c;
        sb.append(charSequence);
        sb.append('\n');
    }

    @Override // defpackage.b0
    public final void d() {
        String strA = ci3.a(this.b.trim());
        qs3 qs3Var = this.a;
        qs3Var.f = strA;
        qs3Var.g = this.c.toString();
    }

    @Override // defpackage.b0
    public final b21 e() {
        return this.a;
    }

    @Override // defpackage.b0
    public final c21 h(o73 o73Var) {
        int i = o73Var.e;
        int i2 = o73Var.b;
        CharSequence charSequence = o73Var.a;
        int i3 = o73Var.g;
        qs3 qs3Var = this.a;
        if (i3 < 4) {
            char c = qs3Var.c;
            int i4 = qs3Var.d;
            int iC = d94.C(c, i, charSequence.length(), charSequence) - i;
            if (iC >= i4 && d94.D(charSequence, i + iC, charSequence.length()) == charSequence.length()) {
                return new c21(-1, -1, true);
            }
        }
        int length = charSequence.length();
        for (int i5 = qs3Var.e; i5 > 0 && i2 < length && charSequence.charAt(i2) == ' '; i5--) {
            i2++;
        }
        return c21.a(i2);
    }
}
