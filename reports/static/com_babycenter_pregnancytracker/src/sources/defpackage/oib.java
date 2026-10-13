package defpackage;

import android.os.Looper;
import androidx.media3.exoplayer.PlayerMessage;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.a.a.s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class oib implements c25, hua, kua, nua {
    public final iib d;
    public final HashMap a = new HashMap();
    public boolean b = false;
    public final ArrayList c = new ArrayList();
    public final CopyOnWriteArraySet e = new CopyOnWriteArraySet();

    public oib(s sVar, n nVar, tib tibVar, iib iibVar) {
        nVar.V(drb.PLAY, this);
        tibVar.V(lrb.PLAYLIST_ITEM, this);
        sVar.V(hsb.SEEK, this);
        this.d = iibVar;
    }

    @Override // defpackage.nua
    public final void C(nh8 nh8Var) {
        HashMap map = this.a;
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            map.put((fo3) it.next(), whb.NOT_FIRED);
        }
        for (fo3 fo3Var : map.keySet()) {
            double d = nh8Var.b;
            if (d >= fo3Var.b && d <= fo3Var.c) {
                map.put(fo3Var, whb.QUEUED);
            }
        }
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        this.b = false;
        List list = bf7Var.c.r;
        HashMap map = this.a;
        map.clear();
        ArrayList arrayList = this.c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((PlayerMessage) it.next()).cancel();
        }
        arrayList.clear();
        if (list == null || list.size() <= 0) {
            return;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            map.put((fo3) it2.next(), whb.NOT_FIRED);
        }
        s();
    }

    @Override // defpackage.hua
    public final void I() {
        this.b = true;
        s();
        HashMap map = this.a;
        if (map != null) {
            for (fo3 fo3Var : map.keySet()) {
                if (map.get(fo3Var) == whb.QUEUED) {
                    c(fo3Var);
                }
            }
        }
    }

    public final void c(fo3 fo3Var) {
        int i = fo3Var.a;
        this.a.put(fo3Var, whb.FIRED);
        Iterator it = this.e.iterator();
        if (it.hasNext()) {
            throw fu3.d(it);
        }
    }

    public final void s() {
        HashMap map = this.a;
        if (map != null) {
            for (fo3 fo3Var : map.keySet()) {
                qpb qpbVar = ((skb) this.d.c).o;
                if (((gjb) qpbVar) != null) {
                    PlayerMessage position = ((gjb) qpbVar).b.createMessage(new phb(new jw9(this, 20), fo3Var)).setPosition(((int) fo3Var.b) * 1000);
                    t46 t46Var = bmb.a;
                    this.c.add(position.setLooper(Looper.getMainLooper()).setDeleteAfterDelivery(false).send());
                }
            }
        }
    }

    @Override // defpackage.c25
    public final void i(d25 d25Var) {
    }
}
