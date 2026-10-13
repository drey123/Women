package defpackage;

import com.comscore.streaming.ContentFeedType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class pkb implements kua, pua {
    public final bqb a;
    public long b;
    public boolean c;

    public pkb(bqb bqbVar) {
        this.a = bqbVar;
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        this.a.d = bf7Var.c.e;
    }

    @Override // defpackage.pua
    public final void e(do8 do8Var) {
        this.a.a(ContentFeedType.OTHER, do8Var.b);
    }
}
