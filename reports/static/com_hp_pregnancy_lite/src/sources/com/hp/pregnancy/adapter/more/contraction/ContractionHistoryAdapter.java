package com.hp.pregnancy.adapter.more.contraction;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ContractionHistoryListItemBinding;
import com.hp.pregnancy.lite.more.contraction.ContractionModel;
import com.hp.pregnancy.lite.more.contraction.ContractionsScreen;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperViewHolder;
import java.util.Calendar;
import java.util.List;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes2.dex */
public class ContractionHistoryAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    public final Context d;
    public final List e;
    public ContractionHistoryListItemBinding f;

    public class ContractionListHolder extends RecyclerView.ViewHolder implements ItemTouchHelperViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f17744a;
        public final TextView b;
        public final TextView c;

        public ContractionListHolder(View view) {
            super(view);
            this.f17744a = (TextView) view.findViewById(R.id.kicks);
            this.b = (TextView) view.findViewById(R.id.timedText);
            this.c = (TextView) view.findViewById(R.id.etimeText);
        }

        @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperViewHolder
        public void b() {
            Logger.a(ContractionHistoryAdapter.class.getSimpleName(), "onItemClear");
        }
    }

    public ContractionHistoryAdapter(ContractionsScreen contractionsScreen, List list) {
        this.d = contractionsScreen.i1();
        this.e = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void K(RecyclerView.ViewHolder viewHolder, int i) {
        ContractionListHolder contractionListHolder = (ContractionListHolder) viewHolder;
        Calendar calendar = Calendar.getInstance();
        ContractionModel contractionModel = (ContractionModel) this.e.get(i);
        calendar.setTimeInMillis(Long.parseLong(contractionModel.d()) * 1000);
        String string = DateTimeUtils.r(calendar, null, this.d).toString();
        String strI = DateTimeUtils.I(calendar, this.d);
        String strP = DateTimeUtils.p(this.d);
        String[] strArrSplit = string.split(" ");
        strP.split(" ");
        String[] strArrSplit2 = strI.split(" ");
        if (DateTimeUtils.Q(new DateTime(calendar.getTimeInMillis()))) {
            contractionListHolder.f17744a.setText(this.d.getResources().getString(R.string.TAB1_TODAY) + ", " + DateTimeUtils.M(calendar));
        } else {
            if ((strArrSplit[0] + strArrSplit[1]).equals(strArrSplit2[0] + strArrSplit2[1])) {
                contractionListHolder.f17744a.setText(this.d.getResources().getString(R.string.yesterday) + ", " + DateTimeUtils.M(calendar));
            } else {
                contractionListHolder.f17744a.setText(DateTimeUtils.w(calendar));
            }
        }
        contractionListHolder.b.setText(DateTimeUtils.c(contractionModel.a()));
        contractionListHolder.c.setText(DateTimeUtils.c(contractionModel.b()));
        this.f.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder M(ViewGroup viewGroup, int i) {
        this.f = (ContractionHistoryListItemBinding) DataBindingUtil.h(LayoutInflater.from(this.d), R.layout.contraction_history_list_item, viewGroup, false);
        return new ContractionListHolder(this.f.u());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.e.size();
    }
}
