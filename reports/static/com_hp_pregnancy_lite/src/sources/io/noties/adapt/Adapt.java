package io.noties.adapt;

import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public class Adapt extends RecyclerView.Adapter<Item.Holder> {
    public final DataSetChangeHandler d;
    public final SparseArray e;
    public ItemViewTypeFactory f;
    public LayoutInflater g;
    public List h;
    public Set i;
    public RecyclerView j;

    public interface DataSetChangeHandler {
        void cancel();
    }

    public interface ItemViewTypeFactory {
        Set a();

        Item b(int i);
    }

    public static class ItemViewTypeFactoryImpl implements ItemViewTypeFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray f22593a;
        public final Set b;

        public ItemViewTypeFactoryImpl(SparseArray sparseArray, Set set) {
            this.f22593a = sparseArray;
            this.b = set;
        }

        @Override // io.noties.adapt.Adapt.ItemViewTypeFactory
        public Set a() {
            return this.b;
        }

        @Override // io.noties.adapt.Adapt.ItemViewTypeFactory
        public Item b(int i) {
            return (Item) this.f22593a.get(i);
        }
    }

    public static ItemViewTypeFactory X(List list) {
        SparseArray sparseArray = new SparseArray(3);
        HashSet hashSet = new HashSet(3);
        for (Item item : i0(list)) {
            int iF = item.f();
            if (sparseArray.indexOfKey(iF) < 0) {
                sparseArray.append(iF, item);
                hashSet.add(Integer.valueOf(iF));
            }
        }
        return new ItemViewTypeFactoryImpl(sparseArray, Collections.unmodifiableSet(hashSet));
    }

    public static Set d0(Set set, ItemViewTypeFactory itemViewTypeFactory, ItemViewTypeFactory itemViewTypeFactory2) {
        if (itemViewTypeFactory == null) {
            return set;
        }
        HashSet hashSet = new HashSet(itemViewTypeFactory.a());
        if (set != null) {
            hashSet.addAll(set);
        }
        hashSet.removeAll(itemViewTypeFactory2.a());
        if (hashSet.isEmpty()) {
            return null;
        }
        return hashSet;
    }

    public static List i0(List list) {
        return list != null ? list : Collections.emptyList();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void J(RecyclerView recyclerView) {
        this.j = recyclerView;
        this.g = a0(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void N(RecyclerView recyclerView) {
        this.d.cancel();
        h0(recyclerView);
        this.j = null;
        this.g = null;
    }

    public final Item Y(int i) {
        ItemViewTypeFactory itemViewTypeFactory = this.f;
        if (itemViewTypeFactory == null) {
            throw AdaptException.create("ItemViewTypeFactory is not initialized properly");
        }
        Item itemB = itemViewTypeFactory.b(i);
        if (itemB != null) {
            return itemB;
        }
        throw AdaptException.create("ItemViewTypeFactory returned null item for viewType: %d", Integer.valueOf(i));
    }

    public final void Z(int i, Item item) {
        final RecyclerView recyclerViewB0;
        final RecyclerView.ItemDecoration itemDecorationD;
        if (((RecyclerView.ItemDecoration) this.e.get(i)) == null && (itemDecorationD = item.d((recyclerViewB0 = b0()))) != null) {
            this.e.append(i, itemDecorationD);
            if (recyclerViewB0.C0()) {
                recyclerViewB0.post(new Runnable() { // from class: io.noties.adapt.Adapt.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (recyclerViewB0.C0()) {
                            recyclerViewB0.post(this);
                        } else {
                            recyclerViewB0.i(itemDecorationD);
                        }
                    }
                });
            } else {
                recyclerViewB0.i(itemDecorationD);
            }
        }
    }

    public final LayoutInflater a0(ViewGroup viewGroup) {
        LayoutInflater layoutInflater = this.g;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        this.g = layoutInflaterFrom;
        return layoutInflaterFrom;
    }

    public final RecyclerView b0() {
        RecyclerView recyclerView = this.j;
        if (recyclerView != null) {
            return recyclerView;
        }
        throw AdaptException.create("Adapt instance is not attached to RecyclerView");
    }

    public final void c0() {
        final Set set = this.i;
        if (set == null || set.isEmpty()) {
            return;
        }
        final RecyclerView recyclerViewB0 = b0();
        new Runnable() { // from class: io.noties.adapt.Adapt.2
            @Override // java.lang.Runnable
            public void run() {
                if (recyclerViewB0.C0()) {
                    recyclerViewB0.post(this);
                    return;
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    int iIntValue = ((Integer) it.next()).intValue();
                    RecyclerView.ItemDecoration itemDecoration = (RecyclerView.ItemDecoration) Adapt.this.e.get(iIntValue);
                    if (itemDecoration != null) {
                        Adapt.this.e.remove(iIntValue);
                        recyclerViewB0.h1(itemDecoration);
                    }
                }
                set.clear();
            }
        }.run();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public void K(Item.Holder holder, int i) {
        c0();
        ((Item) this.h.get(i)).e(holder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public void L(Item.Holder holder, int i, List list) {
        K(holder, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public Item.Holder M(ViewGroup viewGroup, int i) {
        Item itemY = Y(i);
        LayoutInflater layoutInflaterA0 = a0(viewGroup);
        Z(i, itemY);
        return itemY.a(layoutInflaterA0, viewGroup);
    }

    public final void h0(final RecyclerView recyclerView) {
        Set set = this.i;
        if (set != null) {
            set.clear();
        }
        if (this.e.size() == 0) {
            return;
        }
        new Runnable() { // from class: io.noties.adapt.Adapt.3
            @Override // java.lang.Runnable
            public void run() {
                if (recyclerView.C0()) {
                    recyclerView.post(this);
                    return;
                }
                int size = Adapt.this.e.size();
                for (int i = 0; i < size; i++) {
                    recyclerView.h1((RecyclerView.ItemDecoration) Adapt.this.e.valueAt(i));
                }
                Adapt.this.e.clear();
            }
        }.run();
    }

    public Adapt j0(List list, ItemViewTypeFactory itemViewTypeFactory) {
        this.h = list;
        if (itemViewTypeFactory == null) {
            itemViewTypeFactory = X(list);
        }
        this.i = d0(this.i, this.f, itemViewTypeFactory);
        this.f = itemViewTypeFactory;
        return this;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return i0(this.h).size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long u(int i) {
        return ((Item) this.h.get(i)).c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return ((Item) this.h.get(i)).f();
    }
}
