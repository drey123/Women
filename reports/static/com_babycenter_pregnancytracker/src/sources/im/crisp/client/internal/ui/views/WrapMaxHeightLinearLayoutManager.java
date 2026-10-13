package im.crisp.client.internal.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class WrapMaxHeightLinearLayoutManager extends LinearLayoutManager {
    private int a;

    public WrapMaxHeightLinearLayoutManager(Context context, int i, boolean z) {
        super(i, z);
        this.a = 0;
    }

    public void a() {
        this.a = 0;
    }

    @Override // androidx.recyclerview.widget.f
    public void setMeasuredDimension(int i, int i2) {
        if (i2 > this.a) {
            this.a = i2;
        }
        super.setMeasuredDimension(i, this.a);
    }

    public WrapMaxHeightLinearLayoutManager(Context context) {
        this(context, 0, false);
    }

    public WrapMaxHeightLinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = 0;
    }
}
