package defpackage;

import android.os.Handler;
import com.longtailvideo.jwplayer.h.a.a.a;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yob extends k1 implements se, ue, kua {
    public boolean c;
    public final List d;

    public yob(Handler handler, tib tibVar, a aVar, Enum[] enumArr) {
        super(handler);
        this.d = Arrays.asList(enumArr);
        tibVar.V(lrb.PLAYLIST_ITEM, this);
        aVar.V(yfb.AD_BREAK_START, this);
        aVar.V(yfb.AD_BREAK_END, this);
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        this.c = false;
    }

    @Override // defpackage.ue
    public final void J(j6 j6Var) {
        this.c = j6Var.b == l6.IMA_DAI;
    }

    @Override // defpackage.k1
    public final void U(Enum r3, Set set, oi3 oi3Var) {
        boolean zContains = this.d.contains(r3);
        if (!this.c || zContains) {
            x0(r3, set, oi3Var);
        }
    }

    @Override // defpackage.se
    public final void o(g6 g6Var) {
        this.c = false;
    }

    public abstract void x0(Enum r1, Set set, oi3 oi3Var);
}
