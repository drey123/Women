package com.glow.android.kaylee.ui.widget;

import android.view.View;
import android.view.ViewGroup;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.trion.base.InputViewController$OnValueChangeListener;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public class ChildrenToggle {
    public final ViewGroup a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8508b;
    public InputViewController$OnValueChangeListener c;
    public int d = -1;

    public ChildrenToggle(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.a = viewGroup;
        this.f8508b = viewGroup.getChildCount();
        for (final int i = 0; i < this.f8508b; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.getClass();
            childAt.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.widget.ChildrenToggle.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    int i6 = i;
                    ChildrenToggle childrenToggle = ChildrenToggle.this;
                    childrenToggle.a(i6);
                    InputViewController$OnValueChangeListener inputViewController$OnValueChangeListener = childrenToggle.c;
                    if (inputViewController$OnValueChangeListener != null) {
                        inputViewController$OnValueChangeListener.a(true);
                    }
                }
            });
        }
        a(0);
    }

    public final void a(int i) {
        Preconditions.q(ThreadUtil.a());
        int i6 = this.f8508b;
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
