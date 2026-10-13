package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ru9 extends cxa {
    public final int b;
    public final CharSequence c;
    public final Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ru9(int i, CharSequence charSequence, List list) {
        super(list);
        charSequence.getClass();
        this.b = i;
        this.c = charSequence;
        this.d = Integer.valueOf(i);
    }

    @Override // defpackage.cxa
    public boolean a(cxa cxaVar) {
        if (cxaVar instanceof ru9) {
            return gt.b(this, this.c, ((ru9) cxaVar).c);
        }
        return false;
    }

    @Override // defpackage.cxa
    public Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return this.b;
    }
}
