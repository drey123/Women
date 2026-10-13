package defpackage;

import android.content.Context;
import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.j;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ifb implements se, ue, ze, kua, pua {
    public final Context a;
    public final eob b;
    public final t46 c;
    public final krb d;
    public final itb e;
    public String f;
    public boolean g = false;

    public ifb(Context context, eob eobVar, t46 t46Var, a aVar, tib tibVar, j jVar, krb krbVar, itb itbVar) {
        this.a = context;
        this.b = eobVar;
        this.c = t46Var;
        this.d = krbVar;
        this.e = itbVar;
        aVar.V(yfb.AD_IMPRESSION, this);
        aVar.V(yfb.AD_BREAK_START, this);
        aVar.V(yfb.AD_BREAK_END, this);
        tibVar.V(lrb.PLAYLIST_ITEM, this);
        jVar.V(ppb.SETUP_ERROR, this);
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        this.g = false;
    }

    @Override // defpackage.ue
    public final void J(j6 j6Var) {
        this.g = true;
    }

    @Override // defpackage.ze
    public final void M(b7 b7Var) {
        this.f = b7Var.c;
    }

    @Override // defpackage.pua
    public final void e(do8 do8Var) {
        this.g = false;
    }

    @Override // defpackage.se
    public final void o(g6 g6Var) {
        this.g = false;
    }
}
