package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class h8b extends g8b {
    public nx4 r;

    public h8b(r8b r8bVar, WindowInsets windowInsets) {
        super(r8bVar, windowInsets);
        this.r = null;
    }

    @Override // defpackage.o8b
    public r8b b() {
        return r8b.h(null, this.c.consumeStableInsets());
    }

    @Override // defpackage.o8b
    public r8b c() {
        return r8b.h(null, this.c.consumeSystemWindowInsets());
    }

    @Override // defpackage.o8b
    public final nx4 k() {
        if (this.r == null) {
            WindowInsets windowInsets = this.c;
            this.r = nx4.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.r;
    }

    @Override // defpackage.o8b
    public boolean r() {
        return this.c.isConsumed();
    }

    @Override // defpackage.o8b
    public void x(nx4 nx4Var) {
        this.r = nx4Var;
    }
}
