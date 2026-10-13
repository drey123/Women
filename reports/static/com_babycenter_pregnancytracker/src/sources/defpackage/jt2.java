package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class jt2 extends nt2 {
    @Override // defpackage.mt2, defpackage.pz4
    public final int parseInto(wt2 wt2Var, CharSequence charSequence, int i) {
        int i2;
        char cCharAt;
        int into = super.parseInto(wt2Var, charSequence, i);
        if (into >= 0 && into != (i2 = this.b + i)) {
            if (this.c && ((cCharAt = charSequence.charAt(i)) == '-' || cCharAt == '+')) {
                i2++;
            }
            if (into > i2) {
                return ~(i2 + 1);
            }
            if (into < i2) {
                return ~into;
            }
        }
        return into;
    }
}
