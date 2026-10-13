package com.hp.pregnancy.customviews;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public abstract class HidingScrollRecyclerViewListener extends RecyclerView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18166a = 0;
    public boolean b = true;

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void b(RecyclerView recyclerView, int i, int i2) {
        super.b(recyclerView, i, i2);
        int i3 = this.f18166a;
        if (i3 > 40 && this.b) {
            if (((HidingScrollRecyclerView) recyclerView).L1()) {
                c();
            }
            this.b = false;
            this.f18166a = 0;
        } else if (i3 < -40 && !this.b) {
            d();
            this.b = true;
            this.f18166a = 0;
        }
        boolean z = this.b;
        if ((!z || i2 <= 0) && (z || i2 >= 0)) {
            return;
        }
        this.f18166a += i2;
    }

    public abstract void c();

    public abstract void d();
}
