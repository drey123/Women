package defpackage;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class dt2 extends wv4 {
    public final Date e;

    public dt2(d25 d25Var, HashMap map, String str, double d, double d2, String str2, Date date, double d3) {
        super(d25Var, str, d, d2);
        this.e = date;
    }

    @Override // defpackage.wv4
    public final vv4 b() {
        return vv4.DATE_RANGE;
    }
}
