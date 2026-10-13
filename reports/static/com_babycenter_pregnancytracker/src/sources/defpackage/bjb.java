package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class bjb implements ylb, kua {
    public ArrayList a;
    public tib b;

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        this.a.clear();
    }

    @Override // defpackage.ylb
    public final void onDestroy() {
        this.b.Z(lrb.PLAYLIST_ITEM, this);
    }
}
