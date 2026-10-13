package V;

import android.text.SegmentFinder;

/* JADX INFO: compiled from: SegmentFinder.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends SegmentFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f4916a;

    public a(h hVar) {
        this.f4916a = hVar;
    }

    public final int nextEndBoundary(int i10) {
        return this.f4916a.d(i10);
    }

    public final int nextStartBoundary(int i10) {
        return this.f4916a.a(i10);
    }

    public final int previousEndBoundary(int i10) {
        return this.f4916a.b(i10);
    }

    public final int previousStartBoundary(int i10) {
        return this.f4916a.c(i10);
    }
}
