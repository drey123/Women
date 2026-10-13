package com.yarolegovich.discretescrollview;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes6.dex */
public class InfiniteScrollAdapter<T extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<T> implements DiscreteScrollLayoutManager.InitialPositionProvider {
    public RecyclerView.Adapter d;
    public DiscreteScrollLayoutManager e;

    public class DataSetChangeDelegate extends RecyclerView.AdapterDataObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InfiniteScrollAdapter f20764a;

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void a() {
            InfiniteScrollAdapter infiniteScrollAdapter = this.f20764a;
            infiniteScrollAdapter.a0(infiniteScrollAdapter.b());
            this.f20764a.z();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void b(int i, int i2) {
            InfiniteScrollAdapter infiniteScrollAdapter = this.f20764a;
            infiniteScrollAdapter.E(0, infiniteScrollAdapter.t());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void c(int i, int i2, Object obj) {
            InfiniteScrollAdapter infiniteScrollAdapter = this.f20764a;
            infiniteScrollAdapter.F(0, infiniteScrollAdapter.t(), obj);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void d(int i, int i2) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void e(int i, int i2, int i3) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void f(int i, int i2) {
            a();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void J(RecyclerView recyclerView) {
        this.d.J(recyclerView);
        if (!(recyclerView instanceof DiscreteScrollView)) {
            throw new RuntimeException(recyclerView.getContext().getString(R.string.dsv_ex_msg_adapter_wrong_recycler));
        }
        this.e = (DiscreteScrollLayoutManager) recyclerView.getLayoutManager();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void K(RecyclerView.ViewHolder viewHolder, int i) {
        if (Y(i)) {
            a0(Z(this.e.i2()) + 1073741823);
        } else {
            this.d.K(viewHolder, Z(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder M(ViewGroup viewGroup, int i) {
        return this.d.M(viewGroup, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void N(RecyclerView recyclerView) {
        this.d.N(recyclerView);
        this.e = null;
    }

    public final boolean X() {
        return this.d.t() > 1;
    }

    public final boolean Y(int i) {
        return X() && (i <= 100 || i >= 2147483547);
    }

    public final int Z(int i) {
        if (i >= 1073741823) {
            return (i - 1073741823) % this.d.t();
        }
        int iT = (1073741823 - i) % this.d.t();
        if (iT == 0) {
            return 0;
        }
        return this.d.t() - iT;
    }

    public final void a0(int i) {
        this.e.G1(i);
    }

    @Override // com.yarolegovich.discretescrollview.DiscreteScrollLayoutManager.InitialPositionProvider
    public int b() {
        return X() ? 1073741823 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return X() ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : this.d.t();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return this.d.v(Z(i));
    }
}
