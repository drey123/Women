package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class f26 extends l08 {
    public final Calendar c = doa.e(null);
    public final Calendar d = doa.e(null);
    public final /* synthetic */ h26 e;

    public f26(h26 h26Var) {
        this.e = h26Var;
    }

    @Override // defpackage.l08
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        if ((recyclerView.getAdapter() instanceof ubb) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            ubb ubbVar = (ubb) recyclerView.getAdapter();
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
            h26 h26Var = this.e;
            h26Var.F.getClass();
            for (d67 d67Var : new ArrayList()) {
                Object obj = d67Var.a;
                if (obj != null && d67Var.b != null) {
                    long jLongValue = ((Long) obj).longValue();
                    Calendar calendar = this.c;
                    calendar.setTimeInMillis(jLongValue);
                    long jLongValue2 = ((Long) d67Var.b).longValue();
                    Calendar calendar2 = this.d;
                    calendar2.setTimeInMillis(jLongValue2);
                    int i = calendar.get(1) - ubbVar.g.G.a.c;
                    int i2 = calendar2.get(1) - ubbVar.g.G.a.c;
                    View viewFindViewByPosition = gridLayoutManager.findViewByPosition(i);
                    View viewFindViewByPosition2 = gridLayoutManager.findViewByPosition(i2);
                    int i3 = gridLayoutManager.c;
                    int i4 = i / i3;
                    int i5 = i2 / i3;
                    for (int i6 = i4; i6 <= i5; i6++) {
                        View viewFindViewByPosition3 = gridLayoutManager.findViewByPosition(gridLayoutManager.c * i6);
                        if (viewFindViewByPosition3 != null) {
                            int top = viewFindViewByPosition3.getTop() + ((Rect) ((da) h26Var.J.d).c).top;
                            int bottom = viewFindViewByPosition3.getBottom() - ((Rect) ((da) h26Var.J.d).c).bottom;
                            canvas.drawRect((i6 != i4 || viewFindViewByPosition == null) ? 0 : (viewFindViewByPosition.getWidth() / 2) + viewFindViewByPosition.getLeft(), top, (i6 != i5 || viewFindViewByPosition2 == null) ? recyclerView.getWidth() : (viewFindViewByPosition2.getWidth() / 2) + viewFindViewByPosition2.getLeft(), bottom, (Paint) h26Var.J.h);
                        }
                    }
                }
            }
        }
    }
}
