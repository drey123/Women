package com.hp.pregnancy.lite.more.kickcounter;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.snackbar.Snackbar;
import com.hp.pregnancy.adapter.baby.kickcounter.KickHistorySessionAdapter;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.model.Kick;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.KickHistoryScreenBinding;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter;
import com.hp.pregnancy.util.dragdrop_utils.SimpleItemTouchHelperCallback;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class KickHistoryScreen extends BaseLayoutFragment implements PregnancyAppConstants, ItemTouchHelperAdapter {
    public PregnancyAppDataManager f1;
    public KickRepository g1;
    public PregnancyAppUtils h1;
    public ArrayList i1;
    public KickHistorySessionAdapter j1;
    public PreferencesManager k1;
    public SimpleItemTouchHelperCallback l1;
    public Kick m1;
    public KickHistoryScreenBinding n1;

    private void B4(int i) {
        this.i1.add(i, this.m1);
        this.j1.C(i);
        this.l1.D(true);
    }

    private void x4() {
        if (this.i1 == null || !this.h1.m()) {
            return;
        }
        for (Kick kick : this.i1) {
            if (kick.a() == -1) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                PreferencesManager preferencesManager = this.k1;
                LongPreferencesKey longPreferencesKey = LongPreferencesKey.SESSION_START_TIME;
                int iN = ((int) (jCurrentTimeMillis - preferencesManager.n(longPreferencesKey, 0L))) / 1000;
                int iJ = this.k1.j(IntPreferencesKey.KICK_COUNTER, 0);
                kick.i("" + this.k1.n(longPreferencesKey, 0L));
                kick.f(iN);
                kick.h(iJ);
                this.g1.o(kick);
            }
        }
    }

    private void y4() {
        this.i1 = this.g1.a();
        this.n1.L.setLayoutManager(new LinearLayoutManager(i1()));
        this.j1 = new KickHistorySessionAdapter((LandingScreenPhoneActivity) i1(), this.i1);
        SimpleItemTouchHelperCallback simpleItemTouchHelperCallback = new SimpleItemTouchHelperCallback(this);
        this.l1 = simpleItemTouchHelperCallback;
        simpleItemTouchHelperCallback.C(false);
        new ItemTouchHelper(this.l1).m(this.n1.L);
        this.n1.L.setAdapter(this.j1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z4(int i, View view) {
        B4(i);
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).y(this);
        KickHistoryScreenBinding kickHistoryScreenBinding = (KickHistoryScreenBinding) DataBindingUtil.h(layoutInflater, R.layout.kick_history_screen, viewGroup, false);
        this.n1 = kickHistoryScreenBinding;
        this.k1 = PreferencesManager.f19631a;
        return kickHistoryScreenBinding.u();
    }

    public void A4(final int i) {
        Snackbar snackbar = (Snackbar) Snackbar.p0(this.n1.L, R.string.snackbar_deleted, -1).s0(R.string.snackbar_undo_cap, new View.OnClickListener() { // from class: ps1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f27608a.z4(i, view);
            }
        }).t(new Snackbar.Callback() { // from class: com.hp.pregnancy.lite.more.kickcounter.KickHistoryScreen.1
            @Override // com.google.android.material.snackbar.Snackbar.Callback, com.google.android.material.snackbar.BaseTransientBottomBar.BaseCallback
            /* JADX INFO: renamed from: c */
            public void a(Snackbar snackbar2, int i2) {
                if (i2 != 1) {
                    KickHistoryScreen kickHistoryScreen = KickHistoryScreen.this;
                    kickHistoryScreen.g1.l(kickHistoryScreen.m1.b());
                }
                super.a(snackbar2, i2);
            }
        });
        ((TextView) snackbar.J().findViewById(R.id.snackbar_text)).setTextColor(-1);
        snackbar.a0();
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        SimpleItemTouchHelperCallback simpleItemTouchHelperCallback = this.l1;
        if (simpleItemTouchHelperCallback != null) {
            simpleItemTouchHelperCallback.D(true);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        new PPAnalyticsEventKmm("271").e(AnalyticsScreen.KICK_COUNTER).h(AnalyticsCategory.TRACKING).f();
        y4();
        SimpleItemTouchHelperCallback simpleItemTouchHelperCallback = this.l1;
        if (simpleItemTouchHelperCallback != null) {
            simpleItemTouchHelperCallback.D(true);
        }
        x4();
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public boolean W0(int i, int i2) {
        return false;
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public void e0(int i) {
        Logger.a(KickHistoryScreen.class.getSimpleName(), "onItemDismiss");
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public void x(int i) {
        this.l1.D(false);
        this.m1 = (Kick) this.i1.get(i);
        if (this.k1.g(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false) && this.m1.a() == -1) {
            Snackbar snackbarP0 = Snackbar.p0(this.n1.L, R.string.active_session_msg, -1);
            ((TextView) snackbarP0.J().findViewById(R.id.snackbar_text)).setTextColor(-1);
            snackbarP0.a0();
        } else {
            this.i1.remove(i);
            this.j1.I(i);
            A4(i);
        }
    }
}
