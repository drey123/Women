package I3;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: CarouselOrientationHelper.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f2368b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(CarouselLayoutManager carouselLayoutManager) {
        super(0);
        this.f2368b = carouselLayoutManager;
    }

    @Override // I3.f
    public final void a(RectF rectF, RectF rectF2, RectF rectF3) {
        float f10 = rectF2.left;
        float f11 = rectF3.left;
        if (f10 < f11 && rectF2.right > f11) {
            float f12 = f11 - f10;
            rectF.left += f12;
            rectF2.left += f12;
        }
        float f13 = rectF2.right;
        float f14 = rectF3.right;
        if (f13 <= f14 || rectF2.left >= f14) {
            return;
        }
        float f15 = f13 - f14;
        rectF.right = Math.max(rectF.right - f15, rectF.left);
        rectF2.right = Math.max(rectF2.right - f15, rectF2.left);
    }

    @Override // I3.f
    public final float b(RecyclerView.m mVar) {
        return ((ViewGroup.MarginLayoutParams) mVar).rightMargin + ((ViewGroup.MarginLayoutParams) mVar).leftMargin;
    }

    @Override // I3.f
    public final RectF c(float f10, float f11, float f12, float f13) {
        return new RectF(f13, 0.0f, f11 - f13, f10);
    }

    @Override // I3.f
    public final int d() {
        CarouselLayoutManager carouselLayoutManager = this.f2368b;
        return carouselLayoutManager.f16057s - carouselLayoutManager.getPaddingBottom();
    }

    @Override // I3.f
    public final int e() {
        CarouselLayoutManager carouselLayoutManager = this.f2368b;
        if (carouselLayoutManager.b1()) {
            return 0;
        }
        return carouselLayoutManager.f16056r;
    }

    @Override // I3.f
    public final int f() {
        return 0;
    }

    @Override // I3.f
    public final int g() {
        return this.f2368b.f16056r;
    }

    @Override // I3.f
    public final int h() {
        CarouselLayoutManager carouselLayoutManager = this.f2368b;
        if (carouselLayoutManager.b1()) {
            return carouselLayoutManager.f16056r;
        }
        return 0;
    }

    @Override // I3.f
    public final int i() {
        return this.f2368b.getPaddingTop();
    }

    @Override // I3.f
    public final void j(View view, int i10, int i11) {
        CarouselLayoutManager carouselLayoutManager = this.f2368b;
        int paddingTop = carouselLayoutManager.getPaddingTop();
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        int iM = RecyclerView.l.M(view) + ((ViewGroup.MarginLayoutParams) mVar).topMargin + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin + paddingTop;
        carouselLayoutManager.getClass();
        RecyclerView.l.Y(view, i10, paddingTop, i11, iM);
    }

    @Override // I3.f
    public final void k(RectF rectF, RectF rectF2, RectF rectF3) {
        if (rectF2.right <= rectF3.left) {
            float fFloor = ((float) Math.floor(rectF.right)) - 1.0f;
            rectF.right = fFloor;
            rectF.left = Math.min(rectF.left, fFloor);
        }
        if (rectF2.left >= rectF3.right) {
            float fCeil = ((float) Math.ceil(rectF.left)) + 1.0f;
            rectF.left = fCeil;
            rectF.right = Math.max(fCeil, rectF.right);
        }
    }

    @Override // I3.f
    public final void l(View view, Rect rect, float f10, float f11) {
        view.offsetLeftAndRight((int) (f11 - (rect.left + f10)));
    }
}
