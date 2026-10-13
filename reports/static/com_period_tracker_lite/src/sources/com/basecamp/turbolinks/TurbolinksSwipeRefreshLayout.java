package com.basecamp.turbolinks;

import android.content.Context;
import android.util.AttributeSet;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: loaded from: classes3.dex */
class TurbolinksSwipeRefreshLayout extends SwipeRefreshLayout {
    private TurbolinksScrollUpCallback callback;

    TurbolinksSwipeRefreshLayout(Context context) {
        super(context);
    }

    TurbolinksSwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout
    public boolean canChildScrollUp() {
        TurbolinksScrollUpCallback turbolinksScrollUpCallback = this.callback;
        return turbolinksScrollUpCallback != null ? turbolinksScrollUpCallback.canChildScrollUp() : super.canChildScrollUp();
    }

    void setCallback(TurbolinksScrollUpCallback turbolinksScrollUpCallback) {
        this.callback = turbolinksScrollUpCallback;
    }
}
