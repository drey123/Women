package d5;

import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f9904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f9905b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f9906c = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public b(a aVar) {
        this.f9904a = (View) aVar;
    }

    private void a() {
        ViewParent parent = this.f9904a.getParent();
        if (parent instanceof CoordinatorLayout) {
            ((CoordinatorLayout) parent).f(this.f9904a);
        }
    }

    public int b() {
        return this.f9906c;
    }

    public boolean c() {
        return this.f9905b;
    }

    public void d(Bundle bundle) {
        this.f9905b = bundle.getBoolean("expanded", false);
        this.f9906c = bundle.getInt("expandedComponentIdHint", 0);
        if (this.f9905b) {
            a();
        }
    }

    public Bundle e() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", this.f9905b);
        bundle.putInt("expandedComponentIdHint", this.f9906c);
        return bundle;
    }

    public void f(int i10) {
        this.f9906c = i10;
    }
}
