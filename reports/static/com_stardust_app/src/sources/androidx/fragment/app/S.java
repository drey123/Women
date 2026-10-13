package androidx.fragment.app;

import android.view.View;
import androidx.core.view.C1270g0;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: FragmentTransitionImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class S implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14246a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14249e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14250i;

    public S(int i10, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.f14246a = i10;
        this.f14247c = arrayList;
        this.f14248d = arrayList2;
        this.f14249e = arrayList3;
        this.f14250i = arrayList4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (int i10 = 0; i10 < this.f14246a; i10++) {
            View view = (View) this.f14247c.get(i10);
            String str = (String) this.f14248d.get(i10);
            WeakHashMap<View, C1270g0> weakHashMap = androidx.core.view.Y.f13298a;
            androidx.core.view.Y.d.m(view, str);
            androidx.core.view.Y.d.m((View) this.f14249e.get(i10), (String) this.f14250i.get(i10));
        }
    }
}
