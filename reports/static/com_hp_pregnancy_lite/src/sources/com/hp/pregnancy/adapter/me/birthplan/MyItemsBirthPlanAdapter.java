package com.hp.pregnancy.adapter.me.birthplan;

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
import com.hp.pregnancy.adapter.me.birthplan.MyItemsBirthPlanAdapter;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.MyItemsListLayoutBinding;
import com.hp.pregnancy.room_database.entity.BirthPlan;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class MyItemsBirthPlanAdapter extends RecyclerView.Adapter<ViewHolder> {
    public ItemClickListener d;
    public final Context f;
    public MyItemsListLayoutBinding g;
    public final ArrayList h;
    public final List i = new ArrayList();
    public final Set e = new HashSet();

    public interface ItemClickListener {
        void a(View view, int i);

        boolean b(View view, int i);
    }

    public class ViewHolder extends RecyclerView.ViewHolder implements View.OnClickListener, View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageView f17727a;
        public final TextView b;
        public final View c;
        public final ConstraintLayout d;

        public ViewHolder(View view) {
            super(view);
            this.f17727a = (ImageView) view.findViewById(R.id.imgCheck);
            this.b = (TextView) view.findViewById(R.id.txtName);
            this.d = (ConstraintLayout) view.findViewById(R.id.constraint_layout_My_items);
            this.c = view.findViewById(R.id.seprator_view);
            view.setOnLongClickListener(this);
            view.setOnClickListener(this);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MyItemsBirthPlanAdapter.this.d != null) {
                MyItemsBirthPlanAdapter.this.d.a(view, getBindingAdapterPosition());
            }
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (MyItemsBirthPlanAdapter.this.d != null) {
                return MyItemsBirthPlanAdapter.this.d.b(view, getBindingAdapterPosition());
            }
            return false;
        }
    }

    public MyItemsBirthPlanAdapter(Context context, ArrayList arrayList) {
        this.f = context;
        this.h = arrayList;
    }

    public static /* synthetic */ int c0(BirthPlan birthPlan, BirthPlan birthPlan2) {
        return birthPlan.c().compareToIgnoreCase(birthPlan2.c());
    }

    public void Y() {
        this.e.clear();
        this.i.clear();
        z();
    }

    public int Z() {
        return this.e.size();
    }

    public List a0() {
        return this.i;
    }

    public Set b0() {
        return this.e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public void K(ViewHolder viewHolder, int i) {
        this.h.sort(new Comparator() { // from class: vf2
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return MyItemsBirthPlanAdapter.c0((BirthPlan) obj, (BirthPlan) obj2);
            }
        });
        i0(viewHolder, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public ViewHolder M(ViewGroup viewGroup, int i) {
        this.g = (MyItemsListLayoutBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.my_items_list_layout, viewGroup, false);
        return new ViewHolder(this.g.u());
    }

    public void f0(int i, int i2, boolean z) {
        for (int i3 = i; i3 <= i2; i3++) {
            j0(i3, z);
        }
        E(i, (i2 - i) + 1);
    }

    public void g0(ItemClickListener itemClickListener) {
        this.d = itemClickListener;
    }

    public void h0(int i) {
        j0(i, !this.e.contains(Integer.valueOf(i)));
    }

    public final void i0(ViewHolder viewHolder, int i) {
        BirthPlan birthPlan = (BirthPlan) this.h.get(i);
        viewHolder.b.setText(birthPlan.c().substring(0, 1).toUpperCase(Locale.getDefault()) + birthPlan.c().substring(1));
        viewHolder.f17727a.setImageResource(R.drawable.square_gray_check);
        viewHolder.f17727a.setVisibility(8);
        if (this.e.contains(Integer.valueOf(i))) {
            viewHolder.d.setBackgroundColor(ContextCompat.c(this.f, R.color.light_pink_color));
            viewHolder.c.setBackgroundColor(ContextCompat.c(this.f, R.color.dark_pink_color));
        } else {
            viewHolder.d.setBackgroundColor(ContextCompat.c(this.f, R.color.white));
            viewHolder.c.setBackgroundColor(ContextCompat.c(this.f, R.color.light_gray));
        }
        this.g.n();
    }

    public final void j0(int i, boolean z) {
        if (z) {
            this.e.add(Integer.valueOf(i));
            this.i.add((BirthPlan) this.h.get(i));
        } else {
            this.e.remove(Integer.valueOf(i));
            this.i.remove(this.h.get(i));
        }
        A(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.h.size();
    }
}
