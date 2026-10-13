package defpackage;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kf6 implements jf6 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ zv0 b;
    public final /* synthetic */ Function1 c;

    public kf6(zv0 zv0Var, Function1 function1, Function2 function2) {
        this.a = function2;
        this.b = zv0Var;
        this.c = function1;
    }

    @Override // defpackage.jf6
    public final boolean c(MenuItem menuItem) {
        menuItem.getClass();
        return ((Boolean) this.c.invoke(menuItem)).booleanValue();
    }

    @Override // defpackage.jf6
    public final void d(Menu menu, MenuInflater menuInflater) {
        menu.getClass();
        menuInflater.getClass();
        iy0.e("MenuProviderUtils", null, new sq5(this.b, 22));
        this.a.invoke(menu, menuInflater);
    }
}
