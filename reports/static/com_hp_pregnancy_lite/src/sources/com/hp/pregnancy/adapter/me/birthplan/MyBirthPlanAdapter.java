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
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.BirthPlanListHeaderBinding;
import com.hp.pregnancy.lite.databinding.BirthPlanListRowBinding;
import com.hp.pregnancy.room_database.entity.BirthPlan;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class MyBirthPlanAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    public final List d;
    public final Context f;
    public BirthPlanListRowBinding g;
    public BirthPlanListHeaderBinding h;
    public ItemClickListener i;
    public final List j = new ArrayList();
    public final Set e = new HashSet();

    public class BirthPlanViewHolder extends RecyclerView.ViewHolder implements View.OnClickListener, View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConstraintLayout f17725a;
        public final TextView b;
        public final View c;

        public BirthPlanViewHolder(View view) {
            super(view);
            this.f17725a = (ConstraintLayout) view.findViewById(R.id.ll_row_parent);
            this.b = (TextView) view.findViewById(R.id.tv_row_text);
            this.c = view.findViewById(R.id.firstSeparator);
            view.setOnLongClickListener(this);
            view.setOnClickListener(this);
            view.setTag("row");
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MyBirthPlanAdapter.this.i != null) {
                MyBirthPlanAdapter.this.i.a(view, getAdapterPosition());
            }
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (MyBirthPlanAdapter.this.i != null) {
                return MyBirthPlanAdapter.this.i.b(view, getAdapterPosition());
            }
            return false;
        }
    }

    public class HeaderViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageView f17726a;
        public final TextView b;

        public HeaderViewHolder(View view) {
            super(view);
            this.f17726a = (ImageView) view.findViewById(R.id.iv_header);
            this.b = (TextView) view.findViewById(R.id.tv_header_text);
            view.setTag("header");
        }
    }

    public interface ItemClickListener {
        void a(View view, int i);

        boolean b(View view, int i);
    }

    public MyBirthPlanAdapter(Context context, List list) {
        this.f = context;
        this.d = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void K(RecyclerView.ViewHolder viewHolder, int i) {
        int iV = v(i);
        if (iV == 2) {
            HeaderViewHolder headerViewHolder = (HeaderViewHolder) viewHolder;
            headerViewHolder.b.setText(((BirthPlan) this.d.get(i)).f());
            headerViewHolder.f17726a.setImageResource(((BirthPlan) this.d.get(i)).a());
            this.h.n();
            return;
        }
        if (iV != 3) {
            return;
        }
        BirthPlanViewHolder birthPlanViewHolder = (BirthPlanViewHolder) viewHolder;
        birthPlanViewHolder.b.setText(((BirthPlan) this.d.get(i)).c());
        if (this.e.contains(Integer.valueOf(i))) {
            birthPlanViewHolder.f17725a.setBackgroundColor(ContextCompat.c(this.f, R.color.light_pink_color));
            birthPlanViewHolder.c.setBackgroundColor(ContextCompat.c(this.f, R.color.dark_pink_color));
            birthPlanViewHolder.b.setTextColor(ContextCompat.c(this.f, R.color.light_pink_color2));
        } else {
            birthPlanViewHolder.f17725a.setBackgroundColor(ContextCompat.c(this.f, R.color.white));
            birthPlanViewHolder.c.setBackgroundColor(ContextCompat.c(this.f, R.color.light_gray));
            birthPlanViewHolder.b.setTextColor(ContextCompat.c(this.f, R.color.dark_gray_color));
        }
        this.g.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder M(ViewGroup viewGroup, int i) {
        if (i == 2) {
            this.h = (BirthPlanListHeaderBinding) DataBindingUtil.h(LayoutInflater.from(this.f), R.layout.birth_plan_list_header, viewGroup, false);
            return new HeaderViewHolder(this.h.u());
        }
        this.g = (BirthPlanListRowBinding) DataBindingUtil.h(LayoutInflater.from(this.f), R.layout.birth_plan_list_row, viewGroup, false);
        return new BirthPlanViewHolder(this.g.u());
    }

    public void X() {
        this.e.clear();
        this.j.clear();
        z();
    }

    public int Y() {
        return this.e.size();
    }

    public List Z() {
        return this.j;
    }

    public Set a0() {
        return this.e;
    }

    public void b0(int i, int i2, boolean z) {
        for (int i3 = i; i3 <= i2; i3++) {
            if (((BirthPlan) this.d.get(i3)).c() == null || ((BirthPlan) this.d.get(i3)).c().length() != 0) {
                if (z) {
                    this.e.add(Integer.valueOf(i3));
                    this.j.add((BirthPlan) this.d.get(i3));
                } else {
                    this.e.remove(Integer.valueOf(i3));
                    this.j.remove(this.d.get(i3));
                }
            }
        }
        E(i, (i2 - i) + 1);
    }

    public void c0(ItemClickListener itemClickListener) {
        this.i = itemClickListener;
    }

    public void d0(int i) {
        if (this.e.contains(Integer.valueOf(i))) {
            this.e.remove(Integer.valueOf(i));
            this.j.remove(this.d.get(i));
        } else {
            this.e.add(Integer.valueOf(i));
            this.j.add((BirthPlan) this.d.get(i));
        }
        A(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return ((BirthPlan) this.d.get(i)).c().length() == 0 ? 2 : 3;
    }
}
