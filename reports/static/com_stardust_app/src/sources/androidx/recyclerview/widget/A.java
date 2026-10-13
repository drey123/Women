package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: PagerSnapHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class A extends u {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ B f15867q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(B b10, Context context) {
        super(context);
        this.f15867q = b10;
    }

    @Override // androidx.recyclerview.widget.u, androidx.recyclerview.widget.RecyclerView.u
    public final void e(@NonNull View view, @NonNull RecyclerView.u.a aVar) {
        B b10 = this.f15867q;
        int[] iArrA = b10.a(b10.f15889a.getLayoutManager(), view);
        int i10 = iArrA[0];
        int i11 = iArrA[1];
        int iCeil = (int) Math.ceil(((double) k(Math.max(Math.abs(i10), Math.abs(i11)))) / 0.3356d);
        if (iCeil > 0) {
            DecelerateInterpolator decelerateInterpolator = this.f16350j;
            aVar.f16092a = i10;
            aVar.f16093b = i11;
            aVar.f16094c = iCeil;
            aVar.f16096e = decelerateInterpolator;
            aVar.f16097f = true;
        }
    }

    @Override // androidx.recyclerview.widget.u
    public final float j(@NonNull DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // androidx.recyclerview.widget.u
    public final int k(int i10) {
        return Math.min(100, super.k(i10));
    }
}
