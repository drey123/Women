package com.glow.android.prime.community.ui.customizeview;

import android.widget.AbsListView;
import android.widget.ListView;

/* JADX INFO: loaded from: classes4.dex */
public class AbsListViewScrollUpDownDetector implements AbsListView.OnScrollListener {
    public ListView a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9001b;
    public int c;

    public final int a() {
        ListView listView = this.a;
        if (listView == null || listView.getChildAt(0) == null) {
            return 0;
        }
        return listView.getChildAt(0).getTop();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i6, int i7) {
    }
}
