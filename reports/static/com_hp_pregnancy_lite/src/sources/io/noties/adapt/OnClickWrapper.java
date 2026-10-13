package io.noties.adapt;

import android.view.View;
import io.noties.adapt.Item.Holder;

/* JADX INFO: loaded from: classes6.dex */
public class OnClickWrapper<H extends Item.Holder> extends ItemWrapper<H> {
    public final OnItemClickListener d;

    public interface OnItemClickListener<H extends Item.Holder> {
        void a(Item item, Item.Holder holder);
    }

    @Override // io.noties.adapt.ItemWrapper, io.noties.adapt.Item
    public void e(final Item.Holder holder) {
        super.e(holder);
        holder.itemView.setOnClickListener(new View.OnClickListener() { // from class: io.noties.adapt.OnClickWrapper.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                OnClickWrapper.this.d.a(OnClickWrapper.this.g(), holder);
            }
        });
    }
}
