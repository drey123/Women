package com.nostra13.universalimageloader.core.listener;

import android.widget.AbsListView;
import com.nostra13.universalimageloader.core.ImageLoader;

/* JADX INFO: loaded from: classes5.dex */
public class PauseOnScrollListener implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImageLoader f20008a;
    public final boolean b;
    public final boolean c;
    public final AbsListView.OnScrollListener d;

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        AbsListView.OnScrollListener onScrollListener = this.d;
        if (onScrollListener != null) {
            onScrollListener.onScroll(absListView, i, i2, i3);
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 0) {
            this.f20008a.p();
        } else if (i != 1) {
            if (i == 2 && this.c) {
                this.f20008a.o();
            }
        } else if (this.b) {
            this.f20008a.o();
        }
        AbsListView.OnScrollListener onScrollListener = this.d;
        if (onScrollListener != null) {
            onScrollListener.onScrollStateChanged(absListView, i);
        }
    }
}
