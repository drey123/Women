package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ww8 extends cxa {
    public final int b;
    public final Integer c;

    public ww8(int i, List list) {
        super(list);
        this.b = i;
        this.c = Integer.valueOf(i);
    }

    @Override // defpackage.cxa
    public boolean a(cxa cxaVar) {
        return true;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return this.b;
    }
}
