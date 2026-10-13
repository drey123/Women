package com.hp.pregnancy.adapter.me.todo;

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
import com.hp.pregnancy.lite.me.todo.MyToDoScreen;
import com.hp.pregnancy.model.ToDo;
import com.hp.pregnancy.util.StringExtensionsKt;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public class MyToDoAdapter extends RecyclerView.Adapter<ViewHolder> {
    public final Context d;
    public ArrayList e;
    public ItemClickListener f;
    public final ArrayList g = new ArrayList();
    public final HashSet h = new HashSet();
    public MyItemsListLayoutBinding i;

    public interface ItemClickListener {
        void a(View view, int i);

        boolean b(View view, int i);
    }

    public class ViewHolder extends RecyclerView.ViewHolder implements View.OnClickListener, View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ImageView f17736a;
        public TextView b;
        public View c;
        public ConstraintLayout d;

        public ViewHolder(View view) {
            super(view);
            this.f17736a = (ImageView) view.findViewById(R.id.imgCheck);
            this.b = (TextView) view.findViewById(R.id.txtName);
            this.d = (ConstraintLayout) view.findViewById(R.id.constraint_layout_My_items);
            this.c = view.findViewById(R.id.seprator_view);
            view.setOnLongClickListener(this);
            view.setOnClickListener(this);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MyToDoAdapter.this.f != null) {
                MyToDoAdapter.this.f.a(view, getAdapterPosition());
            }
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (MyToDoAdapter.this.f != null) {
                return MyToDoAdapter.this.f.b(view, getAdapterPosition());
            }
            return false;
        }
    }

    public MyToDoAdapter(Context context, ArrayList arrayList, MyToDoScreen myToDoScreen) {
        this.e = new ArrayList();
        this.d = context;
        this.e = arrayList;
    }

    public void X() {
        this.h.clear();
        this.g.clear();
        z();
    }

    public int Y() {
        return this.h.size();
    }

    public ArrayList Z() {
        return this.g;
    }

    public HashSet a0() {
        return this.h;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public void K(ViewHolder viewHolder, int i) {
        ToDo toDo = (ToDo) this.e.get(i);
        viewHolder.b.setText(StringExtensionsKt.b(toDo.d().substring(0, 1)) + toDo.d().substring(1));
        viewHolder.f17736a.setImageResource(R.drawable.square_gray_check);
        if (this.h.contains(Integer.valueOf(i))) {
            viewHolder.d.setBackgroundColor(ContextCompat.c(this.d, R.color.light_pink_color));
            viewHolder.c.setBackgroundColor(ContextCompat.c(this.d, R.color.dark_pink_color));
        } else {
            viewHolder.d.setBackgroundColor(ContextCompat.c(this.d, R.color.white));
            viewHolder.c.setBackgroundColor(ContextCompat.c(this.d, R.color.new_separator_color));
        }
        if (toDo.b() == 1 && this.h.contains(Integer.valueOf(i))) {
            viewHolder.f17736a.setImageResource(R.drawable.square_pink_check);
            viewHolder.b.setTextColor(ContextCompat.c(this.d, R.color.light_pink_color2));
        } else if (toDo.b() == 1 && !this.h.contains(Integer.valueOf(i))) {
            viewHolder.b.setTextColor(ContextCompat.c(this.d, R.color.gray_light_color));
            viewHolder.f17736a.setImageResource(R.drawable.square_blue_check);
        } else if (toDo.b() != 1 && !this.h.contains(Integer.valueOf(i))) {
            viewHolder.b.setTextColor(ContextCompat.c(this.d, R.color.dark_gray_color));
            viewHolder.f17736a.setImageResource(R.drawable.square_gray_check);
        } else if (toDo.b() != 1 && this.h.contains(Integer.valueOf(i))) {
            viewHolder.b.setTextColor(ContextCompat.c(this.d, R.color.dark_pink_color));
            viewHolder.f17736a.setImageResource(R.drawable.square_pink_uncheck);
        }
        this.i.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public ViewHolder M(ViewGroup viewGroup, int i) {
        this.i = (MyItemsListLayoutBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.my_items_list_layout, viewGroup, false);
        return new ViewHolder(this.i.u());
    }

    public void d0(int i, int i2, boolean z) {
        for (int i3 = i; i3 <= i2; i3++) {
            if (z) {
                this.h.add(Integer.valueOf(i3));
                this.g.add((ToDo) this.e.get(i3));
            } else {
                this.h.remove(Integer.valueOf(i3));
                this.g.remove(this.e.get(i3));
            }
        }
        E(i, (i2 - i) + 1);
    }

    public void e0(ItemClickListener itemClickListener) {
        this.f = itemClickListener;
    }

    public void f0(int i) {
        if (this.h.contains(Integer.valueOf(i))) {
            this.h.remove(Integer.valueOf(i));
            this.g.remove(this.e.get(i));
        } else {
            this.h.add(Integer.valueOf(i));
            this.g.add((ToDo) this.e.get(i));
        }
        A(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.e.size();
    }
}
