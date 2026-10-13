package defpackage;

import android.os.Handler;
import android.webkit.JavascriptInterface;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class iib {
    public final ArrayList a;
    public final Handler b;
    public lnb c;
    public final CopyOnWriteArraySet d = new CopyOnWriteArraySet();

    public iib(ArrayList arrayList, Handler handler, zib zibVar) {
        this.a = arrayList;
        this.b = handler;
        this.c = (lnb) arrayList.get(0);
        handler.post(new ava(8, this, zibVar));
    }

    @JavascriptInterface
    public final void setActiveProvider(String str) {
        for (lnb lnbVar : this.a) {
            String providerId = lnbVar.getProviderId();
            if (providerId != null && providerId.equals(str)) {
                this.c = lnbVar;
            }
        }
        this.b.post(new hq8(this, 17));
    }
}
