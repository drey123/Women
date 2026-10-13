package com.hp.pregnancy.lite.more.babynames;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.Effects.EffectHelpers;
import com.hp.pregnancy.adapter.more.babynames.CountrySpecificNameAdapter;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.dao.UserBabyNamesDao;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.room_database.DaoHelper;
import com.hp.pregnancy.room_database.entity.BabyName;
import com.hp.pregnancy.util.CommonBindingUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public class CountrySpecificNameScreen extends BaseLayoutFragment implements PregnancyAppConstants, View.OnClickListener {
    public static boolean n1 = true;
    public static boolean o1 = true;
    public UserBabyNamesDao f1;
    public View h1;
    public RecyclerView i1;
    public String j1;
    public CountrySpecificNameAdapter k1;
    public PreferencesManager m1;
    public ArrayList g1 = null;
    public long l1 = 0;

    private void D4() {
        if (m1() == null) {
            return;
        }
        CountrySpecificNameScreenArgs countrySpecificNameScreenArgsFromBundle = CountrySpecificNameScreenArgs.fromBundle(m1());
        F4(countrySpecificNameScreenArgsFromBundle);
        W4();
        U4();
        V4();
        T4();
        E4();
        x4(countrySpecificNameScreenArgsFromBundle.a());
        y4(countrySpecificNameScreenArgsFromBundle.b());
        N4();
    }

    public static synchronized void M4(boolean z) {
        o1 = z;
    }

    private void P4(View view, int i) {
        CommonBindingUtils.setSymmetricWidth(view, i);
        CommonBindingUtils.setSymmetricHeight(view, i);
    }

    public static synchronized void R4(boolean z) {
        n1 = z;
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).u(this);
        this.h1 = layoutInflater.inflate(R.layout.country_specific_names_layout, viewGroup, false);
        this.m1 = PreferencesManager.f19631a;
        J3(true);
        return this.h1;
    }

    public final void A4(ArrayList arrayList, ArrayList arrayList2, boolean z) {
        Iterator it = arrayList.iterator();
        String strJ = "";
        while (it.hasNext()) {
            BabyName babyName = (BabyName) it.next();
            if (babyName.h() != null) {
                strJ = babyName.h();
            } else if (babyName.j() != null) {
                strJ = babyName.j();
            }
            if (z) {
                strJ = strJ.substring(strJ.indexOf(InstructionFileId.DOT) + 1).trim();
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                if (strJ.equalsIgnoreCase((String) it2.next())) {
                    babyName.s(true);
                    break;
                }
                babyName.s(false);
            }
        }
    }

    public final void B4() {
        if (n1 && G4()) {
            this.g1 = new DaoHelper().e(new ArrayList(PregnancyAppDelegate.s().v().F().g(C4(this.j1))), "boy", false);
            A4(this.g1, this.f1.r("boy"), n1);
            return;
        }
        if (n1 && !G4()) {
            this.g1 = new DaoHelper().e(new ArrayList(PregnancyAppDelegate.s().v().F().a(C4(this.j1))), "girl", false);
            A4(this.g1, this.f1.r("girl"), n1);
        } else if (!n1 && !G4()) {
            this.g1 = new DaoHelper().e(new ArrayList(PregnancyAppDelegate.s().v().F().d(C4(this.j1))), "girl", true);
            A4(this.g1, this.f1.r("girl"), false);
        } else {
            if (n1 || !G4()) {
                return;
            }
            this.g1 = new DaoHelper().e(new ArrayList(PregnancyAppDelegate.s().v().F().c(C4(this.j1))), "boy", true);
            A4(this.g1, this.f1.r("boy"), false);
        }
    }

    public final String C4(String str) {
        return H4(str, "ru", "Russian") ? "RussianNative" : str;
    }

    public final void E4() {
        try {
            S4();
            this.f1.j();
            B4();
            this.k1 = new CountrySpecificNameAdapter(this, i1(), this.g1, this.j1, n1);
            RecyclerView recyclerView = (RecyclerView) this.h1.findViewById(R.id.country_specific_names_list);
            this.i1 = recyclerView;
            recyclerView.setLayoutManager(new LinearLayoutManager(i1()));
            this.i1.setAdapter(this.k1);
        } catch (Exception e) {
            Logger.f(CountrySpecificNameScreen.class.getSimpleName(), e.getMessage());
        }
    }

    public final void F4(CountrySpecificNameScreenArgs countrySpecificNameScreenArgs) {
        R4(true);
        M4(true);
        this.j1 = countrySpecificNameScreenArgs.c();
    }

    public final synchronized boolean G4() {
        return o1;
    }

    public final boolean H4(String str, String str2, String str3) {
        return this.m1.r(StringPreferencesKey.DEVICE_LOCALE, "en_US").startsWith(str2) && str.equals(str3);
    }

    public final /* synthetic */ void I4(View view) {
        if (SystemClock.elapsedRealtime() - this.l1 < PregnancyAppConstants.u0.longValue()) {
            return;
        }
        this.l1 = SystemClock.elapsedRealtime();
        if (view == Z3()) {
            K4();
        } else if (view == e4()) {
            Q4();
        } else if (view == a4()) {
            L4();
        } else if (view == b4()) {
            O4();
        }
        N4();
    }

    public void J4(int i, View view) {
        String strValueOf = String.valueOf(((BabyName) this.g1.get(i)).l());
        String strO = ((BabyName) this.g1.get(i)).o();
        if (n1) {
            strO = strO.substring(strO.indexOf(InstructionFileId.DOT) + 1).trim().replace(" ", "");
        }
        if (((BabyName) this.g1.get(i)).q()) {
            ((BabyName) this.g1.get(i)).s(false);
            z4(strO);
        } else {
            ((BabyName) this.g1.get(i)).s(true);
            w4(strO, ((BabyName) this.g1.get(i)).l());
            new PPAnalyticsEventKmm("32").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ADDED).i(AnalyticsParam.TYPE, AnalyticsValue.BABY_NAME, -1).j(AnalyticsParam.NAME_ID, strValueOf, -1).i(AnalyticsParam.BABY_GENDER, G4() ? AnalyticsValue.MALE : AnalyticsValue.FEMALE, -1).j(AnalyticsParam.COUNTRY, this.j1, -1).f();
            if (view != null) {
                EffectHelpers.b(view, R.drawable.pink_heart, o1());
            }
            EffectHelpers.c(o1(), R.raw.marker07);
        }
        CountrySpecificNameAdapter countrySpecificNameAdapter = this.k1;
        if (countrySpecificNameAdapter != null) {
            countrySpecificNameAdapter.A(i);
        }
    }

    public final void K4() {
        P4(Z3(), K1().getInteger(R.integer.baby_name_selected_radio_button_size));
        P4(e4(), K1().getInteger(R.integer.baby_name_unselected_radio_button_size));
        Z3().setBackgroundResource(R.drawable.bg_selected);
        Z3().setTextColor(ContextCompat.c(this.Z0, R.color.baby_tab_select_text_color));
        BindingsKt.setTextSize(Z3(), 16);
        e4().setBackgroundResource(R.drawable.bg_unselected);
        e4().setTextColor(ContextCompat.c(this.Z0, R.color.baby_tab_deselect_text_color));
        BindingsKt.setTextSize(e4(), 13);
        R4(false);
    }

    public final void L4() {
        P4(a4(), K1().getInteger(R.integer.baby_name_selected_radio_button_size));
        P4(b4(), K1().getInteger(R.integer.baby_name_unselected_radio_button_size));
        a4().setImageResource(R.drawable.baby_boy_bg_selected);
        b4().setImageResource(R.drawable.baby_girl_bg_unselected);
        M4(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        g4();
    }

    public final void N4() {
        B4();
        this.k1 = null;
        CountrySpecificNameAdapter countrySpecificNameAdapter = new CountrySpecificNameAdapter(this, i1(), this.g1, this.j1, n1);
        this.k1 = countrySpecificNameAdapter;
        this.i1.setAdapter(countrySpecificNameAdapter);
    }

    public final void O4() {
        P4(b4(), K1().getInteger(R.integer.baby_name_selected_radio_button_size));
        P4(a4(), K1().getInteger(R.integer.baby_name_unselected_radio_button_size));
        b4().setImageResource(R.drawable.baby_girl_bg_selected);
        a4().setImageResource(R.drawable.baby_boy_bg_unselected);
        M4(false);
    }

    public final void Q4() {
        P4(e4(), K1().getInteger(R.integer.baby_name_selected_radio_button_size));
        P4(Z3(), K1().getInteger(R.integer.baby_name_unselected_radio_button_size));
        e4().setBackgroundResource(R.drawable.bg_selected);
        e4().setTextColor(ContextCompat.c(this.Z0, R.color.baby_tab_select_text_color));
        BindingsKt.setTextSize(e4(), 16);
        Z3().setBackgroundResource(R.drawable.bg_unselected);
        Z3().setTextColor(ContextCompat.c(this.Z0, R.color.baby_tab_deselect_text_color));
        BindingsKt.setTextSize(Z3(), 13);
        R4(true);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        this.l1 = 0L;
        String str = this.j1;
        if (str == null || !str.equalsIgnoreCase(R1(R.string.unisex))) {
            return;
        }
        this.a1.D.D.setVisibility(8);
    }

    public final void S4() {
        String str = this.j1;
        str.hashCode();
        switch (str) {
            case "Indian":
            case "Muslim":
            case "Unisex":
            case "Indonesian":
            case "Russian":
            case "African":
            case "Turkish":
            case "Arabic":
            case "Danish":
                j4();
                R4(false);
                break;
            default:
                Logger.f(CountrySpecificNameScreen.class.getSimpleName(), "Default Language");
                break;
        }
    }

    public final void T4() {
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: nc0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26421a.I4(view);
            }
        };
        Z3().setOnClickListener(onClickListener);
        e4().setOnClickListener(onClickListener);
        a4().setOnClickListener(onClickListener);
        b4().setOnClickListener(onClickListener);
    }

    public final void U4() {
        int integer = K1().getInteger(R.integer.baby_name_selected_radio_button_size);
        int integer2 = K1().getInteger(R.integer.baby_name_unselected_radio_button_size);
        P4(a4(), integer);
        P4(e4(), integer);
        P4(b4(), integer2);
        P4(Z3(), integer2);
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        super.V2(view, bundle);
        D4();
    }

    public final void V4() {
        a4().setImageResource(R.drawable.baby_boy_bg_selected);
        e4().setBackgroundResource(R.drawable.bg_selected);
        e4().setTextColor(ContextCompat.c(this.Z0, R.color.baby_tab_select_text_color));
        BindingsKt.setTextSize(e4(), 16);
        b4().setImageResource(R.drawable.baby_girl_bg_unselected);
        Z3().setBackgroundResource(R.drawable.bg_unselected);
        Z3().setTextColor(ContextCompat.c(this.Z0, R.color.baby_tab_deselect_text_color));
        BindingsKt.setTextSize(Z3(), 13);
    }

    public final void W4() {
        e4().setText(K1().getString(R.string.Top_new));
        Z3().setText(K1().getString(R.string.AtoZ));
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.COUNTRY_SPECIFIC_BABY_NAMES_SCREEN.getToolbarMenuOptions();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        super.l4(arrayList);
        t4();
        S4();
        s4();
    }

    public final void w4(String str, Integer num) {
        String str2 = this.j1;
        if (str2 != null && str2.equalsIgnoreCase(R1(R.string.unisex))) {
            this.f1.i(str, "boy", this.j1, num.intValue());
            this.f1.i(str, "girl", this.j1, num.intValue());
        } else if (G4()) {
            this.f1.i(str, "boy", this.j1, num.intValue());
        } else {
            this.f1.i(str, "girl", this.j1, num.intValue());
        }
    }

    public final void x4(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (str.equalsIgnoreCase("boy")) {
            M4(true);
            L4();
        } else if (str.equalsIgnoreCase("girl")) {
            M4(false);
            O4();
        }
    }

    public final void y4(String str) {
        if (TextUtils.isEmpty(str) || !str.equalsIgnoreCase("A-Z")) {
            return;
        }
        K4();
    }

    public final void z4(String str) {
        String str2 = this.j1;
        if (str2 != null && str2.equalsIgnoreCase(R1(R.string.unisex))) {
            this.f1.n(str, "boy");
            this.f1.n(str, "girl");
        } else if (G4()) {
            this.f1.n(str, "boy");
        } else {
            this.f1.n(str, "girl");
        }
    }
}
