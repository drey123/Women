package com.hp.pregnancy.lite.more.babynames;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.adapter.more.babynames.BabyNameCountryAdapter;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.UserProfileUtils;
import com.hp.pregnancy.util.navigation.BabyNamesNavUtil;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class PopularBabyNamesByCountryScreen extends BaseLayoutFragment implements CompoundButton.OnCheckedChangeListener, PregnancyAppConstants {
    public View f1;
    public long g1 = 0;
    public LandingScreenPhoneActivity h1;
    public String i1;
    public String j1;
    public BabyNamesNavUtil k1;
    public UserProfileAccountRepository l1;

    private String v4(Context context) {
        if (context != null) {
            String strF = UserProfileUtils.f19653a.f(o1(), this.l1.D().getBabyGender());
            if (strF != null && !strF.isEmpty() && strF.equalsIgnoreCase(context.getString(R.string.babygendergirl))) {
                return "girl";
            }
        }
        return "boy";
    }

    private void w4() {
        BabyNamesCountry babyNamesCountryB;
        String strZ4 = z4("nation");
        String strZ5 = z4("gender");
        this.i1 = strZ5;
        this.i1 = strZ5.isEmpty() ? v4(o1()) : this.i1;
        this.j1 = z4("ordering");
        if (TextUtils.isEmpty(strZ4) || (babyNamesCountryB = BabyNamesCountry.INSTANCE.b(strZ4)) == null) {
            return;
        }
        y4(babyNamesCountryB);
    }

    private void x4() {
        BabyNameCountryAdapter babyNameCountryAdapter = new BabyNameCountryAdapter(this, this.h1, BabyNamesCountry.INSTANCE.a());
        RecyclerView recyclerView = (RecyclerView) this.f1.findViewById(R.id.country_names_list);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.h1));
        recyclerView.setAdapter(babyNameCountryAdapter);
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f1 = layoutInflater.inflate(R.layout.country_names_screen, viewGroup, false);
        this.h1 = (LandingScreenPhoneActivity) i1();
        PregnancyAppDelegate.s().a(this.h1).a0(this);
        J3(true);
        return this.f1;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        new PPAnalyticsEventKmm("249").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.BABY_NAMES).i(AnalyticsParam.SUB_SCREEN, AnalyticsValue.COUNTRIES, -1).f();
        w4();
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        super.V2(view, bundle);
        x4();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.BABY_NAME_BASE_SCREEN.getToolbarMenuOptions();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        LandingScreenPhoneActivity landingScreenPhoneActivity = this.h1;
        if (landingScreenPhoneActivity != null && landingScreenPhoneActivity.X1() != null) {
            arrayList.add(Integer.valueOf(this.h1.X1().E.getId()));
        }
        super.l4(arrayList);
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (SystemClock.elapsedRealtime() - this.g1 > PregnancyAppConstants.u0.longValue()) {
            this.g1 = SystemClock.elapsedRealtime();
        }
    }

    public void y4(BabyNamesCountry babyNamesCountry) {
        if (this.i1 == null) {
            this.i1 = v4(o1());
            this.j1 = z4("ordering");
        }
        this.k1.c(i1(), babyNamesCountry.getLanguageNameInDatabase(), R1(babyNamesCountry.getCountryTitle()), this.i1, this.j1);
    }

    public final String z4(String str) {
        if (m1() == null || !m1().containsKey(str)) {
            return "";
        }
        String string = m1().getString(str);
        m1().remove(str);
        return string;
    }
}
