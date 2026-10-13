package com.futuremind.recyclerviewfastscroll.viewprovider;

import com.futuremind.recyclerviewfastscroll.FastScroller;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ScrollerViewProvider {
    public FastScroller a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DefaultBubbleBehavior f3320b;

    public final ViewBehavior a() {
        if (this.f3320b == null) {
            this.f3320b = new DefaultBubbleBehavior(new VisibilityAnimationManager(((DefaultScrollerViewProvider) this).c, 1.0f, 1.0f));
        }
        return this.f3320b;
    }

    public final ViewBehavior b() {
        return null;
    }
}
