package com.hp.pregnancy.adapter.more.hospitalbag;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.HospitalBag.HospitalBagClickListener;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.HospitalBagListLayoutBinding;
import com.hp.pregnancy.model.HospitalBagModel;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class HospitalBagAdapter extends RecyclerView.Adapter<ViewHolder> {
    public final List d;
    public final Context e;
    public HospitalBagListLayoutBinding f;
    public final HospitalBagClickListener g;

    public class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageView f17745a;
        public final TextView b;
        public final TextView c;
        public final TextView d;

        public ViewHolder(View view) {
            super(view);
            this.f17745a = (ImageView) view.findViewById(R.id.imgIcon);
            this.c = (TextView) view.findViewById(R.id.textCount);
            this.b = (TextView) view.findViewById(R.id.txt_Title);
            this.d = (TextView) view.findViewById(R.id.txt_Subtitle);
        }
    }

    public HospitalBagAdapter(Context context, List list, HospitalBagClickListener hospitalBagClickListener) {
        this.d = list;
        this.e = context;
        this.g = hospitalBagClickListener;
    }

    public final /* synthetic */ void X(HospitalBagModel hospitalBagModel, int i, View view) {
        this.g.a(hospitalBagModel.a(), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public void K(ViewHolder viewHolder, final int i) {
        final HospitalBagModel hospitalBagModel = (HospitalBagModel) this.d.get(i);
        viewHolder.c.setText(String.valueOf(hospitalBagModel.a()));
        viewHolder.f17745a.setImageResource(R.drawable.hospital_bag_cnt);
        viewHolder.b.setText(hospitalBagModel.b());
        viewHolder.d.setText(this.e.getResources().getQuantityString(R.plurals.hospital_bag_count, hospitalBagModel.a(), Integer.valueOf(hospitalBagModel.a())));
        this.f.n();
        this.f.D.setOnClickListener(new View.OnClickListener() { // from class: gm1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f21325a.X(hospitalBagModel, i, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public ViewHolder M(ViewGroup viewGroup, int i) {
        HospitalBagListLayoutBinding hospitalBagListLayoutBinding = (HospitalBagListLayoutBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.hospital_bag_list_layout, viewGroup, false);
        this.f = hospitalBagListLayoutBinding;
        return new ViewHolder(hospitalBagListLayoutBinding.u());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.d.size();
    }
}
