package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c09 extends t08 {
    public boolean d = false;
    public final /* synthetic */ b67 e;

    public c09(b67 b67Var) {
        this.e = b67Var;
    }

    @Override // defpackage.t08
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        if (i == 0 && this.d) {
            this.d = false;
            this.e.h();
        }
    }

    @Override // defpackage.t08
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.d = true;
    }
}
