package androidx.recyclerview.widget;

import android.view.ViewGroup;
import androidx.core.util.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
class NestedAdapterWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewTypeStorage.ViewTypeLookup f7114a;
    public final StableIdStorage.StableIdLookup b;
    public final RecyclerView.Adapter c;
    public final Callback d;
    public int e;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.NestedAdapterWrapper$1, reason: invalid class name */
    public class AnonymousClass1 extends RecyclerView.AdapterDataObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ NestedAdapterWrapper f7115a;

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void a() {
            NestedAdapterWrapper nestedAdapterWrapper = this.f7115a;
            nestedAdapterWrapper.e = nestedAdapterWrapper.c.t();
            NestedAdapterWrapper nestedAdapterWrapper2 = this.f7115a;
            nestedAdapterWrapper2.d.e(nestedAdapterWrapper2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void b(int i, int i2) {
            NestedAdapterWrapper nestedAdapterWrapper = this.f7115a;
            nestedAdapterWrapper.d.a(nestedAdapterWrapper, i, i2, null);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void c(int i, int i2, Object obj) {
            NestedAdapterWrapper nestedAdapterWrapper = this.f7115a;
            nestedAdapterWrapper.d.a(nestedAdapterWrapper, i, i2, obj);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void d(int i, int i2) {
            NestedAdapterWrapper nestedAdapterWrapper = this.f7115a;
            nestedAdapterWrapper.e += i2;
            nestedAdapterWrapper.d.b(nestedAdapterWrapper, i, i2);
            NestedAdapterWrapper nestedAdapterWrapper2 = this.f7115a;
            if (nestedAdapterWrapper2.e <= 0 || nestedAdapterWrapper2.c.w() != RecyclerView.Adapter.StateRestorationPolicy.PREVENT_WHEN_EMPTY) {
                return;
            }
            NestedAdapterWrapper nestedAdapterWrapper3 = this.f7115a;
            nestedAdapterWrapper3.d.d(nestedAdapterWrapper3);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void e(int i, int i2, int i3) {
            Preconditions.b(i3 == 1, "moving more than 1 item is not supported in RecyclerView");
            NestedAdapterWrapper nestedAdapterWrapper = this.f7115a;
            nestedAdapterWrapper.d.c(nestedAdapterWrapper, i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void f(int i, int i2) {
            NestedAdapterWrapper nestedAdapterWrapper = this.f7115a;
            nestedAdapterWrapper.e -= i2;
            nestedAdapterWrapper.d.f(nestedAdapterWrapper, i, i2);
            NestedAdapterWrapper nestedAdapterWrapper2 = this.f7115a;
            if (nestedAdapterWrapper2.e >= 1 || nestedAdapterWrapper2.c.w() != RecyclerView.Adapter.StateRestorationPolicy.PREVENT_WHEN_EMPTY) {
                return;
            }
            NestedAdapterWrapper nestedAdapterWrapper3 = this.f7115a;
            nestedAdapterWrapper3.d.d(nestedAdapterWrapper3);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void g() {
            NestedAdapterWrapper nestedAdapterWrapper = this.f7115a;
            nestedAdapterWrapper.d.d(nestedAdapterWrapper);
        }
    }

    public interface Callback {
        void a(NestedAdapterWrapper nestedAdapterWrapper, int i, int i2, Object obj);

        void b(NestedAdapterWrapper nestedAdapterWrapper, int i, int i2);

        void c(NestedAdapterWrapper nestedAdapterWrapper, int i, int i2);

        void d(NestedAdapterWrapper nestedAdapterWrapper);

        void e(NestedAdapterWrapper nestedAdapterWrapper);

        void f(NestedAdapterWrapper nestedAdapterWrapper, int i, int i2);
    }

    public int a() {
        return this.e;
    }

    public long b(int i) {
        return this.b.a(this.c.u(i));
    }

    public int c(int i) {
        return this.f7114a.b(this.c.v(i));
    }

    public void d(RecyclerView.ViewHolder viewHolder, int i) {
        this.c.p(viewHolder, i);
    }

    public RecyclerView.ViewHolder e(ViewGroup viewGroup, int i) {
        return this.c.M(viewGroup, this.f7114a.a(i));
    }
}
