package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f21 extends b0 {
    public final d21 a = new d21();

    @Override // defpackage.b0
    public final b21 e() {
        return this.a;
    }

    @Override // defpackage.b0
    public final c21 h(o73 o73Var) {
        char cCharAt;
        int i = o73Var.e;
        CharSequence charSequence = o73Var.a;
        if (o73Var.g >= 4 || i >= charSequence.length() || charSequence.charAt(i) != '>') {
            return null;
        }
        int i2 = o73Var.c + o73Var.g;
        int i3 = i2 + 1;
        CharSequence charSequence2 = o73Var.a;
        int i4 = i + 1;
        if (i4 < charSequence2.length() && ((cCharAt = charSequence2.charAt(i4)) == '\t' || cCharAt == ' ')) {
            i3 = i2 + 2;
        }
        return new c21(-1, i3, false);
    }
}
