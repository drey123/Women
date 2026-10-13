package com.hp.pregnancy.adapter.more.hospitalbag;

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
import com.hp.pregnancy.lite.HospitalBag.MyItemsHospitalBagList;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.MyItemsListLayoutBinding;
import com.hp.pregnancy.room_database.entity.HospitalBag;
import com.hp.pregnancy.util.StringExtensionsKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class MyItemsHospitalBagAdapter extends RecyclerView.Adapter<ViewHolder> {
    public ItemClickListener d;
    public final Context f;
    public MyItemsListLayoutBinding g;
    public final List h;
    public final List i = new ArrayList();
    public final Set e = new HashSet();

    public interface ItemClickListener {
        void a(View view, int i);

        boolean b(View view, int i);
    }

    public class ViewHolder extends RecyclerView.ViewHolder implements View.OnClickListener, View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageView f17747a;
        public final TextView b;
        public final View c;
        public final ConstraintLayout d;

        public ViewHolder(View view) {
            super(view);
            this.f17747a = (ImageView) view.findViewById(R.id.imgCheck);
            this.b = (TextView) view.findViewById(R.id.txtName);
            this.d = (ConstraintLayout) view.findViewById(R.id.constraint_layout_My_items);
            this.c = view.findViewById(R.id.seprator_view);
            view.setOnLongClickListener(this);
            view.setOnClickListener(this);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MyItemsHospitalBagAdapter.this.d != null) {
                MyItemsHospitalBagAdapter.this.d.a(view, getAdapterPosition());
            }
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (MyItemsHospitalBagAdapter.this.d != null) {
                return MyItemsHospitalBagAdapter.this.d.b(view, getAdapterPosition());
            }
            return false;
        }
    }

    public MyItemsHospitalBagAdapter(Context context, List list, MyItemsHospitalBagList myItemsHospitalBagList) {
        this.f = context;
        this.h = list;
    }

    public void X() {
        this.e.clear();
        this.i.clear();
        z();
    }

    public int Y() {
        return this.e.size();
    }

    public List Z() {
        return this.i;
    }

    public Set a0() {
        return this.e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public void K(ViewHolder viewHolder, int i) {
        Collections.sort(this.h, new Comparator<HospitalBag>() { // from class: com.hp.pregnancy.adapter.more.hospitalbag.MyItemsHospitalBagAdapter.1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(HospitalBag hospitalBag, HospitalBag hospitalBag2) {
                return hospitalBag.c().compareToIgnoreCase(hospitalBag2.c());
            }
        });
        HospitalBag hospitalBag = (HospitalBag) this.h.get(i);
        viewHolder.b.setText(StringExtensionsKt.b(hospitalBag.c().substring(0, 1)) + hospitalBag.c().substring(1));
        viewHolder.f17747a.setImageResource(R.drawable.square_gray_check);
        if (this.e.contains(Integer.valueOf(i))) {
            viewHolder.d.setBackgroundColor(ContextCompat.c(this.f, R.color.light_pink_color));
            viewHolder.c.setBackgroundColor(ContextCompat.c(this.f, R.color.dark_pink_color));
        } else {
            viewHolder.d.setBackgroundColor(ContextCompat.c(this.f, R.color.white));
            viewHolder.c.setBackgroundColor(ContextCompat.c(this.f, R.color.light_gray));
        }
        if (hospitalBag.f() == 1 && this.e.contains(Integer.valueOf(i))) {
            viewHolder.f17747a.setImageResource(R.drawable.square_pink_check);
            viewHolder.b.setTextColor(ContextCompat.c(this.f, R.color.light_pink_color2));
        } else if (hospitalBag.f() == 1 && !this.e.contains(Integer.valueOf(i))) {
            viewHolder.b.setTextColor(ContextCompat.c(this.f, R.color.gray_light_color));
            viewHolder.f17747a.setImageResource(R.drawable.square_blue_check);
        } else if (hospitalBag.f() != 1 && !this.e.contains(Integer.valueOf(i))) {
            viewHolder.b.setTextColor(ContextCompat.c(this.f, R.color.dark_gray_color));
            viewHolder.f17747a.setImageResource(R.drawable.square_gray_check);
        } else if (hospitalBag.f() != 1 && this.e.contains(Integer.valueOf(i))) {
            viewHolder.b.setTextColor(ContextCompat.c(this.f, R.color.dark_pink_color));
            viewHolder.f17747a.setImageResource(R.drawable.square_pink_uncheck);
        }
        this.g.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public ViewHolder M(ViewGroup viewGroup, int i) {
        MyItemsListLayoutBinding myItemsListLayoutBinding = (MyItemsListLayoutBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.my_items_list_layout, viewGroup, false);
        this.g = myItemsListLayoutBinding;
        return new ViewHolder(myItemsListLayoutBinding.u());
    }

    public void d0(int i, int i2, boolean z) {
        for (int i3 = i; i3 <= i2; i3++) {
            if (z) {
                this.e.add(Integer.valueOf(i3));
                this.i.add((HospitalBag) this.h.get(i3));
            } else {
                this.e.remove(Integer.valueOf(i3));
                this.i.remove(this.h.get(i3));
            }
        }
        E(i, (i2 - i) + 1);
    }

    public void e0(ItemClickListener itemClickListener) {
        this.d = itemClickListener;
    }

    public void f0(int i) {
        if (this.e.contains(Integer.valueOf(i))) {
            this.e.remove(Integer.valueOf(i));
            this.i.remove(this.h.get(i));
        } else {
            this.e.add(Integer.valueOf(i));
            this.i.add((HospitalBag) this.h.get(i));
        }
        A(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.h.size();
    }
}
