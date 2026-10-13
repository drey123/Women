package com.hp.pregnancy.adapter.more.shopping;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.ShoppingRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.ShoppingCategoryHeaderItemBinding;
import com.hp.pregnancy.lite.databinding.ShoppingCategoryItemBinding;
import com.hp.pregnancy.lite.more.shopping.ShoppingCategoryScreen;
import com.hp.pregnancy.util.export.ShoppingExportData;
import com.nostra13.universalimageloader.core.DisplayImageOptions;
import com.nostra13.universalimageloader.core.ImageLoader;

/* JADX INFO: loaded from: classes2.dex */
public class CategoryAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    public final ImageLoader d;
    public final DisplayImageOptions e;
    public final ShoppingCategoryScreen f;
    public final Context g;
    public ShoppingCategoryHeaderItemBinding h;
    public ShoppingCategoryItemBinding i;
    public PregnancyAppDataManager j;
    public ShoppingRepository k;
    public Integer[] l = {Integer.valueOf(R.drawable.baby_care), Integer.valueOf(R.drawable.bottle_feeding), Integer.valueOf(R.drawable.breast_feeding), Integer.valueOf(R.drawable.changing_icon), Integer.valueOf(R.drawable.clothing_icon), Integer.valueOf(R.drawable.furniture_icon), Integer.valueOf(R.drawable.safty_icon), Integer.valueOf(R.drawable.sleeping_icon), Integer.valueOf(R.drawable.toys_icon), Integer.valueOf(R.drawable.travel_icon), Integer.valueOf(R.drawable.other_cat_shopping)};
    public String[] m;
    public String[] n;

    public class CategoryViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f17749a;
        public final TextView b;
        public final ImageView c;
        public final ConstraintLayout d;

        public CategoryViewHolder(View view) {
            super(view);
            this.d = (ConstraintLayout) view.findViewById(R.id.mainLayout);
            TextView textView = (TextView) view.findViewById(R.id.shareTxt);
            this.f17749a = textView;
            textView.setPaintFlags(textView.getPaintFlags() | 128);
            TextView textView2 = (TextView) view.findViewById(R.id.shareBadgeImg);
            this.b = textView2;
            textView2.setPaintFlags(textView2.getPaintFlags() | 128);
            this.c = (ImageView) view.findViewById(R.id.shareIcon);
        }
    }

    public class ShoppingHeaderViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageView f17750a;

        public ShoppingHeaderViewHolder(View view) {
            super(view);
            this.f17750a = (ImageView) this.itemView.findViewById(R.id.iv_shopping_banner);
        }
    }

    public CategoryAdapter(ShoppingCategoryScreen shoppingCategoryScreen, AppCompatActivity appCompatActivity) {
        PregnancyAppDelegate.s().a(appCompatActivity).Y(this);
        this.f = shoppingCategoryScreen;
        this.g = appCompatActivity;
        this.d = ((PregnancyAppDelegate) appCompatActivity.getApplicationContext()).p();
        this.e = ((PregnancyAppDelegate) appCompatActivity.getApplicationContext()).q();
        X();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(View view) {
        this.f.B4(((Integer) view.getTag()).intValue());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void K(RecyclerView.ViewHolder viewHolder, int i) {
        int iV = v(i);
        if (iV == 0) {
            PregnancyAppDelegate.s().p().e(this.g.getResources().getString(R.string.drawable_path) + R.drawable.shop_header, ((ShoppingHeaderViewHolder) viewHolder).f17750a, PregnancyAppDelegate.s().r());
            this.h.n();
            return;
        }
        if (iV != 1) {
            return;
        }
        CategoryViewHolder categoryViewHolder = (CategoryViewHolder) viewHolder;
        categoryViewHolder.d.setTag(Integer.valueOf(i));
        categoryViewHolder.d.setOnClickListener(new View.OnClickListener() { // from class: jv
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f24160a.Y(view);
            }
        });
        categoryViewHolder.b.setVisibility(0);
        categoryViewHolder.f17749a.setTextColor(Color.parseColor("#4b4b4b"));
        int i2 = i - 1;
        int i3 = this.k.i(this.m[i2]);
        if (i3 == 0) {
            categoryViewHolder.b.setVisibility(4);
        } else {
            categoryViewHolder.b.setVisibility(0);
            categoryViewHolder.b.setText(i3 + "");
        }
        categoryViewHolder.f17749a.setText(this.n[i2]);
        categoryViewHolder.c.setImageResource(this.l[i2].intValue());
        this.i.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder M(ViewGroup viewGroup, int i) {
        if (i == 0) {
            this.h = (ShoppingCategoryHeaderItemBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.shopping_category_header_item, viewGroup, false);
            return new ShoppingHeaderViewHolder(this.h.u());
        }
        this.i = (ShoppingCategoryItemBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.shopping_category_item, viewGroup, false);
        return new CategoryViewHolder(this.i.u());
    }

    public final void X() {
        this.m = ShoppingExportData.b.a();
        this.n = new String[]{this.g.getResources().getString(R.string.babyCare), this.g.getResources().getString(R.string.bottleFeeding), this.g.getResources().getString(R.string.breastFeeding), this.g.getResources().getString(R.string.changing), this.g.getResources().getString(R.string.clothing), this.g.getResources().getString(R.string.furniture), this.g.getResources().getString(R.string.safety), this.g.getResources().getString(R.string.sleeping), this.g.getResources().getString(R.string.toys), this.g.getResources().getString(R.string.travel), this.g.getResources().getString(R.string.other)};
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.l.length + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long u(int i) {
        return 0L;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return i == 0 ? 0 : 1;
    }
}
