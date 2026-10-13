package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
class LayoutState {
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean h;
    public boolean i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7102a = true;
    public int f = 0;
    public int g = 0;

    public boolean a(RecyclerView.State state) {
        int i = this.c;
        return i >= 0 && i < state.b();
    }

    public View b(RecyclerView.Recycler recycler) {
        View viewO = recycler.o(this.c);
        this.c += this.d;
        return viewO;
    }

    public String toString() {
        return "LayoutState{mAvailable=" + this.b + ", mCurrentPosition=" + this.c + ", mItemDirection=" + this.d + ", mLayoutDirection=" + this.e + ", mStartLine=" + this.f + ", mEndLine=" + this.g + '}';
    }
}
