package defpackage;

import org.joda.time.base.BaseSingleFieldPeriod;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class py7 extends ng1 {
    public static final py7 m = new py7(0);
    public static final py7 n = new py7(1);
    public static final py7 o = new py7(2);
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ py7(int i) {
        super(4);
        this.l = i;
    }

    @Override // defpackage.sd2
    public final Class a() {
        switch (this.l) {
            case 0:
                return oy7.class;
            case 1:
                return qy7.class;
            default:
                return BaseSingleFieldPeriod.class;
        }
    }
}
