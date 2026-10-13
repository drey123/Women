package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import androidx.core.view.C1257a;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: RecyclerViewAccessibilityDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public final class E extends C1257a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f15872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f15873e;

    /* JADX INFO: compiled from: RecyclerViewAccessibilityDelegate.java */
    public static class a extends C1257a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final E f15874d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final WeakHashMap f15875e = new WeakHashMap();

        public a(@NonNull E e10) {
            this.f15874d = e10;
        }

        @Override // androidx.core.view.C1257a
        public final boolean a(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            C1257a c1257a = (C1257a) this.f15875e.get(view);
            return c1257a != null ? c1257a.a(view, accessibilityEvent) : this.f13321a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // androidx.core.view.C1257a
        public final p358v0.q b(@NonNull View view) {
            C1257a c1257a = (C1257a) this.f15875e.get(view);
            return c1257a != null ? c1257a.b(view) : super.b(view);
        }

        @Override // androidx.core.view.C1257a
        public final void c(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            C1257a c1257a = (C1257a) this.f15875e.get(view);
            if (c1257a != null) {
                c1257a.c(view, accessibilityEvent);
            } else {
                super.c(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.C1257a
        public final void d(@NonNull @SuppressLint({"InvalidNullabilityOverride"}) View view, @NonNull @SuppressLint({"InvalidNullabilityOverride"}) p358v0.p pVar) {
            E e10 = this.f15874d;
            boolean zM = e10.f15872d.M();
            View.AccessibilityDelegate accessibilityDelegate = this.f13321a;
            AccessibilityNodeInfo accessibilityNodeInfo = pVar.f40441a;
            if (!zM) {
                RecyclerView recyclerView = e10.f15872d;
                if (recyclerView.getLayoutManager() != null) {
                    recyclerView.getLayoutManager().h0(view, pVar);
                    C1257a c1257a = (C1257a) this.f15875e.get(view);
                    if (c1257a != null) {
                        c1257a.d(view, pVar);
                        return;
                    } else {
                        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                        return;
                    }
                }
            }
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }

        @Override // androidx.core.view.C1257a
        public final void e(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            C1257a c1257a = (C1257a) this.f15875e.get(view);
            if (c1257a != null) {
                c1257a.e(view, accessibilityEvent);
            } else {
                super.e(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.C1257a
        public final boolean f(@NonNull ViewGroup viewGroup, @NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            C1257a c1257a = (C1257a) this.f15875e.get(viewGroup);
            return c1257a != null ? c1257a.f(viewGroup, view, accessibilityEvent) : this.f13321a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // androidx.core.view.C1257a
        public final boolean g(@NonNull @SuppressLint({"InvalidNullabilityOverride"}) View view, int i10, @SuppressLint({"InvalidNullabilityOverride"}) Bundle bundle) {
            E e10 = this.f15874d;
            if (!e10.f15872d.M()) {
                RecyclerView recyclerView = e10.f15872d;
                if (recyclerView.getLayoutManager() != null) {
                    C1257a c1257a = (C1257a) this.f15875e.get(view);
                    if (c1257a != null) {
                        if (c1257a.g(view, i10, bundle)) {
                            return true;
                        }
                    } else if (super.g(view, i10, bundle)) {
                        return true;
                    }
                    RecyclerView.r rVar = recyclerView.getLayoutManager().f16044c.f15987d;
                    return false;
                }
            }
            return super.g(view, i10, bundle);
        }

        @Override // androidx.core.view.C1257a
        public final void h(@NonNull View view, int i10) {
            C1257a c1257a = (C1257a) this.f15875e.get(view);
            if (c1257a != null) {
                c1257a.h(view, i10);
            } else {
                super.h(view, i10);
            }
        }

        @Override // androidx.core.view.C1257a
        public final void i(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            C1257a c1257a = (C1257a) this.f15875e.get(view);
            if (c1257a != null) {
                c1257a.i(view, accessibilityEvent);
            } else {
                super.i(view, accessibilityEvent);
            }
        }
    }

    public E(@NonNull RecyclerView recyclerView) {
        this.f15872d = recyclerView;
        a aVar = this.f15873e;
        if (aVar != null) {
            this.f15873e = aVar;
        } else {
            this.f15873e = new a(this);
        }
    }

    @Override // androidx.core.view.C1257a
    public final void c(@NonNull @SuppressLint({"InvalidNullabilityOverride"}) View view, @NonNull @SuppressLint({"InvalidNullabilityOverride"}) AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f15872d.M()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().f0(accessibilityEvent);
        }
    }

    @Override // androidx.core.view.C1257a
    public final void d(@NonNull @SuppressLint({"InvalidNullabilityOverride"}) View view, @NonNull @SuppressLint({"InvalidNullabilityOverride"}) p358v0.p pVar) {
        this.f13321a.onInitializeAccessibilityNodeInfo(view, pVar.f40441a);
        RecyclerView recyclerView = this.f15872d;
        if (recyclerView.M() || recyclerView.getLayoutManager() == null) {
            return;
        }
        RecyclerView.l layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f16044c;
        layoutManager.g0(recyclerView2.f15987d, recyclerView2.f16001l0, pVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0079 A[PHI: r7
      0x0079: PHI (r7v8 int) = (r7v4 int), (r7v13 int) binds: [B:32:0x0096, B:24:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.core.view.C1257a
    public final boolean g(@NonNull @SuppressLint({"InvalidNullabilityOverride"}) View view, int i10, @SuppressLint({"InvalidNullabilityOverride"}) Bundle bundle) {
        int paddingTop;
        int paddingLeft;
        if (super.g(view, i10, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f15872d;
        if (!recyclerView.M() && recyclerView.getLayoutManager() != null) {
            RecyclerView.l layoutManager = recyclerView.getLayoutManager();
            RecyclerView.r rVar = layoutManager.f16044c.f15987d;
            int iHeight = layoutManager.f16057s;
            int iWidth = layoutManager.f16056r;
            Rect rect = new Rect();
            if (layoutManager.f16044c.getMatrix().isIdentity() && layoutManager.f16044c.getGlobalVisibleRect(rect)) {
                iHeight = rect.height();
                iWidth = rect.width();
            }
            if (i10 == 4096) {
                paddingTop = layoutManager.f16044c.canScrollVertically(1) ? (iHeight - layoutManager.getPaddingTop()) - layoutManager.getPaddingBottom() : 0;
                if (layoutManager.f16044c.canScrollHorizontally(1)) {
                    paddingLeft = (iWidth - layoutManager.getPaddingLeft()) - layoutManager.getPaddingRight();
                } else {
                    paddingLeft = 0;
                }
            } else if (i10 != 8192) {
                paddingTop = 0;
                paddingLeft = 0;
            } else {
                paddingTop = layoutManager.f16044c.canScrollVertically(-1) ? -((iHeight - layoutManager.getPaddingTop()) - layoutManager.getPaddingBottom()) : 0;
                if (layoutManager.f16044c.canScrollHorizontally(-1)) {
                    paddingLeft = -((iWidth - layoutManager.getPaddingLeft()) - layoutManager.getPaddingRight());
                } else {
                    paddingLeft = 0;
                }
            }
            if (paddingTop != 0 || paddingLeft != 0) {
                layoutManager.f16044c.h0(paddingLeft, paddingTop, true);
                return true;
            }
        }
        return false;
    }
}
