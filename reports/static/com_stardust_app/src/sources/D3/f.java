package D3;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: ViewOffsetBehavior.java */
/* JADX INFO: loaded from: classes2.dex */
public class f<V extends View> extends CoordinatorLayout.c<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f946a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f947c;

    public f() {
        this.f947c = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10) {
        y(coordinatorLayout, v10, i10);
        if (this.f946a == null) {
            this.f946a = new g(v10);
        }
        g gVar = this.f946a;
        View view = gVar.f948a;
        gVar.f949b = view.getTop();
        gVar.f950c = view.getLeft();
        this.f946a.a();
        int i11 = this.f947c;
        if (i11 == 0) {
            return true;
        }
        g gVar2 = this.f946a;
        if (gVar2.f951d != i11) {
            gVar2.f951d = i11;
            gVar2.a();
        }
        this.f947c = 0;
        return true;
    }

    public final int w() {
        g gVar = this.f946a;
        if (gVar != null) {
            return gVar.f951d;
        }
        return 0;
    }

    public int x() {
        return w();
    }

    public void y(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10) {
        coordinatorLayout.k(i10, v10);
    }

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f947c = 0;
    }
}
