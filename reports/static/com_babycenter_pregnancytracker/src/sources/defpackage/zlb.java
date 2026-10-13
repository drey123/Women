package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zlb extends usb implements sta, tta, kua {
    public tib j;
    public rlb k;
    public tib l;

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        this.f.l(null);
        this.g.l(null);
        this.h.l(Boolean.FALSE);
    }

    @Override // defpackage.tta
    public final void Q(gi1 gi1Var) {
        ArrayList arrayList = new ArrayList();
        for (bi1 bi1Var : gi1Var.b) {
            if (bi1Var.a() == ei1.CAPTIONS) {
                arrayList.add(bi1Var);
            }
        }
        this.f.l(arrayList);
        this.h.l(Boolean.valueOf(arrayList.size() > 1));
        int i = gi1Var.c;
        int size = arrayList.size();
        el6 el6Var = this.g;
        if (size <= 0 || i < 0 || i >= arrayList.size()) {
            el6Var.l(null);
        } else {
            el6Var.l((bi1) arrayList.get(i));
        }
    }

    @Override // defpackage.usb, defpackage.okb
    public final void U(vd7 vd7Var) {
        super.U(vd7Var);
        this.l.V(dmb.CAPTIONS_CHANGED, this);
        this.l.V(dmb.CAPTIONS_LIST, this);
        this.j.V(lrb.PLAYLIST_ITEM, this);
        this.h.l(Boolean.FALSE);
    }

    @Override // defpackage.okb
    public final void W() {
        super.W();
        this.j.Z(lrb.PLAYLIST_ITEM, this);
        this.l.Z(dmb.CAPTIONS_CHANGED, this);
        this.l.Z(dmb.CAPTIONS_LIST, this);
        this.f.l(null);
        this.g.l(null);
    }

    @Override // defpackage.atb, defpackage.okb
    public final void X() {
        super.X();
        this.j = null;
        this.l = null;
        this.k = null;
    }

    @Override // defpackage.usb
    public final el6 a0() {
        return this.h;
    }

    @Override // defpackage.sta
    public final void b(fi1 fi1Var) {
        int i = fi1Var.b;
        el6 el6Var = this.f;
        List list = (List) el6Var.d();
        if (list == null || i < 0 || i >= list.size()) {
            return;
        }
        this.g.l((bi1) ((List) el6Var.d()).get(i));
    }
}
