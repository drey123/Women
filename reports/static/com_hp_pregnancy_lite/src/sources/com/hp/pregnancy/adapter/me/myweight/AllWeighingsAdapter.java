package com.hp.pregnancy.adapter.me.myweight;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.AllWeightListitemBinding;
import com.hp.pregnancy.lite.me.myweight.MyWeightScreen;
import com.hp.pregnancy.model.MyWeight;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.NumberFormatUtils;
import com.hp.pregnancy.util.WeightConverterUtils;
import com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperViewHolder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public class AllWeighingsAdapter extends RecyclerView.Adapter<WeightListViewHolder> implements View.OnClickListener {
    public final Context d;
    public final ArrayList e;
    public final MyWeightScreen f;
    public final SimpleDateFormat g;
    public final Calendar h = Calendar.getInstance();
    public AllWeightListitemBinding i;

    public class WeightListViewHolder extends RecyclerView.ViewHolder implements ItemTouchHelperViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RelativeLayout f17733a;
        public final TextView b;
        public final TextView c;
        public final TextView d;
        public final TextView e;

        public WeightListViewHolder(View view) {
            super(view);
            this.f17733a = (RelativeLayout) view.findViewById(R.id.rl_weight_list_item_parent);
            TextView textView = (TextView) view.findViewById(R.id.date);
            this.b = textView;
            textView.setPaintFlags(textView.getPaintFlags() | 128);
            TextView textView2 = (TextView) view.findViewById(R.id.week);
            this.c = textView2;
            textView2.setPaintFlags(textView2.getPaintFlags() | 128);
            TextView textView3 = (TextView) view.findViewById(R.id.weight);
            this.d = textView3;
            textView3.setPaintFlags(textView3.getPaintFlags() | 128);
            TextView textView4 = (TextView) view.findViewById(R.id.change);
            this.e = textView4;
            textView4.setPaintFlags(textView4.getPaintFlags() | 128);
        }

        @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperViewHolder
        public void b() {
            Logger.a(AllWeighingsAdapter.class.getSimpleName(), "onItemClear");
        }
    }

    public AllWeighingsAdapter(MyWeightScreen myWeightScreen, Context context, ArrayList arrayList) {
        this.d = context;
        this.f = myWeightScreen;
        this.e = arrayList;
        this.g = new SimpleDateFormat(context.getString(R.string.yyyy_mm_dd_weight), Locale.getDefault());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void K(WeightListViewHolder weightListViewHolder, int i) {
        String str;
        String strReplace;
        if (this.f.h1.equalsIgnoreCase("lb")) {
            str = WeightConverterUtils.f19662a.b(NumberFormatUtils.f19629a.h(((MyWeight) this.e.get(i)).d())) + " " + this.d.getResources().getString(R.string.lbs);
        } else if (this.f.h1.equalsIgnoreCase("kg")) {
            NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
            String strD = numberFormatUtils.d(((MyWeight) this.e.get(i)).d().doubleValue());
            if (numberFormatUtils.l(strD) < 32.0f) {
                strD = numberFormatUtils.h(Float.valueOf(32.0f));
            }
            str = numberFormatUtils.d(numberFormatUtils.k(strD, 1).doubleValue()) + " " + this.d.getResources().getString(R.string.kg);
        } else if (this.f.h1.equalsIgnoreCase("st")) {
            WeightConverterUtils weightConverterUtils = WeightConverterUtils.f19662a;
            str = weightConverterUtils.g(this.d, weightConverterUtils.b(NumberFormatUtils.f19629a.b(((MyWeight) this.e.get(i)).d().doubleValue()))) + " " + this.d.getResources().getString(R.string.lbs);
        } else {
            str = "";
        }
        if (this.f.h1.equalsIgnoreCase("lb")) {
            strReplace = WeightConverterUtils.f19662a.b(NumberFormatUtils.f19629a.b(((MyWeight) this.e.get(i)).a().doubleValue())) + " " + this.d.getResources().getString(R.string.lbs);
        } else if (this.f.h1.equalsIgnoreCase("kg")) {
            strReplace = NumberFormatUtils.f19629a.b(((MyWeight) this.e.get(i)).a().doubleValue()) + " " + this.d.getResources().getString(R.string.kg);
        } else {
            strReplace = WeightConverterUtils.f19662a.c(weightListViewHolder.itemView.getContext(), NumberFormatUtils.f19629a.b(((MyWeight) this.e.get(i)).a().doubleValue())) + " " + this.d.getResources().getString(R.string.lbs);
            if (strReplace.contains("st -")) {
                strReplace = strReplace.replace("st -", "st ");
            }
        }
        weightListViewHolder.b.setText(this.f.b5(((MyWeight) this.e.get(i)).b()));
        weightListViewHolder.d.setText(str);
        String strG = NumberFormatUtils.f19629a.g(Integer.parseInt(this.f.i5(((MyWeight) this.e.get(i)).b())));
        if (strG.equals("0")) {
            weightListViewHolder.c.setText("< 1");
        } else {
            weightListViewHolder.c.setText(strG);
        }
        weightListViewHolder.e.setText(strReplace);
        weightListViewHolder.f17733a.setTag(Integer.valueOf(i));
        weightListViewHolder.f17733a.setOnClickListener(this);
        if (i == 0) {
            if (!this.f.h1.equalsIgnoreCase("st")) {
                this.f.g1 = weightListViewHolder.d.getText().toString().split(" ")[0];
                return;
            }
            String[] strArrSplit = weightListViewHolder.d.getText().toString().split(" ");
            this.f.g1 = strArrSplit[0] + " " + this.d.getResources().getString(R.string.st_weight_unit) + " " + strArrSplit[2];
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public WeightListViewHolder M(ViewGroup viewGroup, int i) {
        this.i = (AllWeightListitemBinding) DataBindingUtil.h((LayoutInflater) this.d.getSystemService("layout_inflater"), R.layout.all_weight_listitem, viewGroup, false);
        return new WeightListViewHolder(this.i.u());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.rl_weight_list_item_parent) {
            int iIntValue = ((Integer) view.getTag()).intValue();
            Bundle bundle = new Bundle();
            try {
                if (this.e.size() > iIntValue) {
                    this.h.setTime(this.g.parse(((MyWeight) this.e.get(iIntValue)).b()));
                }
                bundle.putString("FormattedDate", DateTimeUtils.D(this.h));
                bundle.putString("Date", DateTimeUtils.D(this.h));
                if (this.f.h1.equalsIgnoreCase("lb")) {
                    bundle.putString("Weight", WeightConverterUtils.f19662a.b(NumberFormatUtils.f19629a.b(((MyWeight) this.e.get(iIntValue)).d().doubleValue())));
                } else if (this.f.h1.equalsIgnoreCase("st")) {
                    WeightConverterUtils weightConverterUtils = WeightConverterUtils.f19662a;
                    bundle.putString("Weight", weightConverterUtils.g(this.d, weightConverterUtils.b(NumberFormatUtils.f19629a.b(((MyWeight) this.e.get(iIntValue)).d().doubleValue()))) + " " + this.d.getResources().getString(R.string.lbs));
                } else {
                    bundle.putString("Weight", NumberFormatUtils.f19629a.d(((MyWeight) this.e.get(iIntValue)).d().doubleValue()));
                }
            } catch (Exception e) {
                Logger.a(AllWeighingsAdapter.class.getSimpleName(), e.getMessage());
            }
            LandingScreenPhoneActivity.C2(false);
            bundle.putString("newWeightBundle", "false");
            this.f.F5(bundle, true);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.e.size();
    }
}
