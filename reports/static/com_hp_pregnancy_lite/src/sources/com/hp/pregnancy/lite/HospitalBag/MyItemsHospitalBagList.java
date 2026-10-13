package com.hp.pregnancy.lite.HospitalBag;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.hp.pregnancy.adapter.more.hospitalbag.MyItemsHospitalBagAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.HospitalBagRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.HospitalBag.MyItemsHospitalBagList;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.MyItemsHospitalBagLayoutBinding;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.room_database.entity.HospitalBag;
import com.hp.pregnancy.util.ActionModeCallback;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.SharingWrapper;
import com.hp.pregnancy.util.StringExtensionsKt;
import com.hp.pregnancy.util.navigation.HospitalBagNavUtils;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import defpackage.jg2;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: loaded from: classes5.dex */
public class MyItemsHospitalBagList extends BaseLayoutFragment {
    public HospitalBagRepository h1;
    public FeatureAvailabilityHelper i1;
    public HospitalBagNavUtils j1;
    public ToolsSectionCommonNavUtil k1;
    public DragSelectionProcessor l1;
    public MyItemsHospitalBagAdapter p1;
    public MyItemsHospitalBagLayoutBinding q1;
    public DragSelectTouchListener s1;
    public final List f1 = new ArrayList();
    public final DragSelectionProcessor.Mode g1 = DragSelectionProcessor.Mode.SIMPLE;
    public String m1 = "";
    public String n1 = "";
    public String o1 = "";
    public boolean r1 = false;
    public ActivityResultLauncher t1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: eg2
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f21020a.S4((ActivityResult) obj);
        }
    });

    public class MyItemClickListener implements MyItemsHospitalBagAdapter.ItemClickListener {
        @Override // com.hp.pregnancy.adapter.more.hospitalbag.MyItemsHospitalBagAdapter.ItemClickListener
        public void a(View view, int i) {
            g(i);
        }

        @Override // com.hp.pregnancy.adapter.more.hospitalbag.MyItemsHospitalBagAdapter.ItemClickListener
        public boolean b(View view, int i) {
            h(i);
            return true;
        }

        public final void g(int i) {
            if (MyItemsHospitalBagList.this.r1) {
                MyItemsHospitalBagList.this.p1.f0(i);
                k();
                MyItemsHospitalBagList.this.q1.B.setEnabled(false);
            } else {
                MyItemsHospitalBagList.this.q1.B.setEnabled(true);
                HospitalBag hospitalBag = (HospitalBag) MyItemsHospitalBagList.this.f1.get(i);
                o(hospitalBag);
                n(hospitalBag);
                MyItemsHospitalBagList.this.L4();
                MyItemsHospitalBagList.this.p1.z();
            }
        }

        public final void h(int i) {
            MyItemsHospitalBagList.this.q1.B.setEnabled(false);
            if (!MyItemsHospitalBagList.this.r1) {
                MyItemsHospitalBagList.this.r1 = true;
                MyItemsHospitalBagList myItemsHospitalBagList = MyItemsHospitalBagList.this;
                if (myItemsHospitalBagList.S0 == null && myItemsHospitalBagList.i1() != null) {
                    MyItemsHospitalBagList myItemsHospitalBagList2 = MyItemsHospitalBagList.this;
                    myItemsHospitalBagList2.S0 = myItemsHospitalBagList2.i1().startActionMode(new ActionModeCallback(new Function0() { // from class: com.hp.pregnancy.lite.HospitalBag.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return this.f18486a.l();
                        }
                    }, new Function0() { // from class: com.hp.pregnancy.lite.HospitalBag.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return this.f18487a.m();
                        }
                    }));
                }
            }
            MyItemsHospitalBagList.this.s1.q(i);
            k();
        }

        public final /* synthetic */ void i(List list, DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
            for (int i2 = 0; i2 < list.size(); i2++) {
                HospitalBag hospitalBag = (HospitalBag) list.get(i2);
                hospitalBag.g(0);
                String strValueOf = String.valueOf(hospitalBag.d());
                if (hospitalBag.b() == 1) {
                    strValueOf = AnalyticsValue.CUSTOM.getRawValue();
                }
                new PPAnalyticsEventKmm("75").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.REMOVED).i(AnalyticsParam.TYPE, AnalyticsValue.ITEM, -1).j(AnalyticsParam.ITEM_ID, strValueOf, -1).f();
                MyItemsHospitalBagList.this.h1.i(hospitalBag.d());
                MyItemsHospitalBagList.this.h1.j(hospitalBag.a(), hospitalBag.c());
            }
            MyItemsHospitalBagList.this.L4();
            MyItemsHospitalBagList.this.Y3();
        }

        public final void k() {
            MyItemsHospitalBagList myItemsHospitalBagList = MyItemsHospitalBagList.this;
            if (myItemsHospitalBagList.S0 != null) {
                if (myItemsHospitalBagList.p1.Y() <= 0) {
                    MyItemsHospitalBagList.this.Y3();
                } else {
                    MyItemsHospitalBagList myItemsHospitalBagList2 = MyItemsHospitalBagList.this;
                    myItemsHospitalBagList2.S0.setTitle(String.valueOf(myItemsHospitalBagList2.p1.Y()));
                }
            }
        }

        public final Unit l() {
            final List listZ = MyItemsHospitalBagList.this.p1.Z();
            DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
            FragmentActivity fragmentActivityI1 = MyItemsHospitalBagList.this.i1();
            String string = MyItemsHospitalBagList.this.K1().getString(R.string.doYouWantToDelete);
            String string2 = MyItemsHospitalBagList.this.K1().getString(R.string.delete);
            DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: com.hp.pregnancy.lite.HospitalBag.c
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f18488a.i(listZ, dialogInterface, i);
                }
            };
            String string3 = MyItemsHospitalBagList.this.K1().getString(R.string.cancel);
            DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: com.hp.pregnancy.lite.HospitalBag.d
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    dialogInterface.dismiss();
                }
            };
            Objects.requireNonNull(dialogUtils);
            dialogUtils.displayAlertDialog(fragmentActivityI1, null, string, string2, onClickListener, string3, onClickListener2, new jg2(dialogUtils));
            return null;
        }

        public final Unit m() {
            MyItemsHospitalBagList.this.q1.B.setEnabled(true);
            MyItemsHospitalBagList.this.Y3();
            MyItemsHospitalBagList myItemsHospitalBagList = MyItemsHospitalBagList.this;
            myItemsHospitalBagList.S0 = null;
            myItemsHospitalBagList.r1 = false;
            MyItemsHospitalBagList.this.p1.X();
            return null;
        }

        public final void n(HospitalBag hospitalBag) {
            if (hospitalBag.b() == 1) {
                new PPAnalyticsEventKmm("73").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.COMPLETED).i(AnalyticsParam.TYPE, AnalyticsValue.ITEM, -1).j(AnalyticsParam.RESULT, MyItemsHospitalBagList.this.o1, -1).i(AnalyticsParam.ITEM_ID, AnalyticsValue.CUSTOM, -1).f();
            } else {
                new PPAnalyticsEventKmm("73").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.COMPLETED).i(AnalyticsParam.TYPE, AnalyticsValue.ITEM, -1).j(AnalyticsParam.RESULT, MyItemsHospitalBagList.this.o1, -1).j(AnalyticsParam.ITEM_ID, String.valueOf(hospitalBag.d()), -1).f();
            }
        }

        public final void o(HospitalBag hospitalBag) {
            if (hospitalBag.f() == 1) {
                MyItemsHospitalBagList.this.o1 = AnalyticsValue.CANCELLED.getRawValue();
                p(hospitalBag.a(), hospitalBag.c(), 0, hospitalBag.d(), hospitalBag.b());
            } else {
                MyItemsHospitalBagList.this.o1 = AnalyticsValue.SUCCEEDED.getRawValue();
                p(hospitalBag.a(), hospitalBag.c(), 1, hospitalBag.d(), hospitalBag.b());
            }
        }

        public void p(String str, String str2, int i, int i2, int i3) {
            if (i3 == 0) {
                MyItemsHospitalBagList.this.h1.z(i, i2);
            } else {
                MyItemsHospitalBagList.this.h1.A(str, str2, i);
            }
        }

        public MyItemClickListener() {
        }
    }

    private AnalyticsHelpersDeprecated.AnalyticParameters J4() {
        return AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.HOSPITAL_BAG.getRawValue());
    }

    public static /* synthetic */ int U4(HospitalBag hospitalBag, HospitalBag hospitalBag2) {
        return hospitalBag.c().compareToIgnoreCase(hospitalBag2.c());
    }

    private void V4(HospitalBag hospitalBag) {
        this.h1.h(hospitalBag);
        new PPAnalyticsEventKmm("71").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ADDED).i(AnalyticsParam.TYPE, AnalyticsValue.ITEM, -1).i(AnalyticsParam.ITEM_ID, AnalyticsValue.CUSTOM, -1).f();
    }

    private void W4() {
        this.f1.clear();
        this.f1.addAll(this.h1.r(this.m1));
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (i1() != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) i1()).A0(this);
        }
        this.q1 = (MyItemsHospitalBagLayoutBinding) DataBindingUtil.h(layoutInflater, R.layout.my_items_hospital_bag_layout, viewGroup, false);
        P4();
        K4();
        this.q1.u().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: gg2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f21299a.T4();
            }
        });
        W4();
        N4();
        Q4();
        J3(true);
        return this.q1.u();
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        super.B2();
        Y3();
    }

    public final void I4() {
        if (this.q1.B.getText() != null) {
            HospitalBag hospitalBag = new HospitalBag(this.m1, this.q1.B.getText().toString(), 0, 1, 1, 0);
            this.f1.add(hospitalBag);
            this.p1.z();
            V4(hospitalBag);
            this.q1.B.setText("");
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        this.h1.u(this.m1).sort(new Comparator() { // from class: fg2
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return MyItemsHospitalBagList.U4((HospitalBag) obj, (HospitalBag) obj2);
            }
        });
        X4();
    }

    public final void K4() {
        Pair pairA = this.j1.a(m1(), i1());
        this.m1 = (String) pairA.getFirst();
        this.n1 = (String) pairA.getSecond();
    }

    public void L4() {
        W4();
        this.p1.z();
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        Y3();
    }

    public final DragSelectionProcessor M4() {
        return new DragSelectionProcessor(this.p1.a0(), new Function4() { // from class: ig2
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return this.f21563a.Y4(((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
            }
        });
    }

    public final void N4() {
        this.q1.B.setEnabled(true);
        this.q1.B.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: hg2
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                return this.f21430a.R4(textView, i, keyEvent);
            }
        });
    }

    public final void O4() {
        if (this.p1.Y() > 0) {
            this.S0.setTitle(String.valueOf(this.p1.Y()));
        } else {
            Y3();
        }
    }

    public final void P4() {
        this.q1.d0(this);
        if (i1() != null) {
            CommonUtilsKt.k(i1().getWindow());
        }
    }

    public final void Q4() {
        if (i1() != null) {
            this.q1.D.setHasFixedSize(true);
            this.q1.D.setLayoutManager(new LinearLayoutManager(i1()));
            MyItemsHospitalBagAdapter myItemsHospitalBagAdapter = new MyItemsHospitalBagAdapter(i1(), this.f1, this);
            this.p1 = myItemsHospitalBagAdapter;
            this.q1.D.setAdapter(myItemsHospitalBagAdapter);
            this.p1.e0(new MyItemClickListener());
            this.l1 = M4().h(this.g1);
            this.s1 = new DragSelectTouchListener().u(this.l1);
            ActionMode actionMode = this.S0;
            if (actionMode != null) {
                actionMode.setTitle(this.p1.Y());
            }
            this.q1.D.l(this.s1);
            Z4();
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        K4();
        L4();
        if (this.P0.l() || this.P0.g()) {
            this.q1.B.setFocusableInTouchMode(true);
        }
        new PPAnalyticsEventKmm("266").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.HOSPITAL_BAG).j(AnalyticsParam.SUB_SCREEN, this.n1, -1).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.MY_ITEMS, -1).f();
    }

    public final /* synthetic */ boolean R4(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        if (AppTextUtils.f19579a.e(this.q1.B)) {
            this.q1.D.requestFocus();
        } else {
            I4();
        }
        if (i1() != null) {
            ((LandingScreenPhoneActivity) i1()).X0();
        }
        this.q1.B.clearFocus();
        return true;
    }

    public final /* synthetic */ void S4(ActivityResult activityResult) {
        AnalyticsHelpers.f17754a.l(J4());
    }

    public final /* synthetic */ void T4() {
        h4(this.q1.u());
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        if (i1() != null) {
            CommonUtilsKt.i(i1().getWindow());
        }
    }

    public void X4() {
        String strR1 = this.m1.equals("mum") ? R1(R.string.mothersBag) : this.m1.equals("baby") ? R1(R.string.babysBag) : R1(R.string.birth_partners_bag);
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("<b>");
            sb.append(strR1);
            sb.append("</b>");
            boolean z = false;
            for (int i = 0; i < this.f1.size(); i++) {
                if (((HospitalBag) this.f1.get(i)).f() == 0 && ((HospitalBag) this.f1.get(i)).e() == 1) {
                    sb.append("<br/>- ");
                    sb.append(StringExtensionsKt.b(((HospitalBag) this.f1.get(i)).c().substring(0, 1)));
                    sb.append(((HospitalBag) this.f1.get(i)).c().substring(1));
                    z = true;
                }
            }
            if (!z) {
                sb.append("<br/>");
                sb.append(K1().getString(R.string.noRecords));
            }
            new SharingWrapper(i1()).e(this.t1, sb.toString(), K1().getString(R.string.hospital_bags), true, J4());
        } catch (Exception e) {
            Logger.a(MyItemsHospitalBagList.class.getSimpleName(), e.getMessage());
        }
    }

    public final Unit Y4(int i, int i2, boolean z, boolean z2) {
        this.p1.d0(i, i2, z);
        O4();
        return null;
    }

    public final void Z4() {
        this.l1.h(this.g1);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return new ToolbarMenuOptions(true, true, "");
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        arrayList.add(Integer.valueOf(this.a1.Q.getId()));
        super.l4(arrayList);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != R.id.etAddItem || this.P0.l() || this.P0.g()) {
            return;
        }
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            this.k1.c();
        } else {
            DialogUtils.SINGLE_INSTANCE.displayNoNetworkDialog(i1());
        }
    }
}
