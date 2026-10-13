package io.noties.adapt;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import io.noties.adapt.Item.Holder;

/* JADX INFO: loaded from: classes6.dex */
public class ItemWrapper<H extends Item.Holder> extends Item<H> {
    public final Item c;

    @Override // io.noties.adapt.Item
    public Item.Holder a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return this.c.a(layoutInflater, viewGroup);
    }

    @Override // io.noties.adapt.Item
    public RecyclerView.ItemDecoration d(RecyclerView recyclerView) {
        return this.c.d(recyclerView);
    }

    @Override // io.noties.adapt.Item
    public void e(Item.Holder holder) {
        this.c.e(holder);
    }

    @Override // io.noties.adapt.Item
    public int f() {
        return this.c.f();
    }

    public Item g() {
        return this.c;
    }
}
