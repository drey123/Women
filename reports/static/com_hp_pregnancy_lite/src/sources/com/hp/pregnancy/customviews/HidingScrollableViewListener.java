package com.hp.pregnancy.customviews;

import androidx.core.widget.NestedScrollView;
import com.hp.pregnancy.util.IScrollNotifier;

/* JADX INFO: loaded from: classes5.dex */
public abstract class HidingScrollableViewListener implements NestedScrollView.OnScrollChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18167a;
    public IScrollNotifier b;

    @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
    public void a(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
        if (i2 > i4 && !this.f18167a) {
            this.f18167a = true;
            b();
        } else if (i2 < i4 && this.f18167a) {
            this.f18167a = false;
            c();
        }
        IScrollNotifier iScrollNotifier = this.b;
        if (iScrollNotifier != null) {
            iScrollNotifier.a(this, i, i2, i3, i4);
        }
    }

    public abstract void b();

    public abstract void c();
}
