package defpackage;

import android.graphics.PointF;
import android.view.View;
import androidx.leanback.widget.GridLayoutManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pb4 extends mb4 {
    public final boolean s;
    public int t;
    public final /* synthetic */ GridLayoutManager u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb4(GridLayoutManager gridLayoutManager, int i, boolean z) {
        super(gridLayoutManager);
        this.u = gridLayoutManager;
        this.t = i;
        this.s = z;
        this.a = -2;
    }

    @Override // defpackage.a18
    public final PointF a(int i) {
        int i2 = this.t;
        if (i2 == 0) {
            return null;
        }
        GridLayoutManager gridLayoutManager = this.u;
        int i3 = ((gridLayoutManager.n & 262144) == 0 ? i2 >= 0 : i2 <= 0) ? 1 : -1;
        return gridLayoutManager.e == 0 ? new PointF(i3, BitmapDescriptorFactory.HUE_RED) : new PointF(BitmapDescriptorFactory.HUE_RED, i3);
    }

    @Override // defpackage.mb4
    public final void l() {
        super.l();
        this.t = 0;
        View viewFindViewByPosition = this.b.n.findViewByPosition(this.a);
        if (viewFindViewByPosition != null) {
            this.u.F(viewFindViewByPosition, true);
        }
    }
}
