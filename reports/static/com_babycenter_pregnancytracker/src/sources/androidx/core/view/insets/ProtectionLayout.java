package androidx.core.view.insets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.babycenter.pregnancytracker.R;
import defpackage.es7;
import defpackage.fs7;
import defpackage.gs7;
import defpackage.hq8;
import defpackage.lq9;
import defpackage.nx4;
import defpackage.wx6;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ProtectionLayout extends FrameLayout {
    public static final Object c = new Object();
    public final ArrayList a;
    public gs7 b;

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.a = new ArrayList();
    }

    private lq9 getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof lq9) {
            return (lq9) tag;
        }
        lq9 lq9Var = new lq9(viewGroup);
        viewGroup.setTag(R.id.tag_system_bar_state_monitor, lq9Var);
        return lq9Var;
    }

    public final void a() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            b();
            return;
        }
        lq9 orInstallSystemBarStateMonitor = getOrInstallSystemBarStateMonitor();
        b();
        this.b = new gs7(orInstallSystemBarStateMonitor, arrayList);
        int childCount = getChildCount();
        int size = this.b.a.size();
        for (int i = 0; i < size; i++) {
            fs7 fs7Var = (fs7) this.b.a.get(i);
            Context context = getContext();
            int i2 = i + childCount;
            es7 es7Var = fs7Var.a;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, es7Var.a, 80);
            nx4 nx4Var = es7Var.b;
            layoutParams.leftMargin = nx4Var.a;
            layoutParams.topMargin = nx4Var.b;
            layoutParams.rightMargin = nx4Var.c;
            layoutParams.bottomMargin = nx4Var.d;
            View view = new View(context);
            view.setTag(c);
            view.setTranslationX(es7Var.e);
            view.setTranslationY(es7Var.f);
            view.setAlpha(es7Var.g);
            view.setVisibility(es7Var.c ? 0 : 8);
            view.setBackground(es7Var.d);
            wx6 wx6Var = new wx6(16, layoutParams, view);
            if (es7Var.h != null) {
                xv0.v("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
                return;
            } else {
                es7Var.h = wx6Var;
                addView(view, i2, layoutParams);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != c) {
            gs7 gs7Var = this.b;
            int childCount = getChildCount() - (gs7Var != null ? gs7Var.a.size() : 0);
            if (i > childCount || i < 0) {
                i = childCount;
            }
        }
        super.addView(view, i, layoutParams);
    }

    public final void b() {
        gs7 gs7Var;
        if (this.b != null) {
            removeViews(getChildCount() - this.b.a.size(), this.b.a.size());
            int size = this.b.a.size();
            int i = 0;
            while (true) {
                gs7Var = this.b;
                if (i >= size) {
                    break;
                }
                ((fs7) gs7Var.a.get(i)).a.h = null;
                i++;
            }
            ArrayList arrayList = gs7Var.a;
            if (!gs7Var.f) {
                gs7Var.f = true;
                gs7Var.b.b.remove(gs7Var);
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    ((fs7) arrayList.get(size2)).d = null;
                }
                arrayList.clear();
            }
            this.b = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof lq9) {
            lq9 lq9Var = (lq9) tag;
            if (lq9Var.b.isEmpty()) {
                lq9Var.a.post(new hq8(lq9Var, 7));
                viewGroup.setTag(R.id.tag_system_bar_state_monitor, null);
            }
        }
    }

    public void setProtections(List<fs7> list) {
        ArrayList arrayList = this.a;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            a();
            requestApplyInsets();
        }
    }
}
