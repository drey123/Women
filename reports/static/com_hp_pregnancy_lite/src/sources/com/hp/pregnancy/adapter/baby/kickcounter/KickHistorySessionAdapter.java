package com.hp.pregnancy.adapter.baby.kickcounter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.model.Kick;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.KickHistoryListitemBinding;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperViewHolder;
import com.hp.pregnancy.util.navigation.KickCounterNavUtils;
import java.util.ArrayList;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes2.dex */
public class KickHistorySessionAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> implements PregnancyAppConstants, View.OnClickListener {
    public final PreferencesManager d;
    public LandingScreenPhoneActivity e;
    public ArrayList f;
    public PregnancyAppDataManager g;
    public KickRepository h;
    public PregnancyAppUtils i;
    public KickCounterNavUtils j;

    public class KickHistoryListHolder extends RecyclerView.ViewHolder implements ItemTouchHelperViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TextView f17718a;
        public TextView b;
        public TextView c;
        public ConstraintLayout d;

        public KickHistoryListHolder(View view) {
            super(view);
            this.f17718a = (TextView) view.findViewById(R.id.date);
            this.b = (TextView) view.findViewById(R.id.dtext);
            this.c = (TextView) view.findViewById(R.id.result);
            this.d = (ConstraintLayout) view.findViewById(R.id.parent_layout);
        }

        @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperViewHolder
        public void b() {
        }
    }

    public KickHistorySessionAdapter(LandingScreenPhoneActivity landingScreenPhoneActivity, ArrayList arrayList) {
        PregnancyAppDelegate.s().a(landingScreenPhoneActivity).N(this);
        this.e = landingScreenPhoneActivity;
        this.f = arrayList;
        this.d = PreferencesManager.f19631a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void K(RecyclerView.ViewHolder viewHolder, int i) {
        KickHistoryListHolder kickHistoryListHolder = (KickHistoryListHolder) viewHolder;
        Kick kick = (Kick) this.f.get(i);
        DateTime dateTime = new DateTime(Long.parseLong(kick.d()) * 1000);
        if (DateTimeUtils.Q(dateTime)) {
            kickHistoryListHolder.f17718a.setText(this.e.getResources().getString(R.string.TAB1_TODAY) + ", " + DateTimeUtils.N(dateTime.toDate()));
        } else if (DateTimeUtils.S(dateTime)) {
            kickHistoryListHolder.f17718a.setText(this.e.getResources().getString(R.string.yesterday) + ", " + DateTimeUtils.N(dateTime.toDate()));
        } else {
            kickHistoryListHolder.f17718a.setText(DateTimeUtils.F(dateTime.toDate()));
        }
        if (this.d.g(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false) && kick.a() == -1 && !this.i.m()) {
            kickHistoryListHolder.b.setText(this.e.getResources().getString(R.string.active));
        } else if (DateTimeUtils.c(kick.a()).equals("00:00")) {
            kickHistoryListHolder.b.setText(DateTimeUtils.c(this.h.c(kick.b())));
        } else {
            kickHistoryListHolder.b.setText(DateTimeUtils.c(kick.a()));
        }
        kickHistoryListHolder.c.setText(String.valueOf(this.h.g(kick.b())));
        kickHistoryListHolder.d.setTag(Integer.valueOf(i));
        kickHistoryListHolder.d.setOnClickListener(this);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder M(ViewGroup viewGroup, int i) {
        return new KickHistoryListHolder(((KickHistoryListitemBinding) DataBindingUtil.h(LayoutInflater.from(this.e), R.layout.kick_history_listitem, viewGroup, false)).u());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.j.b(this.e, (Kick) this.f.get(((Integer) view.getTag()).intValue()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.f.size();
    }
}
