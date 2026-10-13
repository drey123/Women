package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b08 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecyclerView b;

    public /* synthetic */ b08(RecyclerView recyclerView, int i) {
        this.a = i;
        this.b = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        RecyclerView recyclerView = this.b;
        switch (i) {
            case 0:
                if (recyclerView.v && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.t) {
                        recyclerView.requestLayout();
                    } else if (!recyclerView.y) {
                        recyclerView.q();
                    } else {
                        recyclerView.x = true;
                    }
                    break;
                }
                break;
            default:
                e eVar = recyclerView.N;
                if (eVar != null) {
                    eVar.runPendingAnimations();
                }
                recyclerView.I0 = false;
                break;
        }
    }
}
