package defpackage;

import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ah5 implements AbsListView.OnScrollListener {
    public final /* synthetic */ ch5 a;

    public ah5(ch5 ch5Var) {
        this.a = ch5Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        ch5 ch5Var = this.a;
        zg5 zg5Var = ch5Var.r;
        hx hxVar = ch5Var.z;
        if (i != 1 || hxVar.getInputMethodMode() == 2 || hxVar.getContentView() == null) {
            return;
        }
        ch5Var.v.removeCallbacks(zg5Var);
        zg5Var.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
