package defpackage;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.fragment.app.y;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y24 implements jf6 {
    public final /* synthetic */ y a;

    public y24(y yVar) {
        this.a = yVar;
    }

    @Override // defpackage.jf6
    public final void a(Menu menu) {
        this.a.q(menu);
    }

    @Override // defpackage.jf6
    public final void b(Menu menu) {
        this.a.t(menu);
    }

    @Override // defpackage.jf6
    public final boolean c(MenuItem menuItem) {
        return this.a.p(menuItem);
    }

    @Override // defpackage.jf6
    public final void d(Menu menu, MenuInflater menuInflater) {
        this.a.k(menu, menuInflater);
    }
}
