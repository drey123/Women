package com.hp.pregnancy.adapter.more.shopping;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.SuggestedItemLayoutBinding;
import com.hp.pregnancy.lite.more.shopping.SuggestedShoppingScreen;
import com.hp.pregnancy.room_database.entity.Shopping;
import com.hp.pregnancy.util.StringExtensionsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class SuggestedShoppingScreenAdapter extends RecyclerView.Adapter<ViewHolder> {
    public final Context d;
    public ArrayList e;
    public final SuggestedShoppingScreen f;
    public SuggestedItemLayoutBinding g;

    public class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ImageView f17753a;
        public TextView b;

        public ViewHolder(View view) {
            super(view);
            this.f17753a = (ImageView) view.findViewById(R.id.imageCheck);
            this.b = (TextView) view.findViewById(R.id.txtCatName);
        }
    }

    public SuggestedShoppingScreenAdapter(Context context, ArrayList arrayList, SuggestedShoppingScreen suggestedShoppingScreen) {
        new ArrayList();
        this.d = context;
        this.e = arrayList;
        this.f = suggestedShoppingScreen;
    }

    public final /* synthetic */ void X(int i, ViewHolder viewHolder, View view) {
        Shopping shopping = (Shopping) this.e.get(i);
        if (shopping.f() == 1) {
            viewHolder.f17753a.setImageResource(R.drawable.remove_item);
            Shopping shopping2 = new Shopping(shopping.e(), shopping.a(), shopping.c(), 0, 0, 0);
            this.e.set(i, shopping2);
            this.f.w4(shopping2);
            new PPAnalyticsEventKmm("75").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.REMOVED).i(AnalyticsParam.TYPE, AnalyticsValue.ITEM, -1).j(AnalyticsParam.ITEM_ID, "" + shopping.e(), -1).f();
        } else {
            viewHolder.f17753a.setImageResource(R.drawable.add_item);
            Shopping shopping3 = new Shopping(shopping.e(), shopping.a(), shopping.c(), 1, 0, 0);
            this.e.set(i, shopping3);
            if (this.f.w4(shopping3)) {
                new PPAnalyticsEventKmm("128").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ADDED).i(AnalyticsParam.TYPE, AnalyticsValue.ITEM, -1).i(AnalyticsParam.RESULT, AnalyticsValue.SUCCEEDED, -1).j(AnalyticsParam.ITEM_ID, "" + shopping.e(), -1).f();
            } else {
                new PPAnalyticsEventKmm("128").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ADDED).i(AnalyticsParam.TYPE, AnalyticsValue.ITEM, -1).i(AnalyticsParam.RESULT, AnalyticsValue.CANCELLED, -1).j(AnalyticsParam.ITEM_ID, "" + shopping.e(), -1).f();
            }
        }
        A(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public void K(final ViewHolder viewHolder, final int i) {
        Shopping shopping = (Shopping) this.e.get(i);
        viewHolder.b.setText(StringExtensionsKt.b(shopping.c().substring(0, 1)) + shopping.c().substring(1));
        viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: ts3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28228a.X(i, viewHolder, view);
            }
        });
        if (shopping.f() == 0 && shopping.d() == 0) {
            viewHolder.f17753a.setImageResource(R.drawable.add_item);
            viewHolder.b.setTextColor(ContextCompat.c(this.d, R.color.dark_gray_color));
        } else {
            viewHolder.b.setTextColor(ContextCompat.c(this.d, R.color.gray_light_color));
            viewHolder.f17753a.setImageResource(R.drawable.remove_item);
        }
        this.g.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public ViewHolder M(ViewGroup viewGroup, int i) {
        this.g = (SuggestedItemLayoutBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.suggested_item_layout, viewGroup, false);
        return new ViewHolder(this.g.u());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.e.size();
    }
}
