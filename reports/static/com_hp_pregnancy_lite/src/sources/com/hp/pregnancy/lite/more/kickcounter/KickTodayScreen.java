package com.hp.pregnancy.lite.more.kickcounter;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.snackbar.Snackbar;
import com.hp.pregnancy.adapter.baby.kickcounter.KicksTodayAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.dao.KickToday;
import com.hp.pregnancy.dbops.model.Kick;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.KickTodayScreenBinding;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.SharingWrapper;
import com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter;
import com.hp.pregnancy.util.dragdrop_utils.SimpleItemTouchHelperCallback;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
public class KickTodayScreen extends BaseLayoutFragment implements PregnancyAppConstants, ItemTouchHelperAdapter {
    public PregnancyAppDataManager f1;
    public KickRepository g1;
    public PregnancyAppUtils h1;
    public KicksTodayAdapter j1;
    public int k1;
    public int l1;
    public String m1;
    public SimpleItemTouchHelperCallback n1;
    public ItemTouchHelper o1;
    public KickToday p1;
    public KickTodayScreenBinding q1;
    public PreferencesManager r1;
    public ArrayList i1 = new ArrayList();
    public long s1 = 0;
    public ActivityResultLauncher t1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: qs1
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f27736a.B4((ActivityResult) obj);
        }
    });

    private void A4() {
        this.q1.D.setText(DateTimeUtils.F(new DateTime(Long.parseLong(this.m1) * 1000).toDate()));
        if (this.r1.g(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false) && this.l1 == -1 && !this.h1.m()) {
            this.q1.E.setText(K1().getString(R.string.active));
        } else {
            this.q1.E.setText(R1(R.string.lasted) + " " + PregnancyAppUtilsDeprecating.D4(this.l1, i1()));
        }
        this.q1.J.setLayoutManager(new LinearLayoutManager(i1()));
        this.i1 = this.g1.b(this.k1);
        this.j1 = new KicksTodayAdapter(i1(), this.i1);
        if (this.n1 == null) {
            this.n1 = new SimpleItemTouchHelperCallback(this);
        }
        this.n1.C(false);
        if (this.o1 == null) {
            ItemTouchHelper itemTouchHelper = new ItemTouchHelper(this.n1);
            this.o1 = itemTouchHelper;
            itemTouchHelper.m(this.q1.J);
        }
        this.q1.J.setAdapter(this.j1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B4(ActivityResult activityResult) {
        AnalyticsHelpers.f17754a.l(z4());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C4(int i, View view) {
        if (SystemClock.elapsedRealtime() - this.s1 > PregnancyAppConstants.u0.longValue()) {
            this.s1 = SystemClock.elapsedRealtime();
            H4(i);
        }
    }

    private void G4(final int i) {
        Snackbar snackbar = (Snackbar) Snackbar.p0(this.q1.J, R.string.snackbar_deleted, -1).s0(R.string.snackbar_undo_cap, new View.OnClickListener() { // from class: rs1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f27949a.C4(i, view);
            }
        }).t(new Snackbar.Callback() { // from class: com.hp.pregnancy.lite.more.kickcounter.KickTodayScreen.2
            @Override // com.google.android.material.snackbar.Snackbar.Callback, com.google.android.material.snackbar.BaseTransientBottomBar.BaseCallback
            /* JADX INFO: renamed from: c */
            public void a(Snackbar snackbar2, int i2) {
                if (i2 != 1) {
                    KickTodayScreen kickTodayScreen = KickTodayScreen.this;
                    kickTodayScreen.g1.m(kickTodayScreen.p1.d());
                }
                super.a(snackbar2, i2);
                KickTodayScreen.this.n1.D(true);
            }
        });
        ((TextView) snackbar.J().findViewById(R.id.snackbar_text)).setTextColor(-1);
        snackbar.a0();
    }

    private void H4(int i) {
        this.i1.add(i, this.p1);
        this.j1.C(i);
        this.n1.D(true);
    }

    private AnalyticsHelpersDeprecated.AnalyticParameters z4() {
        return AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.DATA.getRawValue());
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).k0(this);
        this.q1 = (KickTodayScreenBinding) DataBindingUtil.h(layoutInflater, R.layout.kick_today_screen, viewGroup, false);
        this.r1 = PreferencesManager.f19631a;
        A4();
        return this.q1.u();
    }

    public final void D4() {
        if (i1() != null) {
            i1().getOnBackPressedDispatcher().i(Y1(), new OnBackPressedCallback(true) { // from class: com.hp.pregnancy.lite.more.kickcounter.KickTodayScreen.1
                @Override // androidx.p002activity.OnBackPressedCallback
                public void d() {
                    j(false);
                    if (KickTodayScreen.this.i1() != null) {
                        KickTodayScreen kickTodayScreen = KickTodayScreen.this;
                        if (kickTodayScreen.W0.j(kickTodayScreen.i1(), R.id.kickTodayScreen)) {
                            KickTodayScreen kickTodayScreen2 = KickTodayScreen.this;
                            kickTodayScreen2.W0.C(kickTodayScreen2.i1());
                            KickTodayScreen kickTodayScreen3 = KickTodayScreen.this;
                            kickTodayScreen3.W0.q(kickTodayScreen3.i1(), R.id.kickHistoryScreen, null, null);
                        }
                    }
                }
            });
        }
    }

    public final void E4() {
        try {
            KickTodayScreenArgs kickTodayScreenArgsFromBundle = KickTodayScreenArgs.fromBundle(m1());
            this.k1 = kickTodayScreenArgsFromBundle.c();
            this.m1 = kickTodayScreenArgsFromBundle.a();
            this.l1 = kickTodayScreenArgsFromBundle.b();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public void F4() {
        Kick kickE = this.g1.e(this.k1);
        ArrayList arrayListB = this.g1.b(this.k1);
        DateTime dateTime = new DateTime(Long.parseLong(kickE.d()) * 1000);
        StringBuilder sb = new StringBuilder();
        sb.append(K1().getString(R.string.kickTodaytopTitle));
        sb.append(" ");
        sb.append(DateTimeUtils.A(dateTime.toDate()));
        sb.append("<br/><br/>");
        sb.append(K1().getString(R.string.startTimeText));
        sb.append(" ");
        sb.append(DateTimeUtils.C(dateTime.toDate()));
        sb.append("<br/>");
        if (kickE.a() == -1) {
            sb.append(K1().getString(R.string.durationTimeText));
            sb.append(" ");
            sb.append(K1().getString(R.string.active));
            sb.append("<br/><br/>");
        } else {
            sb.append(K1().getString(R.string.durationTimeText));
            sb.append(" ");
            sb.append(PregnancyAppUtilsDeprecating.S4(kickE.a()));
            sb.append("<br><br/>");
        }
        for (int i = 0; i < arrayListB.size(); i++) {
            DateTime dateTime2 = new DateTime(Long.parseLong(((KickToday) arrayListB.get(i)).b()) * 1000);
            String strS4 = PregnancyAppUtilsDeprecating.S4(Integer.parseInt(((KickToday) this.i1.get(i)).a()));
            sb.append("<b>");
            sb.append(K1().getString(R.string.kicknumber));
            sb.append("</b> = ");
            sb.append(arrayListB.size() - i);
            sb.append(",<br><b>");
            sb.append(K1().getString(R.string.kickmoment));
            sb.append("</b> = ");
            sb.append(DateTimeUtils.C(dateTime2.toDate()));
            sb.append(",<br><b>");
            sb.append(K1().getString(R.string.elapsedTimetext));
            sb.append("</b> = ");
            sb.append(strS4);
            sb.append("<br/>");
            sb.append("<br/>");
        }
        sb.append("<br/>");
        sb.append("<br/>");
        sb.append(K1().getQuantityString(R.plurals.bottomText, 1, "<a href=\"" + PregnancyAppDelegate.s().z() + "\">", "</a>", "<a href=\"https://www.health-and-parenting.com/\">", "</a>"));
        new SharingWrapper(i1()).e(this.t1, sb.toString(), K1().getString(R.string.kickTodayMsgTitle) + " " + DateTimeUtils.A(dateTime.toDate()), true, z4());
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        F4();
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        SimpleItemTouchHelperCallback simpleItemTouchHelperCallback = this.n1;
        if (simpleItemTouchHelperCallback != null) {
            simpleItemTouchHelperCallback.D(true);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        J3(true);
        new PPAnalyticsEventKmm("271").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.KICK_COUNTER).f();
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        super.V2(view, bundle);
        D4();
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public boolean W0(int i, int i2) {
        return false;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.KICK_COUNTER_TODAY_SCREEN.getToolbarMenuOptions();
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public void e0(int i) {
        Logger.a(KickTodayScreen.class.getSimpleName(), "onItemDismiss");
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        E4();
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public void x(int i) {
        this.n1.D(false);
        this.p1 = (KickToday) this.i1.get(i);
        this.i1.remove(i);
        this.j1.I(i);
        G4(i);
        if (this.r1.g(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false) && this.l1 == -1) {
            this.r1.I(IntPreferencesKey.KICK_COUNTER, this.i1.size());
        }
    }
}
