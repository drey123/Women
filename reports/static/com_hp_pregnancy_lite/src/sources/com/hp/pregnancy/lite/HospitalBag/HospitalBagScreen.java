package com.hp.pregnancy.lite.HospitalBag;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.adapter.more.hospitalbag.HospitalBagAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.HospitalBagRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.model.HospitalBagModel;
import com.hp.pregnancy.room_database.entity.HospitalBag;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.SharingWrapper;
import com.hp.pregnancy.util.navigation.HospitalBagNavUtils;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class HospitalBagScreen extends BaseLayoutFragment {
    public HospitalBagRepository f1;
    public HospitalBagNavUtils g1;
    public final List h1 = new ArrayList();
    public ActivityResultLauncher i1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: nm1
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f26529a.C4((ActivityResult) obj);
        }
    });

    private LandingScreenActivityWithNavHostBinding y4() {
        return this.Z0.X1();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null) {
            return null;
        }
        o4();
        PregnancyAppDelegate.s().a((AppCompatActivity) fragmentActivityI1).A(this);
        View viewInflate = layoutInflater.inflate(R.layout.hospital_bag, viewGroup, false);
        this.a1 = y4();
        J3(true);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.recycle_hospital_bag);
        recyclerView.setHasFixedSize(true);
        recyclerView.setLayoutManager(new LinearLayoutManager(i1()));
        this.f1.g();
        F4();
        recyclerView.setAdapter(new HospitalBagAdapter(i1(), this.h1, new HospitalBagClickListener() { // from class: om1
            @Override // com.hp.pregnancy.lite.HospitalBag.HospitalBagClickListener
            public final void a(int i, int i2) {
                this.f26861a.B4(i, i2);
            }
        }));
        return viewInflate;
    }

    public final void A4() {
        if (m1() != null) {
            HospitalBagScreenArgs hospitalBagScreenArgsFromBundle = HospitalBagScreenArgs.fromBundle(m1());
            String strA = hospitalBagScreenArgsFromBundle.a();
            String strB = hospitalBagScreenArgsFromBundle.b();
            int iZ4 = z4(strA);
            int i = strB.equalsIgnoreCase("MyItems") ? 1 : -1;
            if (iZ4 == -1 && i == -1) {
                return;
            }
            if (iZ4 == -1) {
                iZ4 = 0;
            }
            B4(i, iZ4);
            H3(new Bundle());
        }
    }

    public final void B4(int i, int i2) {
        this.g1.b(i1(), i2, String.valueOf(i), ((HospitalBagModel) this.h1.get(i2)).b());
    }

    public final /* synthetic */ void C4(ActivityResult activityResult) {
        AnalyticsHelpers.f17754a.l(x4());
    }

    public final void D4(List list, StringBuilder sb) {
        for (int i = 0; i < list.size(); i++) {
            if (((HospitalBag) list.get(i)).c().equals(R1(R.string.mothersBag))) {
                sb.append((CharSequence) CommonUtilsKt.c(((HospitalBag) list.get(i)).c()));
            } else if (((HospitalBag) list.get(i)).c().equals(R1(R.string.birth_partners_bag)) || ((HospitalBag) list.get(i)).c().equals(R1(R.string.babysBag))) {
                sb.append("<br/>");
                sb.append("<br/>");
                sb.append((CharSequence) CommonUtilsKt.c(((HospitalBag) list.get(i)).c()));
            } else if (((HospitalBag) list.get(i)).c().equals(R1(R.string.noRecords))) {
                sb.append("<br/>");
                sb.append(" - ");
                sb.append(((HospitalBag) list.get(i)).c());
            } else if (((HospitalBag) list.get(i)).f() == 0 && ((HospitalBag) list.get(i)).e() == 1) {
                sb.append("<br/>");
                sb.append(" - ");
                sb.append(((HospitalBag) list.get(i)).c().substring(0, 1).toUpperCase(Locale.getDefault()));
                sb.append(((HospitalBag) list.get(i)).c().substring(1));
            }
        }
    }

    public final void E4(List list, StringBuilder sb) {
        for (int i = 0; i < list.size(); i++) {
            if (((HospitalBag) list.get(i)).c().equals(R1(R.string.mothersBag)) || ((HospitalBag) list.get(i)).c().equals(R1(R.string.birth_partners_bag)) || ((HospitalBag) list.get(i)).c().equals(R1(R.string.babysBag))) {
                sb.append("<br/>");
                sb.append((CharSequence) CommonUtilsKt.c(((HospitalBag) list.get(i)).c()));
                sb.append("<br/>");
                sb.append(" - ");
                sb.append(K1().getString(R.string.noRecords));
                sb.append("<br/>");
                sb.append(" - ");
            } else {
                sb.append("<br/>");
                sb.append(" - ");
                sb.append(((HospitalBag) list.get(i)).c());
            }
        }
        sb.append("<br/>");
        sb.append(K1().getString(R.string.noRecords));
    }

    public void F4() {
        this.h1.clear();
        this.h1.add(new HospitalBagModel(R1(R.string.mothersBag), this.f1.p("mum")));
        this.h1.add(new HospitalBagModel(R1(R.string.babysBag), this.f1.p("baby")));
        this.h1.add(new HospitalBagModel(R1(R.string.birth_partners_bag), this.f1.p("partner")));
    }

    public void G4(List list) {
        try {
            StringBuilder sb = new StringBuilder();
            if (list.size() == 3) {
                E4(list, sb);
            } else {
                D4(list, sb);
            }
            new SharingWrapper(i1()).e(this.i1, sb.toString(), K1().getString(R.string.hospital_bags), true, x4());
        } catch (Exception e) {
            Logger.a(HospitalBagScreen.class.getSimpleName(), e.getMessage());
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        G4(this.f1.q(R1(R.string.mothersBag), R1(R.string.birth_partners_bag), R1(R.string.babysBag), R1(R.string.noRecords)));
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        new PPAnalyticsEventKmm("266").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.HOSPITAL_BAG).f();
        AnalyticsHelpers.f17754a.e();
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        super.V2(view, bundle);
        A4();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.HOSPITAL_BAG_SCREEN.getToolbarMenuOptions();
    }

    public final AnalyticsHelpersDeprecated.AnalyticParameters x4() {
        return AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.DATA.getRawValue());
    }

    public final int z4(String str) {
        if (str.equalsIgnoreCase("MotherBag")) {
            return 0;
        }
        if (str.equalsIgnoreCase("BabyBag")) {
            return 1;
        }
        return str.equalsIgnoreCase("PartnerBag") ? 2 : -1;
    }
}
