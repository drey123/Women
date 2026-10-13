package defpackage;

import android.os.Handler;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class spb implements ulb, ylb {
    public static spb f;
    public final Handler b;
    public final String c;
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public kpb d = kpb.UNSTARTED;
    public boolean e = false;

    public spb(LifecycleEventDispatcher lifecycleEventDispatcher, Handler handler, sdb sdbVar, mfb mfbVar, String str) {
        this.b = handler;
        this.c = str;
        lifecycleEventDispatcher.addObserver(ofb.ON_DESTROY, this);
    }

    @Override // defpackage.ulb
    public final void a(boolean z) {
        this.e = z;
        this.d = kpb.COMPLETE;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            this.b.post(new gpb(this, (ulb) it.next(), 1));
        }
    }

    @Override // defpackage.ylb
    public final void onDestroy() {
        f = null;
    }
}
