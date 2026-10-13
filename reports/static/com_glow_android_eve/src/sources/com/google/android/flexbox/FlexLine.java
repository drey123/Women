package com.google.android.flexbox;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class FlexLine {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19365f;
    public int g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f19366j;
    public float k;
    public int l;
    public int m;
    public int o;
    public int p;
    public int a = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19363b = Integer.MAX_VALUE;
    public int c = Integer.MIN_VALUE;
    public int d = Integer.MIN_VALUE;
    public final ArrayList n = new ArrayList();

    public final int a() {
        return this.h - this.i;
    }

    public final void b(View view, int i, int i6, int i7, int i8) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        this.a = Math.min(this.a, (view.getLeft() - flexItem.K0()) - i);
        this.f19363b = Math.min(this.f19363b, (view.getTop() - flexItem.r()) - i6);
        this.c = Math.max(this.c, view.getRight() + flexItem.g1() + i7);
        this.d = Math.max(this.d, view.getBottom() + flexItem.J0() + i8);
    }
}
