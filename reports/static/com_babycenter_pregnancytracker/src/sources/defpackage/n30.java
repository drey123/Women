package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n30 extends cxa {
    public final int b;
    public final String c;
    public final CharSequence d;
    public final CharSequence e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n30(int i, CharSequence charSequence, String str, List list) {
        super(list);
        str.getClass();
        charSequence.getClass();
        this.b = i;
        this.c = str;
        this.d = charSequence;
        this.e = charSequence;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof n30) {
            return gt.b(this, this.d, ((n30) cxaVar).d);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return this.b;
    }
}
