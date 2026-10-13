package defpackage;

import android.graphics.Canvas;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jd9 extends s15 {
    public final /* synthetic */ kd9 a;

    public jd9(kd9 kd9Var) {
        this.a = kd9Var;
    }

    @Override // defpackage.s15
    public final boolean canDropOver(RecyclerView recyclerView, i iVar, i iVar2) {
        recyclerView.getClass();
        iVar.getClass();
        iVar2.getClass();
        return false;
    }

    @Override // defpackage.s15
    public final int getMovementFlags(RecyclerView recyclerView, i iVar) {
        recyclerView.getClass();
        iVar.getClass();
        return s15.makeFlag(1, 2) | s15.makeFlag(2, 2);
    }

    @Override // defpackage.s15
    public final boolean isLongPressDragEnabled() {
        return false;
    }

    @Override // defpackage.s15
    public final void onChildDraw(Canvas canvas, RecyclerView recyclerView, i iVar, float f, float f2, int i, boolean z) {
        recyclerView.getClass();
        iVar.getClass();
        int height = iVar.itemView.getHeight();
        if (height < 1) {
            height = 1;
        }
        iVar.itemView.setAlpha(a.b(1.0f - (f2 / height), 0.5f, 1.0f));
        super.onChildDraw(canvas, recyclerView, iVar, f, f2, i, z);
        this.a.q.invoke(Boolean.valueOf(z));
    }

    @Override // defpackage.s15
    public final boolean onMove(RecyclerView recyclerView, i iVar, i iVar2) {
        recyclerView.getClass();
        iVar.getClass();
        return false;
    }

    @Override // defpackage.s15
    public final void onSwiped(i iVar, int i) throws Exception {
        iVar.getClass();
        this.a.p.invoke();
    }
}
