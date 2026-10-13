package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class lt0 extends b2 {
    public final /* synthetic */ int d;
    public final Object e;
    public final Object f;

    public lt0(e18 e18Var) {
        this.d = 2;
        this.f = new WeakHashMap();
        this.e = e18Var;
    }

    @Override // defpackage.b2
    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 2:
                b2 b2Var = (b2) ((WeakHashMap) this.f).get(view);
                return b2Var != null ? b2Var.a(view, accessibilityEvent) : this.a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
            default:
                return super.a(view, accessibilityEvent);
        }
    }

    @Override // defpackage.b2
    public hp6 b(View view) {
        switch (this.d) {
            case 2:
                b2 b2Var = (b2) ((WeakHashMap) this.f).get(view);
                return b2Var != null ? b2Var.b(view) : super.b(view);
            default:
                return super.b(view);
        }
    }

    @Override // defpackage.b2
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 2:
                b2 b2Var = (b2) ((WeakHashMap) this.f).get(view);
                if (b2Var == null) {
                    super.c(view, accessibilityEvent);
                } else {
                    b2Var.c(view, accessibilityEvent);
                }
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // defpackage.b2
    public final void d(View view, k2 k2Var) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (i) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) obj2;
                CharSequence charSequenceD = ((it0) obj).d();
                if (charSequenceD == null) {
                    charSequenceD = actionMenuItemView.getContentDescription();
                }
                k2Var.l(charSequenceD);
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                ActionMenuItemView actionMenuItemView2 = (ActionMenuItemView) obj2;
                CharSequence charSequenceD2 = ((it0) obj).d();
                if (charSequenceD2 == null) {
                    charSequenceD2 = actionMenuItemView2.getContentDescription();
                }
                k2Var.l(charSequenceD2);
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo = k2Var.a;
                e18 e18Var = (e18) obj2;
                RecyclerView recyclerView = e18Var.d;
                RecyclerView recyclerView2 = e18Var.d;
                if (recyclerView.S() || recyclerView2.getLayoutManager() == null) {
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                } else {
                    recyclerView2.getLayoutManager().onInitializeAccessibilityNodeInfoForItem(view, k2Var);
                    b2 b2Var = (b2) ((WeakHashMap) obj).get(view);
                    if (b2Var == null) {
                        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                    } else {
                        b2Var.d(view, k2Var);
                    }
                }
                break;
        }
    }

    @Override // defpackage.b2
    public void e(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 2:
                b2 b2Var = (b2) ((WeakHashMap) this.f).get(view);
                if (b2Var == null) {
                    super.e(view, accessibilityEvent);
                } else {
                    b2Var.e(view, accessibilityEvent);
                }
                break;
            default:
                super.e(view, accessibilityEvent);
                break;
        }
    }

    @Override // defpackage.b2
    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 2:
                b2 b2Var = (b2) ((WeakHashMap) this.f).get(viewGroup);
                return b2Var != null ? b2Var.f(viewGroup, view, accessibilityEvent) : this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
            default:
                return super.f(viewGroup, view, accessibilityEvent);
        }
    }

    @Override // defpackage.b2
    public boolean g(View view, int i, Bundle bundle) {
        switch (this.d) {
            case 2:
                e18 e18Var = (e18) this.e;
                RecyclerView recyclerView = e18Var.d;
                RecyclerView recyclerView2 = e18Var.d;
                if (recyclerView.S() || recyclerView2.getLayoutManager() == null) {
                    return super.g(view, i, bundle);
                }
                b2 b2Var = (b2) ((WeakHashMap) this.f).get(view);
                if (b2Var == null ? !super.g(view, i, bundle) : !b2Var.g(view, i, bundle)) {
                    return recyclerView2.getLayoutManager().performAccessibilityActionForItem(view, i, bundle);
                }
                return true;
            default:
                return super.g(view, i, bundle);
        }
    }

    @Override // defpackage.b2
    public void h(View view, int i) {
        switch (this.d) {
            case 2:
                b2 b2Var = (b2) ((WeakHashMap) this.f).get(view);
                if (b2Var == null) {
                    super.h(view, i);
                } else {
                    b2Var.h(view, i);
                }
                break;
            default:
                super.h(view, i);
                break;
        }
    }

    @Override // defpackage.b2
    public void i(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 2:
                b2 b2Var = (b2) ((WeakHashMap) this.f).get(view);
                if (b2Var == null) {
                    super.i(view, accessibilityEvent);
                } else {
                    b2Var.i(view, accessibilityEvent);
                }
                break;
            default:
                super.i(view, accessibilityEvent);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lt0(View.AccessibilityDelegate accessibilityDelegate, ActionMenuItemView actionMenuItemView, it0 it0Var) {
        super(accessibilityDelegate);
        this.d = 0;
        this.e = actionMenuItemView;
        this.f = it0Var;
    }

    public lt0(it0 it0Var, ActionMenuItemView actionMenuItemView) {
        this.d = 1;
        this.e = actionMenuItemView;
        this.f = it0Var;
    }
}
