package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.i;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m34 extends d {
    public final zd5 g;
    public final y h;
    public final pl5 i;
    public final pl5 j;
    public final pl5 k;
    public l42 l;
    public final od7 m;
    public boolean n;
    public boolean o;

    public m34(y yVar, zd5 zd5Var) {
        Object obj = null;
        this.i = new pl5(obj);
        this.j = new pl5(obj);
        this.k = new pl5(obj);
        od7 od7Var = new od7(22, false);
        od7Var.b = new CopyOnWriteArrayList();
        this.m = od7Var;
        this.n = false;
        this.o = false;
        this.h = yVar;
        this.g = zd5Var;
        super.setHasStableIds(true);
    }

    public static void a(View view, FrameLayout frameLayout) {
        if (frameLayout.getChildCount() > 1) {
            xv0.v("Design assumption violated.");
            return;
        }
        if (view.getParent() == frameLayout) {
            return;
        }
        if (frameLayout.getChildCount() > 0) {
            frameLayout.removeAllViews();
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        frameLayout.addView(view);
    }

    public final boolean b(long j) {
        return j >= 0 && j < ((long) getItemCount());
    }

    public abstract Fragment d(int i);

    public final void e() {
        pl5 pl5Var;
        pl5 pl5Var2;
        Fragment fragment;
        View view;
        if (!this.o || this.h.Q()) {
            return;
        }
        h20 h20Var = new h20(0);
        int i = 0;
        while (true) {
            pl5Var = this.i;
            int i2 = pl5Var.i();
            pl5Var2 = this.k;
            if (i >= i2) {
                break;
            }
            long jF = pl5Var.f(i);
            if (!b(jF)) {
                h20Var.add(Long.valueOf(jF));
                pl5Var2.h(jF);
            }
            i++;
        }
        if (!this.n) {
            this.o = false;
            for (int i3 = 0; i3 < pl5Var.i(); i3++) {
                long jF2 = pl5Var.f(i3);
                if (!pl5Var2.b(jF2) && ((fragment = (Fragment) pl5Var.c(jF2)) == null || (view = fragment.getView()) == null || view.getParent() == null)) {
                    h20Var.add(Long.valueOf(jF2));
                }
            }
        }
        a20 a20Var = new a20(h20Var);
        while (a20Var.hasNext()) {
            h(((Long) a20Var.next()).longValue());
        }
    }

    public final Long f(int i) {
        int i2 = 0;
        Long lValueOf = null;
        while (true) {
            pl5 pl5Var = this.k;
            if (i2 >= pl5Var.i()) {
                return lValueOf;
            }
            if (((Integer) pl5Var.j(i2)).intValue() == i) {
                if (lValueOf != null) {
                    xv0.v("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                    return null;
                }
                lValueOf = Long.valueOf(pl5Var.f(i2));
            }
            i2++;
        }
    }

    public final void g(h44 h44Var) {
        Fragment fragment = (Fragment) this.i.c(h44Var.getItemId());
        if (fragment == null) {
            xv0.v("Design assumption violated.");
            return;
        }
        FrameLayout frameLayout = (FrameLayout) h44Var.itemView;
        View view = fragment.getView();
        if (!fragment.isAdded() && view != null) {
            xv0.v("Design assumption violated.");
            return;
        }
        boolean zIsAdded = fragment.isAdded();
        y yVar = this.h;
        if (zIsAdded && view == null) {
            yVar.X(new k34(this, fragment, frameLayout));
            return;
        }
        if (fragment.isAdded() && view.getParent() != null) {
            if (view.getParent() != frameLayout) {
                a(view, frameLayout);
                return;
            }
            return;
        }
        if (fragment.isAdded()) {
            a(view, frameLayout);
            return;
        }
        if (yVar.Q()) {
            if (yVar.L) {
                return;
            }
            this.g.a(new lz2(this, h44Var));
            return;
        }
        yVar.X(new k34(this, fragment, frameLayout));
        od7 od7Var = this.m;
        od7Var.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = ((CopyOnWriteArrayList) od7Var.b).iterator();
        if (it.hasNext()) {
            throw fu3.d(it);
        }
        try {
            fragment.setMenuVisibility(false);
            a aVar = new a(yVar);
            aVar.d(0, fragment, "f" + h44Var.getItemId(), 1);
            aVar.o(fragment, xd5.STARTED);
            aVar.k();
            this.l.c(false);
        } finally {
            od7.x(arrayList);
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final long getItemId(int i) {
        return i;
    }

    public final void h(long j) {
        ViewParent parent;
        pl5 pl5Var = this.i;
        Fragment fragment = (Fragment) pl5Var.c(j);
        if (fragment == null) {
            return;
        }
        if (fragment.getView() != null && (parent = fragment.getView().getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        boolean zB = b(j);
        pl5 pl5Var2 = this.j;
        if (!zB) {
            pl5Var2.h(j);
        }
        if (!fragment.isAdded()) {
            pl5Var.h(j);
            return;
        }
        y yVar = this.h;
        if (yVar.Q()) {
            this.o = true;
            return;
        }
        boolean zIsAdded = fragment.isAdded();
        od7 od7Var = this.m;
        if (zIsAdded && b(j)) {
            od7Var.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = ((CopyOnWriteArrayList) od7Var.b).iterator();
            if (it.hasNext()) {
                throw fu3.d(it);
            }
            k24 k24VarC0 = yVar.c0(fragment);
            od7.x(arrayList);
            pl5Var2.g(j, k24VarC0);
        }
        od7Var.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = ((CopyOnWriteArrayList) od7Var.b).iterator();
        if (it2.hasNext()) {
            throw fu3.d(it2);
        }
        try {
            a aVar = new a(yVar);
            aVar.n(fragment);
            aVar.k();
            pl5Var.h(j);
        } finally {
            od7.x(arrayList2);
        }
    }

    @Override // androidx.recyclerview.widget.d
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        if (this.l != null) {
            x47.b();
            return;
        }
        l42 l42Var = new l42();
        l42Var.f = this;
        l42Var.a = -1L;
        this.l = l42Var;
        ViewPager2 viewPager2B = l42.b(recyclerView);
        l42Var.e = viewPager2B;
        gp0 gp0Var = new gp0(l42Var, 7);
        l42Var.b = gp0Var;
        viewPager2B.b(gp0Var);
        l34 l34Var = new l34(l42Var, 0);
        l42Var.c = l34Var;
        registerAdapterDataObserver(l34Var);
        wz7 wz7Var = new wz7(l42Var, 2);
        l42Var.d = wz7Var;
        this.g.a(wz7Var);
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(i iVar, int i) {
        h44 h44Var = (h44) iVar;
        long itemId = h44Var.getItemId();
        int id = ((FrameLayout) h44Var.itemView).getId();
        Long lF = f(id);
        pl5 pl5Var = this.k;
        if (lF != null && lF.longValue() != itemId) {
            h(lF.longValue());
            pl5Var.h(lF.longValue());
        }
        pl5Var.g(itemId, Integer.valueOf(id));
        long j = i;
        pl5 pl5Var2 = this.i;
        if (!pl5Var2.b(j)) {
            Fragment fragmentD = d(i);
            fragmentD.setInitialSavedState((k24) this.j.c(j));
            pl5Var2.g(j, fragmentD);
        }
        if (((FrameLayout) h44Var.itemView).isAttachedToWindow()) {
            g(h44Var);
        }
        e();
    }

    @Override // androidx.recyclerview.widget.d
    public final i onCreateViewHolder(ViewGroup viewGroup, int i) {
        int i2 = h44.G;
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setId(View.generateViewId());
        frameLayout.setSaveEnabled(false);
        return new h44(frameLayout);
    }

    @Override // androidx.recyclerview.widget.d
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        l42 l42Var = this.l;
        l42Var.getClass();
        ViewPager2 viewPager2B = l42.b(recyclerView);
        ((ArrayList) viewPager2B.c.b).remove((gp0) l42Var.b);
        m34 m34Var = (m34) l42Var.f;
        m34Var.unregisterAdapterDataObserver((l34) l42Var.c);
        m34Var.g.b((wz7) l42Var.d);
        l42Var.e = null;
        this.l = null;
    }

    @Override // androidx.recyclerview.widget.d
    public final /* bridge */ /* synthetic */ boolean onFailedToRecycleView(i iVar) {
        return true;
    }

    @Override // androidx.recyclerview.widget.d
    public final void onViewAttachedToWindow(i iVar) {
        g((h44) iVar);
        e();
    }

    @Override // androidx.recyclerview.widget.d
    public final void onViewRecycled(i iVar) {
        Long lF = f(((FrameLayout) ((h44) iVar).itemView).getId());
        if (lF != null) {
            h(lF.longValue());
            this.k.h(lF.longValue());
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final void setHasStableIds(boolean z) {
        throw new UnsupportedOperationException("Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag.");
    }

    public m34(lu0 lu0Var) {
        this(lu0Var.getSupportFragmentManager(), lu0Var.getLifecycle());
    }
}
