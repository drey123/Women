package defpackage;

import android.graphics.PointF;
import androidx.leanback.widget.GridLayoutManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kb4 extends mb4 {
    public final /* synthetic */ GridLayoutManager s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kb4(GridLayoutManager gridLayoutManager) {
        super(gridLayoutManager);
        this.s = gridLayoutManager;
    }

    @Override // defpackage.a18
    public final PointF a(int i) {
        if (this.b.n.getChildCount() == 0) {
            return null;
        }
        GridLayoutManager gridLayoutManager = this.s;
        int position = gridLayoutManager.getPosition(gridLayoutManager.getChildAt(0));
        int i2 = ((gridLayoutManager.n & 262144) == 0 ? i >= position : i <= position) ? 1 : -1;
        return gridLayoutManager.e == 0 ? new PointF(i2, BitmapDescriptorFactory.HUE_RED) : new PointF(BitmapDescriptorFactory.HUE_RED, i2);
    }
}
