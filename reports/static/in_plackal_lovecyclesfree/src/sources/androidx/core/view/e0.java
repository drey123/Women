package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f2279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f2280b;

    public e0(ViewGroup viewGroup) {
    }

    public int a() {
        return this.f2279a | this.f2280b;
    }

    public void b(View view, View view2, int i10) {
        c(view, view2, i10, 0);
    }

    public void c(View view, View view2, int i10, int i11) {
        if (i11 == 1) {
            this.f2280b = i10;
        } else {
            this.f2279a = i10;
        }
    }

    public void d(View view) {
        e(view, 0);
    }

    public void e(View view, int i10) {
        if (i10 == 1) {
            this.f2280b = 0;
        } else {
            this.f2279a = 0;
        }
    }
}
