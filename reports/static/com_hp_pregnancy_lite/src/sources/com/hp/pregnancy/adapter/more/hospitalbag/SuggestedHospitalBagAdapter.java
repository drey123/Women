package com.hp.pregnancy.adapter.more.hospitalbag;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.HospitalBag.SuggestedHospitalBagList;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.SuggestedItemLayoutBinding;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.room_database.entity.HospitalBag;
import com.hp.pregnancy.util.StringExtensionsKt;
import com.hp.pregnancy.util.navigation.HospitalBagNavUtils;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class SuggestedHospitalBagAdapter extends RecyclerView.Adapter<ViewHolder> {
    public final Context d;
    public final List e;
    public final SuggestedHospitalBagList f;
    public SuggestedItemLayoutBinding g;
    public HospitalBagNavUtils h;
    public IapAndSubscriptionUtils i;
    public ToolsSectionCommonNavUtil j;

    public class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageView f17748a;
        public final TextView b;

        public ViewHolder(View view) {
            super(view);
            this.f17748a = (ImageView) view.findViewById(R.id.imageCheck);
            this.b = (TextView) view.findViewById(R.id.txtCatName);
        }
    }

    public SuggestedHospitalBagAdapter(Context context, List list, SuggestedHospitalBagList suggestedHospitalBagList, HospitalBagNavUtils hospitalBagNavUtils, IapAndSubscriptionUtils iapAndSubscriptionUtils, ToolsSectionCommonNavUtil toolsSectionCommonNavUtil) {
        this.d = context;
        this.j = toolsSectionCommonNavUtil;
        this.e = list;
        this.f = suggestedHospitalBagList;
        this.h = hospitalBagNavUtils;
        this.i = iapAndSubscriptionUtils;
    }

    public final /* synthetic */ void X(int i, ViewHolder viewHolder, View view) {
        HospitalBag hospitalBag;
        if (!this.i.l() && !this.i.g()) {
            if (NetworkCheckAvailabilityManager.f20298a.b()) {
                this.j.c();
                return;
            } else {
                DialogUtils.SINGLE_INSTANCE.displayNoNetworkDialog(view.getContext());
                return;
            }
        }
        HospitalBag hospitalBag2 = (HospitalBag) this.e.get(i);
        if (hospitalBag2.e() == 1) {
            viewHolder.f17748a.setImageResource(R.drawable.remove_item);
            new PPAnalyticsEventKmm("75").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.REMOVED).i(AnalyticsParam.TYPE, AnalyticsValue.ITEM, -1).j(AnalyticsParam.ITEM_ID, String.valueOf(hospitalBag2.d()), -1).f();
            hospitalBag = new HospitalBag(hospitalBag2.a(), hospitalBag2.c(), hospitalBag2.d(), 0, hospitalBag2.b(), 0);
            this.e.set(i, hospitalBag);
        } else {
            viewHolder.f17748a.setImageResource(R.drawable.add_item);
            new PPAnalyticsEventKmm("128").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ADDED).i(AnalyticsParam.TYPE, AnalyticsValue.ITEM, -1).j(AnalyticsParam.ITEM_ID, String.valueOf(hospitalBag2.d()), -1).f();
            hospitalBag = new HospitalBag(hospitalBag2.a(), hospitalBag2.c(), hospitalBag2.d(), 1, hospitalBag2.b(), 0);
            this.e.set(i, hospitalBag);
        }
        this.f.x4(hospitalBag);
        A(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public void K(final ViewHolder viewHolder, final int i) {
        HospitalBag hospitalBag = (HospitalBag) this.e.get(i);
        viewHolder.b.setText(StringExtensionsKt.b(hospitalBag.c().substring(0, 1)) + hospitalBag.c().substring(1));
        if (hospitalBag.e() == 0) {
            viewHolder.f17748a.setImageResource(R.drawable.add_item);
            viewHolder.b.setTextColor(ContextCompat.c(this.d, R.color.dark_gray_color));
        } else {
            viewHolder.b.setTextColor(ContextCompat.c(this.d, R.color.gray_light_color));
            viewHolder.f17748a.setImageResource(R.drawable.remove_item);
        }
        viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: ss3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28091a.X(i, viewHolder, view);
            }
        });
        this.g.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public ViewHolder M(ViewGroup viewGroup, int i) {
        SuggestedItemLayoutBinding suggestedItemLayoutBinding = (SuggestedItemLayoutBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.suggested_item_layout, viewGroup, false);
        this.g = suggestedItemLayoutBinding;
        return new ViewHolder(suggestedItemLayoutBinding.u());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.e.size();
    }
}
