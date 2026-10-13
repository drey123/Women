package com.glow.android.ui.widget;

import I3.c;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.ui.InputViewController$OnValueChangeListener;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public class SingleChildrenSelector {
    public final ViewGroup a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14278b;
    public InputViewController$OnValueChangeListener c;
    public int d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14279e = -1;

    public SingleChildrenSelector(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.a = viewGroup;
        this.f14278b = viewGroup.getChildCount();
        for (int i = 0; i < this.f14278b; i++) {
            viewGroup.getChildAt(i).setOnClickListener(new c(this, i, 1));
        }
    }

    public final String a() {
        int i = this.f14279e;
        if (i < 0) {
            return "";
        }
        ViewGroup viewGroup = this.a;
        if (i >= viewGroup.getChildCount()) {
            return "";
        }
        View childAt = viewGroup.getChildAt(this.f14279e);
        return childAt instanceof TextView ? ((TextView) childAt).getText().toString() : "";
    }

    public final void b(int i, boolean z2) {
        Preconditions.q(ThreadUtil.a());
        int i6 = this.f14278b;
        Preconditions.f(i < i6 && i >= -1);
        this.d = i;
        int i7 = 0;
        while (i7 < i6) {
            this.a.getChildAt(i7).setSelected(this.d == i7);
            i7++;
        }
        InputViewController$OnValueChangeListener inputViewController$OnValueChangeListener = this.c;
        if (inputViewController$OnValueChangeListener != null) {
            inputViewController$OnValueChangeListener.a(z2);
        }
    }
}
