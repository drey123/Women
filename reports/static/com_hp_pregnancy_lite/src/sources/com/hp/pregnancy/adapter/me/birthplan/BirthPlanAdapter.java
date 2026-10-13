package com.hp.pregnancy.adapter.me.birthplan;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.adapter.me.birthplan.BirthPlanAdapter;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.BirthPlanRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.birthplan.BirthPlanCategory;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.ProfileImagePopulator;
import com.parse.ParseUser;

/* JADX INFO: loaded from: classes2.dex */
public class BirthPlanAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> implements PregnancyAppConstants {
    public final BirthPlanRepository d;
    public final Callback e;
    public final ParseUser f;
    public final boolean g;
    public final ProfileImagePopulator h;

    public class BirthPlanViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f17723a;
        public final TextView b;
        public final ImageView c;

        public BirthPlanViewHolder(View view, final Callback callback) {
            super(view);
            this.f17723a = (TextView) view.findViewById(R.id.firstText);
            this.b = (TextView) view.findViewById(R.id.secondText);
            this.c = (ImageView) view.findViewById(R.id.firstImage);
            view.findViewById(R.id.mainLayout).setOnClickListener(new View.OnClickListener() { // from class: com.hp.pregnancy.adapter.me.birthplan.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f17729a.q(callback, view2);
                }
            });
        }

        public final /* synthetic */ void q(Callback callback, View view) {
            callback.b(BirthPlanAdapter.this.d.p()[getLayoutPosition() - 1]);
        }
    }

    public interface Callback {
        void a();

        void b(BirthPlanCategory birthPlanCategory);
    }

    public class HeaderWithSideImages extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConstraintLayout f17724a;
        public final TextView b;
        public final TextView c;
        public final TextView d;
        public final ImageView e;

        public HeaderWithSideImages(View view) {
            super(view);
            this.f17724a = (ConstraintLayout) view.findViewById(R.id.firstlayout);
            this.b = (TextView) view.findViewById(R.id.first_text);
            this.c = (TextView) view.findViewById(R.id.count_text);
            this.d = (TextView) view.findViewById(R.id.select_items);
            this.e = (ImageView) view.findViewById(R.id.firstImage);
        }
    }

    public BirthPlanAdapter(BirthPlanRepository birthPlanRepository, ParseUser parseUser, boolean z, Callback callback, ProfileImagePopulator profileImagePopulator) {
        this.d = birthPlanRepository;
        this.g = z;
        this.f = parseUser;
        this.e = callback;
        this.h = profileImagePopulator;
    }

    public static /* synthetic */ void a0(View view) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void K(RecyclerView.ViewHolder viewHolder, int i) {
        int iV = v(i);
        String string = "";
        if (iV != 0) {
            if (iV != 1) {
                return;
            }
            BirthPlanCategory birthPlanCategory = this.d.p()[i - 1];
            int iS = this.d.s(birthPlanCategory.d());
            ((BirthPlanViewHolder) viewHolder).f17723a.setText(viewHolder.itemView.getContext().getString(birthPlanCategory.e()));
            BirthPlanViewHolder birthPlanViewHolder = (BirthPlanViewHolder) viewHolder;
            birthPlanViewHolder.c.setImageResource(birthPlanCategory.getCategoryIconDrawableResId());
            birthPlanViewHolder.b.setText("" + iS);
            return;
        }
        int iT = this.d.t();
        HeaderWithSideImages headerWithSideImages = (HeaderWithSideImages) viewHolder;
        headerWithSideImages.c.setText(viewHolder.itemView.getContext().getResources().getQuantityString(R.plurals.count_single_item, iT != 0 ? iT : 1, Integer.valueOf(iT)));
        ProfileImagePopulator profileImagePopulator = this.h;
        if (profileImagePopulator != null) {
            profileImagePopulator.c(headerWithSideImages.e, false);
        }
        if (this.g) {
            headerWithSideImages.b.setText(viewHolder.itemView.getContext().getResources().getString(R.string.birth_plan_new, PreferencesManager.f19631a.r(StringPreferencesKey.FIRST_NAME, "")));
        } else {
            ParseUser parseUser = this.f;
            if (parseUser != null) {
                if (parseUser.getString("firstName") != null && !this.f.getString("firstName").isEmpty()) {
                    string = this.f.getString("firstName");
                }
                headerWithSideImages.b.setText(viewHolder.itemView.getContext().getResources().getString(R.string.birth_plan_new, string));
            } else {
                headerWithSideImages.b.setText(viewHolder.itemView.getContext().getResources().getString(R.string.birth_plan_new, ""));
            }
        }
        headerWithSideImages.f17724a.setOnClickListener(new View.OnClickListener() { // from class: ln
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26193a.Z(view);
            }
        });
        headerWithSideImages.d.setOnClickListener(new View.OnClickListener() { // from class: mn
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BirthPlanAdapter.a0(view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder M(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        return i == 0 ? new HeaderWithSideImages(DataBindingUtil.h(layoutInflaterFrom, R.layout.header_with_side_images, viewGroup, false).u()) : new BirthPlanViewHolder(DataBindingUtil.h(layoutInflaterFrom, R.layout.birth_plan_listitem, viewGroup, false).u(), this.e);
    }

    public final /* synthetic */ void Z(View view) {
        this.e.a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.d.p().length + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return i == 0 ? 0 : 1;
    }
}
