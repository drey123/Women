package com.hp.pregnancy.adapter.me.birthplan;

import android.text.Layout;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.AddNewQuestionNewItemBinding;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.me.birthplan.BirthPlanWishListScreen;
import com.hp.pregnancy.room_database.entity.BirthPlan;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.navigation.BirthPlanNavUtils;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class WishListAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    public final List d;
    public AddNewQuestionNewItemBinding e;
    public final BirthPlanWishListScreen f;
    public BirthPlanNavUtils g;
    public IapAndSubscriptionUtils h;
    public FeatureAvailabilityHelper i;
    public ToolsSectionCommonNavUtil j;

    public class WishListViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f17728a;
        public final ImageView b;

        public WishListViewHolder(View view) {
            super(view);
            this.f17728a = (TextView) view.findViewById(R.id.questionText);
            this.b = (ImageView) view.findViewById(R.id.checkBoxIcon);
        }
    }

    public WishListAdapter(List list, BirthPlanWishListScreen birthPlanWishListScreen, BirthPlanNavUtils birthPlanNavUtils, IapAndSubscriptionUtils iapAndSubscriptionUtils, FeatureAvailabilityHelper featureAvailabilityHelper, ToolsSectionCommonNavUtil toolsSectionCommonNavUtil) {
        this.d = list;
        this.f = birthPlanWishListScreen;
        this.g = birthPlanNavUtils;
        this.h = iapAndSubscriptionUtils;
        this.i = featureAvailabilityHelper;
        this.j = toolsSectionCommonNavUtil;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void K(RecyclerView.ViewHolder viewHolder, final int i) {
        final WishListViewHolder wishListViewHolder = (WishListViewHolder) viewHolder;
        wishListViewHolder.f17728a.setText(((BirthPlan) this.d.get(i)).c());
        wishListViewHolder.b.setTag(Integer.valueOf(i));
        wishListViewHolder.f17728a.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.hp.pregnancy.adapter.me.birthplan.b
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f17730a.Y(wishListViewHolder, i);
            }
        });
        if (((BirthPlan) this.d.get(i)).e() == 1) {
            wishListViewHolder.b.setImageDrawable(ContextCompat.e(viewHolder.itemView.getContext(), R.drawable.remove_item));
        } else {
            wishListViewHolder.b.setImageDrawable(ContextCompat.e(viewHolder.itemView.getContext(), R.drawable.add_item));
        }
        wishListViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hp.pregnancy.adapter.me.birthplan.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f17731a.Z(i, wishListViewHolder, view);
            }
        });
        this.e.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder M(ViewGroup viewGroup, int i) {
        this.e = (AddNewQuestionNewItemBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.add_new_question_new_item, viewGroup, false);
        return new WishListViewHolder(this.e.u());
    }

    public final /* synthetic */ void Y(WishListViewHolder wishListViewHolder, int i) {
        int lineCount;
        Layout layout = wishListViewHolder.f17728a.getLayout();
        if (layout == null || (lineCount = layout.getLineCount()) <= 0) {
            return;
        }
        if (layout.getEllipsisCount(lineCount - 1) > 0 && this.d.get(i) != null) {
            ((BirthPlan) this.d.get(i)).h(true);
        } else {
            if (i >= t() || this.d.get(i) == null) {
                return;
            }
            ((BirthPlan) this.d.get(i)).h(false);
        }
    }

    public final /* synthetic */ void Z(int i, WishListViewHolder wishListViewHolder, View view) {
        BirthPlan birthPlan;
        if (!this.h.l() && !this.h.g()) {
            this.j.c();
            return;
        }
        BirthPlan birthPlan2 = (BirthPlan) this.d.get(i);
        if (birthPlan2.e() == 1) {
            wishListViewHolder.b.setImageResource(R.drawable.remove_item);
            new PPAnalyticsEventKmm("36").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.REMOVED).i(AnalyticsParam.TYPE, AnalyticsValue.PLAN, -1).j(AnalyticsParam.PLAN_ID, String.valueOf(birthPlan2.d()), -1).j(AnalyticsParam.TOPIC, AppTextUtils.f19579a.b(birthPlan2.f()), -1).f();
            birthPlan = new BirthPlan(birthPlan2.f(), birthPlan2.c(), birthPlan2.d(), 0, birthPlan2.b());
            this.d.set(i, birthPlan);
        } else {
            wishListViewHolder.b.setImageResource(R.drawable.add_item);
            new PPAnalyticsEventKmm("35").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ADDED).i(AnalyticsParam.TYPE, AnalyticsValue.PLAN, -1).j(AnalyticsParam.PLAN_ID, String.valueOf(birthPlan2.d()), -1).j(AnalyticsParam.TOPIC, AppTextUtils.f19579a.b(birthPlan2.f()), -1).f();
            birthPlan = new BirthPlan(birthPlan2.f(), birthPlan2.c(), birthPlan2.d(), 1, birthPlan2.b());
            this.d.set(i, birthPlan);
        }
        this.f.x4(birthPlan);
        A(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        List list = this.d;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long u(int i) {
        return 0L;
    }
}
