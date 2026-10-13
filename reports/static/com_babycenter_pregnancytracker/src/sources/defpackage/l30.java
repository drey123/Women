package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l30 extends ff5 {
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l30(CarouselLayoutManager carouselLayoutManager, Context context) {
        super(context);
        this.q = 1;
    }

    @Override // defpackage.a18
    public PointF a(int i) {
        switch (this.q) {
            case 1:
                return null;
            default:
                return super.a(i);
        }
    }

    @Override // defpackage.ff5
    public int g(View view, int i) {
        switch (this.q) {
            case 1:
                return 0;
            default:
                return super.g(view, i);
        }
    }

    @Override // defpackage.ff5
    public int h(View view, int i) {
        switch (this.q) {
            case 1:
                return 0;
            default:
                return super.h(view, i);
        }
    }

    @Override // defpackage.ff5
    public float i(DisplayMetrics displayMetrics) {
        switch (this.q) {
            case 0:
                return super.i(displayMetrics) / 2.0f;
            case 1:
            default:
                return super.i(displayMetrics);
            case 2:
                return 100.0f / displayMetrics.densityDpi;
        }
    }

    @Override // defpackage.ff5
    public int k() {
        switch (this.q) {
            case 0:
                return -1;
            default:
                return super.k();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l30(Context context, int i) {
        super(context);
        this.q = i;
    }
}
