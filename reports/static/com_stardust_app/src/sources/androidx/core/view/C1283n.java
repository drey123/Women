package androidx.core.view;

import android.content.Context;
import android.view.VelocityTracker;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: renamed from: androidx.core.view.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DifferentialMotionFlingController.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1283n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NestedScrollView.c f13377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public VelocityTracker f13378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f13379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13380e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13381f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13382g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f13383h = {Integer.MAX_VALUE, 0};

    public C1283n(Context context, NestedScrollView.c cVar) {
        this.f13376a = context;
        this.f13377b = cVar;
    }
}
