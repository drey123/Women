package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pv4 implements q08 {
    public final /* synthetic */ RecyclerView a;
    public final /* synthetic */ l09 b;
    public final /* synthetic */ ne c;

    public pv4(RecyclerView recyclerView, l09 l09Var, lu2 lu2Var, ne neVar) {
        this.a = recyclerView;
        this.b = l09Var;
        this.c = neVar;
    }

    @Override // defpackage.q08
    public final void a(View view) {
        view.getClass();
    }

    @Override // defpackage.q08
    public final void b(View view) {
        view.getClass();
        RecyclerView recyclerView = this.a;
        Object objO = recyclerView.O(view);
        if (objO instanceof ad3) {
            ne neVar = this.c;
            ny8.q(this.b, view, recyclerView, (ad3) objO, neVar);
        }
    }
}
