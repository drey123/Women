package j;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.collection.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Context f12992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private k f12993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private k f12994c;

    b(Context context) {
        this.f12992a = context;
    }

    final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof z.b)) {
            return menuItem;
        }
        z.b bVar = (z.b) menuItem;
        if (this.f12993b == null) {
            this.f12993b = new k();
        }
        MenuItem menuItem2 = (MenuItem) this.f12993b.get(bVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        c cVar = new c(this.f12992a, bVar);
        this.f12993b.put(bVar, cVar);
        return cVar;
    }

    final void e() {
        k kVar = this.f12993b;
        if (kVar != null) {
            kVar.clear();
        }
        k kVar2 = this.f12994c;
        if (kVar2 != null) {
            kVar2.clear();
        }
    }

    final void f(int i10) {
        if (this.f12993b == null) {
            return;
        }
        int i11 = 0;
        while (i11 < this.f12993b.size()) {
            if (((z.b) this.f12993b.f(i11)).getGroupId() == i10) {
                this.f12993b.i(i11);
                i11--;
            }
            i11++;
        }
    }

    final void g(int i10) {
        if (this.f12993b == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f12993b.size(); i11++) {
            if (((z.b) this.f12993b.f(i11)).getItemId() == i10) {
                this.f12993b.i(i11);
                return;
            }
        }
    }

    final SubMenu d(SubMenu subMenu) {
        return subMenu;
    }
}
