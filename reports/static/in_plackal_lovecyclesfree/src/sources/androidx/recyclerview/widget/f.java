package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f3789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f3790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f3791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    int f3792e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    boolean f3795h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    boolean f3796i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    boolean f3788a = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f3793f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    int f3794g = 0;

    f() {
    }

    boolean a(RecyclerView.y yVar) {
        int i10 = this.f3790c;
        return i10 >= 0 && i10 < yVar.b();
    }

    View b(RecyclerView.u uVar) {
        View viewO = uVar.o(this.f3790c);
        this.f3790c += this.f3791d;
        return viewO;
    }

    public String toString() {
        return "LayoutState{mAvailable=" + this.f3789b + ", mCurrentPosition=" + this.f3790c + ", mItemDirection=" + this.f3791d + ", mLayoutDirection=" + this.f3792e + ", mStartLine=" + this.f3793f + ", mEndLine=" + this.f3794g + '}';
    }
}
