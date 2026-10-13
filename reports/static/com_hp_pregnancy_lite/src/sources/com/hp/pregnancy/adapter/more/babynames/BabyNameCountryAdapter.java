package com.hp.pregnancy.adapter.more.babynames;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.CountryNameListItemBinding;
import com.hp.pregnancy.lite.more.babynames.BabyNamesCountry;
import com.hp.pregnancy.lite.more.babynames.PopularBabyNamesByCountryScreen;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class BabyNameCountryAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    public final PopularBabyNamesByCountryScreen d;
    public final Context e;
    public final LayoutInflater f;
    public List g;

    public class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CountryNameListItemBinding f17738a;

        public ViewHolder(CountryNameListItemBinding countryNameListItemBinding) {
            super(countryNameListItemBinding.u());
            this.f17738a = countryNameListItemBinding;
        }
    }

    public BabyNameCountryAdapter(PopularBabyNamesByCountryScreen popularBabyNamesByCountryScreen, Context context, List list) {
        this.e = context;
        this.d = popularBabyNamesByCountryScreen;
        this.f = LayoutInflater.from(context);
        this.g = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(View view) {
        this.d.y4((BabyNamesCountry) view.getTag());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void K(RecyclerView.ViewHolder viewHolder, int i) {
        ViewHolder viewHolder2 = (ViewHolder) viewHolder;
        BabyNamesCountry babyNamesCountryX = X(i);
        viewHolder2.f17738a.E.setTextColor(CommonUtilsKt.e(this.e, R.color.new_gray_color));
        viewHolder2.f17738a.E.setText(babyNamesCountryX.getCountryName());
        viewHolder2.f17738a.B.setImageResource(babyNamesCountryX.getCountryFlagDrawable());
        viewHolder2.f17738a.B.setBackgroundColor(CommonUtilsKt.e(this.e, R.color.white_with_80transparency));
        viewHolder2.f17738a.D.setTag(babyNamesCountryX);
        viewHolder2.f17738a.D.setOnClickListener(new View.OnClickListener() { // from class: oi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26638a.Y(view);
            }
        });
        viewHolder2.f17738a.E.setPaintFlags(viewHolder2.f17738a.E.getPaintFlags() | 128);
        viewHolder2.f17738a.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder M(ViewGroup viewGroup, int i) {
        return new ViewHolder((CountryNameListItemBinding) DataBindingUtil.h(this.f, R.layout.country_name_list_item, viewGroup, false));
    }

    public BabyNamesCountry X(int i) {
        return (BabyNamesCountry) this.g.get(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.g.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long u(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return i;
    }
}
