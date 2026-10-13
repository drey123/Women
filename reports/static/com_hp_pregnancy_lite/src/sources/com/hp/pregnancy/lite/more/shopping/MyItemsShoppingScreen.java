package com.hp.pregnancy.lite.more.shopping;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.hp.pregnancy.adapter.more.shopping.MyItemsShoppingScreenAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.ShoppingRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.HospitalBag.DragSelectTouchListener;
import com.hp.pregnancy.lite.HospitalBag.DragSelectionProcessor;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.MyItemsHospitalBagLayoutBinding;
import com.hp.pregnancy.room_database.entity.Shopping;
import com.hp.pregnancy.util.ActionModeCallback;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.SharingWrapper;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import defpackage.jg2;
import java.util.ArrayList;
import java.util.Objects;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: loaded from: classes5.dex */
public class MyItemsShoppingScreen extends BaseLayoutFragment {
    public ShoppingRepository f1;
    public MyItemsHospitalBagLayoutBinding g1;
    public InputMethodManager h1;
    public String i1;
    public MyItemsShoppingScreenAdapter k1;
    public DragSelectTouchListener n1;
    public DragSelectionProcessor o1;
    public String p1;
    public final ArrayList j1 = new ArrayList();
    public boolean l1 = false;
    public final DragSelectionProcessor.Mode m1 = DragSelectionProcessor.Mode.SIMPLE;
    public ActivityResultLauncher q1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: lg2
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f26163a.T4((ActivityResult) obj);
        }
    });

    private void K4() {
        Shopping shopping = new Shopping(0, this.i1, this.g1.B.getText().toString(), 1, 0, 1);
        this.h1.hideSoftInputFromWindow(this.g1.B.getWindowToken(), 0);
        int iA5 = a5(shopping);
        e5();
        this.k1.z();
        String strValueOf = String.valueOf(iA5);
        if (shopping.b() == 1) {
            strValueOf = AnalyticsValue.CUSTOM.getRawValue();
        }
        if (iA5 != -1) {
            d5(AnalyticsValue.SUCCEEDED, strValueOf);
        } else {
            d5(AnalyticsValue.CANCELLED, strValueOf);
        }
        this.g1.B.setText("");
    }

    private AnalyticsHelpersDeprecated.AnalyticParameters L4() {
        return AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.SHOPPING_LIST.getRawValue());
    }

    private void M4() {
        Bundle bundleM1 = m1();
        this.i1 = bundleM1.getString("Category", "");
        this.p1 = bundleM1.getString("Heading", "");
    }

    private void N4() {
        this.g1.B.setEnabled(true);
        this.g1.B.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: qg2
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                return this.f27693a.S4(textView, i, keyEvent);
            }
        });
    }

    private void Q4() {
        this.h1 = (InputMethodManager) i1().getSystemService("input_method");
        this.g1.B.setFocusableInTouchMode(true);
        this.g1.E.setHint(R1(R.string.type_to_add_item));
    }

    private void R4() {
        if (i1() != null) {
            this.g1.D.setHasFixedSize(true);
            this.g1.D.setLayoutManager(new LinearLayoutManager(i1()));
            MyItemsShoppingScreenAdapter myItemsShoppingScreenAdapter = new MyItemsShoppingScreenAdapter(i1(), this.j1, this);
            this.k1 = myItemsShoppingScreenAdapter;
            this.g1.D.setAdapter(myItemsShoppingScreenAdapter);
            P4();
            O4();
            this.n1 = new DragSelectTouchListener().u(this.o1);
            if (this.S0 != null && this.k1.Y() > 0) {
                this.S0.setTitle(String.valueOf(this.k1.Y()));
            }
            this.g1.D.l(this.n1);
            j5();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean S4(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        if (AppTextUtils.f19579a.e(this.g1.B)) {
            this.g1.D.requestFocus();
            this.h1.hideSoftInputFromWindow(this.g1.B.getWindowToken(), 0);
        } else {
            K4();
        }
        this.g1.n();
        this.g1.B.clearFocus();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T4(ActivityResult activityResult) {
        AnalyticsHelpers.f17754a.l(L4());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U4(ArrayList arrayList, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Shopping shopping = (Shopping) arrayList.get(i2);
            this.f1.e(shopping.e());
            this.f1.d(shopping.e());
            if (shopping.b() == 1) {
                c5(AnalyticsParam.ITEM_ID, AnalyticsValue.CUSTOM.getRawValue());
            } else {
                c5(AnalyticsParam.ITEM_ID, "" + shopping.e());
            }
        }
        e5();
        this.k1.z();
        Y3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W4() {
        h4(this.g1.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X4() {
        if (this.S0 != null) {
            if (this.k1.Y() <= 0) {
                Y3();
                return;
            }
            this.S0.setTitle("" + this.k1.Y());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e5() {
        this.j1.clear();
        this.j1.addAll(this.f1.j(this.i1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Unit i5(int i, int i2, boolean z, boolean z2) {
        this.k1.d0(i, i2, z);
        if (this.k1.Y() <= 0) {
            Y3();
            return null;
        }
        this.S0.setTitle("" + this.k1.Y());
        return null;
    }

    private void j5() {
        this.o1.h(this.m1);
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (i1() != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) i1()).s(this);
        }
        this.g1 = (MyItemsHospitalBagLayoutBinding) DataBindingUtil.h(layoutInflater, R.layout.my_items_hospital_bag_layout, viewGroup, false);
        Q4();
        M4();
        if (i1() != null) {
            CommonUtilsKt.k(i1().getWindow());
        }
        this.g1.u().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: ng2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f26505a.W4();
            }
        });
        e5();
        N4();
        R4();
        J3(true);
        return this.g1.u();
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        super.B2();
        Y3();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        f5();
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        Y3();
    }

    public final void O4() {
        this.o1 = new DragSelectionProcessor(this.k1.a0(), new Function4() { // from class: mg2
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return this.f26310a.i5(((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
            }
        }).h(this.m1);
    }

    public final void P4() {
        this.k1.e0(new MyItemsShoppingScreenAdapter.ItemClickListener() { // from class: com.hp.pregnancy.lite.more.shopping.MyItemsShoppingScreen.1
            @Override // com.hp.pregnancy.adapter.more.shopping.MyItemsShoppingScreenAdapter.ItemClickListener
            public void a(View view, int i) {
                if (MyItemsShoppingScreen.this.l1) {
                    MyItemsShoppingScreen.this.g1.B.setEnabled(false);
                    MyItemsShoppingScreen.this.k1.f0(i);
                    MyItemsShoppingScreen.this.X4();
                    return;
                }
                MyItemsShoppingScreen.this.g1.B.setEnabled(true);
                if (i != -1 && i < MyItemsShoppingScreen.this.j1.size()) {
                    MyItemsShoppingScreen.this.h5((Shopping) MyItemsShoppingScreen.this.j1.get(i));
                }
                MyItemsShoppingScreen.this.e5();
                MyItemsShoppingScreen.this.k1.z();
            }

            @Override // com.hp.pregnancy.adapter.more.shopping.MyItemsShoppingScreenAdapter.ItemClickListener
            public boolean b(View view, int i) {
                if (!MyItemsShoppingScreen.this.l1) {
                    MyItemsShoppingScreen.this.g1.B.setEnabled(false);
                    MyItemsShoppingScreen.this.l1 = true;
                    MyItemsShoppingScreen myItemsShoppingScreen = MyItemsShoppingScreen.this;
                    if (myItemsShoppingScreen.S0 == null && myItemsShoppingScreen.i1() != null) {
                        MyItemsShoppingScreen myItemsShoppingScreen2 = MyItemsShoppingScreen.this;
                        FragmentActivity fragmentActivityI1 = myItemsShoppingScreen2.i1();
                        final MyItemsShoppingScreen myItemsShoppingScreen3 = MyItemsShoppingScreen.this;
                        Function0 function0 = new Function0() { // from class: rg2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return myItemsShoppingScreen3.Y4();
                            }
                        };
                        final MyItemsShoppingScreen myItemsShoppingScreen4 = MyItemsShoppingScreen.this;
                        myItemsShoppingScreen2.S0 = fragmentActivityI1.startActionMode(new ActionModeCallback(function0, new Function0() { // from class: sg2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return myItemsShoppingScreen4.Z4();
                            }
                        }));
                    }
                }
                MyItemsShoppingScreen.this.n1.q(i);
                MyItemsShoppingScreen.this.X4();
                return true;
            }
        });
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        new PPAnalyticsEventKmm("292").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.SHOPPING).j(AnalyticsParam.SUB_SCREEN, this.i1, -1).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.MY_ITEMS, -1).f();
        e5();
        R4();
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        if (i1() != null) {
            CommonUtilsKt.i(i1().getWindow());
        }
    }

    public Unit Y4() {
        final ArrayList arrayListZ = this.k1.Z();
        DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
        FragmentActivity fragmentActivityI1 = i1();
        String string = K1().getString(R.string.doYouWantToDelete);
        String string2 = K1().getString(R.string.delete);
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: og2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f26632a.U4(arrayListZ, dialogInterface, i);
            }
        };
        String string3 = K1().getString(R.string.cancel);
        DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: pg2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        };
        Objects.requireNonNull(dialogUtils);
        dialogUtils.displayAlertDialog(fragmentActivityI1, null, string, string2, onClickListener, string3, onClickListener2, new jg2(dialogUtils));
        return null;
    }

    public Unit Z4() {
        Y3();
        this.S0 = null;
        this.l1 = false;
        this.g1.B.setEnabled(true);
        this.k1.X();
        return null;
    }

    public final int a5(Shopping shopping) {
        return this.f1.c(shopping);
    }

    public final void b5(AnalyticsParam analyticsParam, String str, String str2) {
        new PPAnalyticsEventKmm("73").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.COMPLETED).i(AnalyticsParam.TYPE, AnalyticsValue.ITEM, -1).j(AnalyticsParam.RESULT, str2, -1).j(analyticsParam, str, -1).f();
    }

    public final void c5(AnalyticsParam analyticsParam, String str) {
        new PPAnalyticsEventKmm("75").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.REMOVED).i(AnalyticsParam.TYPE, AnalyticsValue.ITEM, -1).j(analyticsParam, str, -1).f();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.SHOPPING_FAVORITES_SCREEN.getToolbarMenuOptions();
    }

    public void d5(AnalyticsValue analyticsValue, String str) {
        new PPAnalyticsEventKmm("128").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ADDED).i(AnalyticsParam.TYPE, AnalyticsValue.ITEM, -1).i(AnalyticsParam.RESULT, analyticsValue, -1).j(AnalyticsParam.ITEM_ID, str, -1).f();
    }

    public void f5() {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("<b>");
            sb.append(this.p1);
            sb.append("</b>");
            int i = 0;
            boolean z = false;
            while (i < this.j1.size()) {
                if (((Shopping) this.j1.get(i)).d() == 0) {
                    sb.append("<br/>- ");
                    sb.append(((Shopping) this.j1.get(i)).c());
                }
                i++;
                z = true;
            }
            if (!z) {
                sb.append("<br/>");
                sb.append(K1().getString(R.string.noRecords));
            }
            new SharingWrapper(i1()).e(this.q1, sb.toString(), K1().getQuantityString(R.plurals.itemsToBuy, 2, this.p1), true, L4());
        } catch (Exception e) {
            Logger.a(MyItemsShoppingScreen.class.getSimpleName(), e.getMessage());
        }
    }

    public final void g5(String str, String str2, int i, int i2) {
        this.f1.r(i, i2);
        this.f1.s(str, str2, i);
    }

    public final void h5(Shopping shopping) {
        if (shopping.d() != 1) {
            if (shopping.b() == 1) {
                b5(AnalyticsParam.ITEM_ID, AnalyticsValue.CUSTOM.getRawValue(), AnalyticsValue.SUCCEEDED.getRawValue());
            } else {
                b5(AnalyticsParam.ITEM_ID, "" + shopping.e(), AnalyticsValue.SUCCEEDED.getRawValue());
            }
            g5(shopping.a(), shopping.c(), 1, shopping.e());
            return;
        }
        g5(shopping.a(), shopping.c(), 0, shopping.e());
        if (shopping.b() == 1) {
            b5(AnalyticsParam.ITEM_ID, AnalyticsValue.CUSTOM.getRawValue(), AnalyticsValue.CANCELLED.getRawValue());
            return;
        }
        b5(AnalyticsParam.ITEM_ID, "" + shopping.e(), AnalyticsValue.CANCELLED.getRawValue());
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        arrayList.add(Integer.valueOf(this.a1.W.getId()));
        super.l4(arrayList);
    }
}
