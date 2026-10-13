package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class sfb extends usb implements nta, ota, kua {
    public tib j;
    public tib k;
    public djb l;
    public el6 m;

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        this.f.l(null);
        this.g.l(null);
        this.m.l(Boolean.FALSE);
    }

    @Override // defpackage.usb, defpackage.okb
    public final void U(vd7 vd7Var) {
        super.U(vd7Var);
        this.j.V(vib.AUDIO_TRACKS, this);
        this.j.V(vib.AUDIO_TRACK_CHANGED, this);
        this.k.V(lrb.PLAYLIST_ITEM, this);
        this.m.l(Boolean.FALSE);
    }

    @Override // defpackage.okb
    public final void W() {
        super.W();
        this.j.Z(vib.AUDIO_TRACK_CHANGED, this);
        this.j.Z(vib.AUDIO_TRACKS, this);
        this.k.Z(lrb.PLAYLIST_ITEM, this);
    }

    @Override // defpackage.atb, defpackage.okb
    public final void X() {
        super.X();
        this.k = null;
        this.j = null;
        this.l = null;
    }

    @Override // defpackage.usb
    public final el6 a0() {
        return this.m;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    @Override // defpackage.nta
    public final void k(ob0 ob0Var) {
        boolean z;
        int i = ob0Var.b;
        el6 el6Var = this.f;
        List list = (List) el6Var.d();
        nb0 nb0Var = (list == null || i >= list.size() || i < 0) ? null : (nb0) list.get(i);
        el6 el6Var2 = this.m;
        if (nb0Var != null && el6Var.d() != null) {
            z = ((List) el6Var.d()).size() > 1;
        }
        el6Var2.l(Boolean.valueOf(z));
        this.g.l(nb0Var);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0037  */
    @Override // defpackage.ota
    public final void l(pb0 pb0Var) {
        boolean z;
        List list = pb0Var.b;
        el6 el6Var = this.f;
        el6Var.l(list);
        List list2 = pb0Var.b;
        boolean zIsEmpty = list2.isEmpty();
        el6 el6Var2 = this.g;
        if (zIsEmpty) {
            el6Var2.l(null);
        } else {
            el6Var2.l((nb0) list2.get(pb0Var.c));
        }
        el6 el6Var3 = this.m;
        if (el6Var.d() != null) {
            z = ((List) el6Var.d()).size() > 1;
        }
        el6Var3.l(Boolean.valueOf(z));
    }
}
