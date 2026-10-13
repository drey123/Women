package androidx.recyclerview.widget;

import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: SnapHelper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class H extends RecyclerView.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f15889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f15890b = new a();

    /* JADX INFO: compiled from: SnapHelper.java */
    public class a extends RecyclerView.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f15891a = false;

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public final void a(RecyclerView recyclerView, int i10) {
            if (i10 == 0 && this.f15891a) {
                this.f15891a = false;
                H.this.b();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public final void b(RecyclerView recyclerView, int i10, int i11) {
            if (i10 == 0 && i11 == 0) {
                return;
            }
            this.f15891a = true;
        }
    }

    public abstract int[] a(@NonNull RecyclerView.l lVar, @NonNull View view);

    public final void b() {
        RecyclerView.l layoutManager;
        View viewD;
        RecyclerView recyclerView = this.f15889a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        B b10 = (B) this;
        if (layoutManager.p()) {
            viewD = B.d(layoutManager, b10.f(layoutManager));
        } else {
            viewD = layoutManager.o() ? B.d(layoutManager, b10.e(layoutManager)) : null;
        }
        if (viewD == null) {
            return;
        }
        int[] iArrA = a(layoutManager, viewD);
        int i10 = iArrA[0];
        if (i10 == 0 && iArrA[1] == 0) {
            return;
        }
        this.f15889a.h0(i10, iArrA[1], false);
    }
}
