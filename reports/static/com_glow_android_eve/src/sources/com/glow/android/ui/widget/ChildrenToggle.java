package com.glow.android.ui.widget;

import I3.c;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.ui.InputViewController$OnValueChangeListener;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public class ChildrenToggle {
    public final ViewGroup a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14247b;
    public InputViewController$OnValueChangeListener c;
    public int d = -1;

    public ChildrenToggle(LinearLayout linearLayout) {
        this.a = linearLayout;
        this.f14247b = linearLayout.getChildCount();
        for (int i = 0; i < this.f14247b; i++) {
            View childAt = linearLayout.getChildAt(i);
            childAt.getClass();
            childAt.setOnClickListener(new c(this, i, 0));
        }
        a(0);
    }

    public final void a(int i) {
        Preconditions.q(ThreadUtil.a());
        int i6 = this.f14247b;
        Preconditions.f(i < i6 && i >= 0);
        this.d = i;
        int i7 = 0;
        while (i7 < i6) {
            View childAt = this.a.getChildAt(i7);
            childAt.getClass();
            childAt.setSelected(this.d == i7);
            i7++;
        }
    }
}
