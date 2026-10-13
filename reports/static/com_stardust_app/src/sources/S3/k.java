package S3;

import android.content.res.Resources;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.stardust.app.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: MaterialSideContainerBackHelper.java */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends a<View> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f4273g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f4274h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f4275i;

    public k(@NonNull View view) {
        super(view);
        Resources resources = view.getResources();
        this.f4273g = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.f4274h = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.f4275i = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
    }

    public final void a(int i10, float f10, boolean z10) {
        float interpolation = this.f4254a.getInterpolation(f10);
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        V v10 = this.f4255b;
        boolean z11 = (Gravity.getAbsoluteGravity(i10, v10.getLayoutDirection()) & 3) == 3;
        boolean z12 = z10 == z11;
        int width = v10.getWidth();
        int height = v10.getHeight();
        float f11 = width;
        if (f11 > 0.0f) {
            float f12 = height;
            if (f12 <= 0.0f) {
                return;
            }
            float f13 = this.f4273g / f11;
            float f14 = this.f4274h / f11;
            float f15 = this.f4275i / f12;
            if (z11) {
                f11 = 0.0f;
            }
            v10.setPivotX(f11);
            if (!z12) {
                f14 = -f13;
            }
            float fA = C3.a.a(0.0f, f14, interpolation);
            float f16 = fA + 1.0f;
            v10.setScaleX(f16);
            float fA2 = 1.0f - C3.a.a(0.0f, f15, interpolation);
            v10.setScaleY(fA2);
            if (v10 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) v10;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    View childAt = viewGroup.getChildAt(i11);
                    childAt.setPivotX(z11 ? childAt.getWidth() + (width - childAt.getRight()) : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f17 = z12 ? 1.0f - fA : 1.0f;
                    float f18 = fA2 != 0.0f ? (f16 / fA2) * f17 : 1.0f;
                    childAt.setScaleX(f17);
                    childAt.setScaleY(f18);
                }
            }
        }
    }
}
