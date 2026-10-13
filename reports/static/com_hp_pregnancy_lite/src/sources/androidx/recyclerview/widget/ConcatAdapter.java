package androidx.recyclerview.widget;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public final class ConcatAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    public final ConcatAdapterController d;

    public static final class Config {
        public static final Config c = new Config(true, StableIdMode.NO_STABLE_IDS);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f7062a;
        public final StableIdMode b;

        public static final class Builder {
        }

        public enum StableIdMode {
            NO_STABLE_IDS,
            ISOLATED_STABLE_IDS,
            SHARED_STABLE_IDS
        }

        public Config(boolean z, StableIdMode stableIdMode) {
            this.f7062a = z;
            this.b = stableIdMode;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void J(RecyclerView recyclerView) {
        this.d.q(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void K(RecyclerView.ViewHolder viewHolder, int i) {
        this.d.r(viewHolder, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder M(ViewGroup viewGroup, int i) {
        return this.d.s(viewGroup, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void N(RecyclerView recyclerView) {
        this.d.t(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public boolean O(RecyclerView.ViewHolder viewHolder) {
        return this.d.u(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void P(RecyclerView.ViewHolder viewHolder) {
        this.d.v(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void Q(RecyclerView.ViewHolder viewHolder) {
        this.d.w(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void R(RecyclerView.ViewHolder viewHolder) {
        this.d.x(viewHolder);
    }

    public void W(RecyclerView.Adapter.StateRestorationPolicy stateRestorationPolicy) {
        super.U(stateRestorationPolicy);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int s(RecyclerView.Adapter adapter, RecyclerView.ViewHolder viewHolder, int i) {
        return this.d.m(adapter, viewHolder, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.d.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long u(int i) {
        return this.d.k(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return this.d.l(i);
    }
}
