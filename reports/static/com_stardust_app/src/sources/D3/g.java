package D3;

import android.view.View;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: ViewOffsetHelper.java */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f951d;

    public g(View view) {
        this.f948a = view;
    }

    public final void a() {
        int i10 = this.f951d;
        View view = this.f948a;
        int top = i10 - (view.getTop() - this.f949b);
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.f950c));
    }
}
