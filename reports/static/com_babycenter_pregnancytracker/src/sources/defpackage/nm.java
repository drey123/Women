package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nm extends hh0 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nm(List list, int i) {
        super(list, 1);
        this.c = i;
    }

    @Override // defpackage.vm
    public final nw0 i() {
        switch (this.c) {
            case 0:
                return new pv1((List) this.b, 0);
            case 1:
                return new da4((List) this.b, 0);
            case 2:
                return new pv1((List) this.b, 1);
            case 3:
                return new da4((List) this.b, 1);
            case 4:
                return new da4((List) this.b, 2);
            case 5:
                return new to8((List) this.b);
            default:
                return new pv1((List) this.b, 2);
        }
    }
}
