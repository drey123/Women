package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.t0;
import e0.y;
import e0.z;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class k extends androidx.core.view.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final RecyclerView f3812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a f3813e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a extends androidx.core.view.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final k f3814d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Map f3815e = new WeakHashMap();

        public a(k kVar) {
            this.f3814d = kVar;
        }

        @Override // androidx.core.view.a
        public boolean a(View view, AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f3815e.get(view);
            return aVar != null ? aVar.a(view, accessibilityEvent) : super.a(view, accessibilityEvent);
        }

        @Override // androidx.core.view.a
        public z b(View view) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f3815e.get(view);
            return aVar != null ? aVar.b(view) : super.b(view);
        }

        @Override // androidx.core.view.a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f3815e.get(view);
            if (aVar != null) {
                aVar.f(view, accessibilityEvent);
            } else {
                super.f(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.a
        public void g(View view, y yVar) {
            if (this.f3814d.o() || this.f3814d.f3812d.getLayoutManager() == null) {
                super.g(view, yVar);
                return;
            }
            this.f3814d.f3812d.getLayoutManager().S0(view, yVar);
            androidx.core.view.a aVar = (androidx.core.view.a) this.f3815e.get(view);
            if (aVar != null) {
                aVar.g(view, yVar);
            } else {
                super.g(view, yVar);
            }
        }

        @Override // androidx.core.view.a
        public void h(View view, AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f3815e.get(view);
            if (aVar != null) {
                aVar.h(view, accessibilityEvent);
            } else {
                super.h(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.a
        public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f3815e.get(viewGroup);
            return aVar != null ? aVar.i(viewGroup, view, accessibilityEvent) : super.i(viewGroup, view, accessibilityEvent);
        }

        @Override // androidx.core.view.a
        public boolean j(View view, int i10, Bundle bundle) {
            if (this.f3814d.o() || this.f3814d.f3812d.getLayoutManager() == null) {
                return super.j(view, i10, bundle);
            }
            androidx.core.view.a aVar = (androidx.core.view.a) this.f3815e.get(view);
            if (aVar != null) {
                if (aVar.j(view, i10, bundle)) {
                    return true;
                }
            } else if (super.j(view, i10, bundle)) {
                return true;
            }
            return this.f3814d.f3812d.getLayoutManager().m1(view, i10, bundle);
        }

        @Override // androidx.core.view.a
        public void l(View view, int i10) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f3815e.get(view);
            if (aVar != null) {
                aVar.l(view, i10);
            } else {
                super.l(view, i10);
            }
        }

        @Override // androidx.core.view.a
        public void m(View view, AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f3815e.get(view);
            if (aVar != null) {
                aVar.m(view, accessibilityEvent);
            } else {
                super.m(view, accessibilityEvent);
            }
        }

        androidx.core.view.a n(View view) {
            return (androidx.core.view.a) this.f3815e.remove(view);
        }

        void o(View view) {
            androidx.core.view.a aVarK = t0.k(view);
            if (aVarK == null || aVarK == this) {
                return;
            }
            this.f3815e.put(view, aVarK);
        }
    }

    public k(RecyclerView recyclerView) {
        this.f3812d = recyclerView;
        androidx.core.view.a aVarN = n();
        if (aVarN == null || !(aVarN instanceof a)) {
            this.f3813e = new a(this);
        } else {
            this.f3813e = (a) aVarN;
        }
    }

    @Override // androidx.core.view.a
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        super.f(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || o()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().O0(accessibilityEvent);
        }
    }

    @Override // androidx.core.view.a
    public void g(View view, y yVar) {
        super.g(view, yVar);
        if (o() || this.f3812d.getLayoutManager() == null) {
            return;
        }
        this.f3812d.getLayoutManager().R0(yVar);
    }

    @Override // androidx.core.view.a
    public boolean j(View view, int i10, Bundle bundle) {
        if (super.j(view, i10, bundle)) {
            return true;
        }
        if (o() || this.f3812d.getLayoutManager() == null) {
            return false;
        }
        return this.f3812d.getLayoutManager().k1(i10, bundle);
    }

    public androidx.core.view.a n() {
        return this.f3813e;
    }

    boolean o() {
        return this.f3812d.l0();
    }
}
