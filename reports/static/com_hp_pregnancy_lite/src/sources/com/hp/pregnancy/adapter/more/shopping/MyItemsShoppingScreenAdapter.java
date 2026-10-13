package com.hp.pregnancy.adapter.more.shopping;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.MyItemsListLayoutBinding;
import com.hp.pregnancy.lite.more.shopping.MyItemsShoppingScreen;
import com.hp.pregnancy.room_database.entity.Shopping;
import com.hp.pregnancy.util.StringExtensionsKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public class MyItemsShoppingScreenAdapter extends RecyclerView.Adapter<ViewHolder> {
    public Context e;
    public ArrayList f;
    public MyItemsShoppingScreen i;
    public ItemClickListener j;
    public MyItemsListLayoutBinding k;
    public ArrayList g = new ArrayList();
    public ArrayList h = new ArrayList(0);
    public final HashSet d = new HashSet();

    public interface ItemClickListener {
        void a(View view, int i);

        boolean b(View view, int i);
    }

    public class ViewHolder extends RecyclerView.ViewHolder implements View.OnClickListener, View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ImageView f17752a;
        public TextView b;
        public View c;
        public ConstraintLayout d;

        public ViewHolder(View view) {
            super(view);
            this.f17752a = (ImageView) view.findViewById(R.id.imgCheck);
            this.b = (TextView) view.findViewById(R.id.txtName);
            this.d = (ConstraintLayout) view.findViewById(R.id.constraint_layout_My_items);
            this.c = view.findViewById(R.id.seprator_view);
            view.setOnLongClickListener(this);
            view.setOnClickListener(this);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MyItemsShoppingScreenAdapter.this.j != null) {
                MyItemsShoppingScreenAdapter.this.j.a(view, getAdapterPosition());
            }
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (MyItemsShoppingScreenAdapter.this.j != null) {
                return MyItemsShoppingScreenAdapter.this.j.b(view, getAdapterPosition());
            }
            return false;
        }
    }

    public MyItemsShoppingScreenAdapter(Context context, ArrayList arrayList, MyItemsShoppingScreen myItemsShoppingScreen) {
        this.f = new ArrayList();
        this.e = context;
        this.f = arrayList;
        this.i = myItemsShoppingScreen;
    }

    public void X() {
        this.d.clear();
        this.g.clear();
        z();
    }

    public int Y() {
        return this.d.size();
    }

    public ArrayList Z() {
        return this.g;
    }

    public HashSet a0() {
        return this.d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public void K(ViewHolder viewHolder, int i) {
        Collections.sort(this.f, new Comparator<Shopping>() { // from class: com.hp.pregnancy.adapter.more.shopping.MyItemsShoppingScreenAdapter.1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(Shopping shopping, Shopping shopping2) {
                return shopping.c().compareToIgnoreCase(shopping2.c());
            }
        });
        Shopping shopping = (Shopping) this.f.get(i);
        viewHolder.b.setText(StringExtensionsKt.b(shopping.c().substring(0, 1)) + shopping.c().substring(1));
        viewHolder.f17752a.setImageResource(R.drawable.square_gray_check);
        if (this.d.contains(Integer.valueOf(i))) {
            viewHolder.d.setBackgroundColor(ContextCompat.c(this.e, R.color.light_pink_color));
            viewHolder.c.setBackgroundColor(ContextCompat.c(this.e, R.color.dark_pink_color));
        } else {
            viewHolder.d.setBackgroundColor(ContextCompat.c(this.e, R.color.white));
            viewHolder.c.setBackgroundColor(ContextCompat.c(this.e, R.color.light_gray));
        }
        if (shopping.d() == 1 && this.d.contains(Integer.valueOf(i))) {
            viewHolder.f17752a.setImageResource(R.drawable.square_pink_check);
            viewHolder.b.setTextColor(ContextCompat.c(this.e, R.color.light_pink_color2));
        } else if (shopping.d() == 1 && !this.d.contains(Integer.valueOf(i))) {
            viewHolder.b.setTextColor(ContextCompat.c(this.e, R.color.gray_light_color));
            viewHolder.f17752a.setImageResource(R.drawable.square_blue_check);
        } else if (shopping.d() != 1 && !this.d.contains(Integer.valueOf(i))) {
            viewHolder.b.setTextColor(ContextCompat.c(this.e, R.color.dark_gray_color));
            viewHolder.f17752a.setImageResource(R.drawable.square_gray_check);
        } else if (shopping.d() != 1 && this.d.contains(Integer.valueOf(i))) {
            viewHolder.b.setTextColor(ContextCompat.c(this.e, R.color.dark_pink_color));
            viewHolder.f17752a.setImageResource(R.drawable.square_pink_uncheck);
        }
        this.k.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public ViewHolder M(ViewGroup viewGroup, int i) {
        this.k = (MyItemsListLayoutBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.my_items_list_layout, viewGroup, false);
        return new ViewHolder(this.k.u());
    }

    public void d0(int i, int i2, boolean z) {
        for (int i3 = i; i3 <= i2; i3++) {
            if (z) {
                this.d.add(Integer.valueOf(i3));
                this.g.add((Shopping) this.f.get(i3));
            } else {
                this.d.remove(Integer.valueOf(i3));
                this.g.remove(this.f.get(i3));
            }
        }
        E(i, (i2 - i) + 1);
    }

    public void e0(ItemClickListener itemClickListener) {
        this.j = itemClickListener;
    }

    public void f0(int i) {
        if (this.d.contains(Integer.valueOf(i))) {
            this.d.remove(Integer.valueOf(i));
            this.g.remove(this.f.get(i));
        } else {
            this.d.add(Integer.valueOf(i));
            this.g.add((Shopping) this.f.get(i));
        }
        A(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.f.size();
    }
}
