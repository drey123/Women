package androidx.recyclerview.widget;

import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
class ConcatAdapterController implements NestedAdapterWrapper.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcatAdapter f7063a;
    public final ViewTypeStorage b;
    public List c;
    public final IdentityHashMap d;
    public List e;
    public WrapperAndLocalPosition f;

    public static class WrapperAndLocalPosition {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public NestedAdapterWrapper f7064a;
        public int b;
        public boolean c;
    }

    @Override // androidx.recyclerview.widget.NestedAdapterWrapper.Callback
    public void a(NestedAdapterWrapper nestedAdapterWrapper, int i, int i2, Object obj) {
        this.f7063a.F(i + i(nestedAdapterWrapper), i2, obj);
    }

    @Override // androidx.recyclerview.widget.NestedAdapterWrapper.Callback
    public void b(NestedAdapterWrapper nestedAdapterWrapper, int i, int i2) {
        this.f7063a.G(i + i(nestedAdapterWrapper), i2);
    }

    @Override // androidx.recyclerview.widget.NestedAdapterWrapper.Callback
    public void c(NestedAdapterWrapper nestedAdapterWrapper, int i, int i2) {
        int i3 = i(nestedAdapterWrapper);
        this.f7063a.D(i + i3, i2 + i3);
    }

    @Override // androidx.recyclerview.widget.NestedAdapterWrapper.Callback
    public void d(NestedAdapterWrapper nestedAdapterWrapper) {
        g();
    }

    @Override // androidx.recyclerview.widget.NestedAdapterWrapper.Callback
    public void e(NestedAdapterWrapper nestedAdapterWrapper) {
        this.f7063a.z();
        g();
    }

    @Override // androidx.recyclerview.widget.NestedAdapterWrapper.Callback
    public void f(NestedAdapterWrapper nestedAdapterWrapper, int i, int i2) {
        this.f7063a.H(i + i(nestedAdapterWrapper), i2);
    }

    public final void g() {
        RecyclerView.Adapter.StateRestorationPolicy stateRestorationPolicyH = h();
        if (stateRestorationPolicyH != this.f7063a.w()) {
            this.f7063a.W(stateRestorationPolicyH);
        }
    }

    public final RecyclerView.Adapter.StateRestorationPolicy h() {
        for (NestedAdapterWrapper nestedAdapterWrapper : this.e) {
            RecyclerView.Adapter.StateRestorationPolicy stateRestorationPolicyW = nestedAdapterWrapper.c.w();
            RecyclerView.Adapter.StateRestorationPolicy stateRestorationPolicy = RecyclerView.Adapter.StateRestorationPolicy.PREVENT;
            if (stateRestorationPolicyW == stateRestorationPolicy) {
                return stateRestorationPolicy;
            }
            if (stateRestorationPolicyW == RecyclerView.Adapter.StateRestorationPolicy.PREVENT_WHEN_EMPTY && nestedAdapterWrapper.a() == 0) {
                return stateRestorationPolicy;
            }
        }
        return RecyclerView.Adapter.StateRestorationPolicy.ALLOW;
    }

    public final int i(NestedAdapterWrapper nestedAdapterWrapper) {
        NestedAdapterWrapper nestedAdapterWrapper2;
        Iterator it = this.e.iterator();
        int iA = 0;
        while (it.hasNext() && (nestedAdapterWrapper2 = (NestedAdapterWrapper) it.next()) != nestedAdapterWrapper) {
            iA += nestedAdapterWrapper2.a();
        }
        return iA;
    }

    public final WrapperAndLocalPosition j(int i) {
        WrapperAndLocalPosition wrapperAndLocalPosition = this.f;
        if (wrapperAndLocalPosition.c) {
            wrapperAndLocalPosition = new WrapperAndLocalPosition();
        } else {
            wrapperAndLocalPosition.c = true;
        }
        int iA = i;
        for (NestedAdapterWrapper nestedAdapterWrapper : this.e) {
            if (nestedAdapterWrapper.a() > iA) {
                wrapperAndLocalPosition.f7064a = nestedAdapterWrapper;
                wrapperAndLocalPosition.b = iA;
                break;
            }
            iA -= nestedAdapterWrapper.a();
        }
        if (wrapperAndLocalPosition.f7064a != null) {
            return wrapperAndLocalPosition;
        }
        throw new IllegalArgumentException("Cannot find wrapper for " + i);
    }

    public long k(int i) {
        WrapperAndLocalPosition wrapperAndLocalPositionJ = j(i);
        long jB = wrapperAndLocalPositionJ.f7064a.b(wrapperAndLocalPositionJ.b);
        y(wrapperAndLocalPositionJ);
        return jB;
    }

    public int l(int i) {
        WrapperAndLocalPosition wrapperAndLocalPositionJ = j(i);
        int iC = wrapperAndLocalPositionJ.f7064a.c(wrapperAndLocalPositionJ.b);
        y(wrapperAndLocalPositionJ);
        return iC;
    }

    public int m(RecyclerView.Adapter adapter, RecyclerView.ViewHolder viewHolder, int i) {
        NestedAdapterWrapper nestedAdapterWrapper = (NestedAdapterWrapper) this.d.get(viewHolder);
        if (nestedAdapterWrapper == null) {
            return -1;
        }
        int i2 = i - i(nestedAdapterWrapper);
        int iT = nestedAdapterWrapper.c.t();
        if (i2 >= 0 && i2 < iT) {
            return nestedAdapterWrapper.c.s(adapter, viewHolder, i2);
        }
        throw new IllegalStateException("Detected inconsistent adapter updates. The local position of the view holder maps to " + i2 + " which is out of bounds for the adapter with size " + iT + ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:" + viewHolder + "adapter:" + adapter);
    }

    public int n() {
        Iterator it = this.e.iterator();
        int iA = 0;
        while (it.hasNext()) {
            iA += ((NestedAdapterWrapper) it.next()).a();
        }
        return iA;
    }

    public final NestedAdapterWrapper o(RecyclerView.ViewHolder viewHolder) {
        NestedAdapterWrapper nestedAdapterWrapper = (NestedAdapterWrapper) this.d.get(viewHolder);
        if (nestedAdapterWrapper != null) {
            return nestedAdapterWrapper;
        }
        throw new IllegalStateException("Cannot find wrapper for " + viewHolder + ", seems like it is not bound by this adapter: " + this);
    }

    public final boolean p(RecyclerView recyclerView) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() == recyclerView) {
                return true;
            }
        }
        return false;
    }

    public void q(RecyclerView recyclerView) {
        if (p(recyclerView)) {
            return;
        }
        this.c.add(new WeakReference(recyclerView));
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((NestedAdapterWrapper) it.next()).c.J(recyclerView);
        }
    }

    public void r(RecyclerView.ViewHolder viewHolder, int i) {
        WrapperAndLocalPosition wrapperAndLocalPositionJ = j(i);
        this.d.put(viewHolder, wrapperAndLocalPositionJ.f7064a);
        wrapperAndLocalPositionJ.f7064a.d(viewHolder, wrapperAndLocalPositionJ.b);
        y(wrapperAndLocalPositionJ);
    }

    public RecyclerView.ViewHolder s(ViewGroup viewGroup, int i) {
        return this.b.a(i).e(viewGroup, i);
    }

    public void t(RecyclerView recyclerView) {
        for (int size = this.c.size() - 1; size >= 0; size--) {
            WeakReference weakReference = (WeakReference) this.c.get(size);
            if (weakReference.get() != null) {
                if (weakReference.get() == recyclerView) {
                    this.c.remove(size);
                    break;
                }
            } else {
                this.c.remove(size);
            }
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((NestedAdapterWrapper) it.next()).c.N(recyclerView);
        }
    }

    public boolean u(RecyclerView.ViewHolder viewHolder) {
        NestedAdapterWrapper nestedAdapterWrapper = (NestedAdapterWrapper) this.d.get(viewHolder);
        if (nestedAdapterWrapper != null) {
            boolean zO = nestedAdapterWrapper.c.O(viewHolder);
            this.d.remove(viewHolder);
            return zO;
        }
        throw new IllegalStateException("Cannot find wrapper for " + viewHolder + ", seems like it is not bound by this adapter: " + this);
    }

    public void v(RecyclerView.ViewHolder viewHolder) {
        o(viewHolder).c.P(viewHolder);
    }

    public void w(RecyclerView.ViewHolder viewHolder) {
        o(viewHolder).c.Q(viewHolder);
    }

    public void x(RecyclerView.ViewHolder viewHolder) {
        NestedAdapterWrapper nestedAdapterWrapper = (NestedAdapterWrapper) this.d.get(viewHolder);
        if (nestedAdapterWrapper != null) {
            nestedAdapterWrapper.c.R(viewHolder);
            this.d.remove(viewHolder);
            return;
        }
        throw new IllegalStateException("Cannot find wrapper for " + viewHolder + ", seems like it is not bound by this adapter: " + this);
    }

    public final void y(WrapperAndLocalPosition wrapperAndLocalPosition) {
        wrapperAndLocalPosition.c = false;
        wrapperAndLocalPosition.f7064a = null;
        wrapperAndLocalPosition.b = -1;
        this.f = wrapperAndLocalPosition;
    }
}
