package com.hp.pregnancy.lite.me.todo;

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
import com.hp.pregnancy.adapter.me.todo.MyToDoAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserTodoRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.HospitalBag.DragSelectTouchListener;
import com.hp.pregnancy.lite.HospitalBag.DragSelectionProcessor;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.lite.databinding.MyTodoItemListBinding;
import com.hp.pregnancy.model.ToDo;
import com.hp.pregnancy.util.ActionModeCallback;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.SharingWrapper;
import com.hp.pregnancy.util.StringExtensionsKt;
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
public class MyToDoScreen extends BaseLayoutFragment {
    public PregnancyAppDataManager f1;
    public UserTodoRepository g1;
    public MyTodoItemListBinding h1;
    public MyToDoAdapter k1;
    public DragSelectTouchListener o1;
    public DragSelectionProcessor p1;
    public InputMethodManager q1;
    public final ArrayList i1 = new ArrayList();
    public final ArrayList j1 = new ArrayList(0);
    public final Integer l1 = 0;
    public boolean m1 = false;
    public final DragSelectionProcessor.Mode n1 = DragSelectionProcessor.Mode.SIMPLE;
    public ActivityResultLauncher r1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: eh2
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f21024a.O4((ActivityResult) obj);
        }
    });

    private void F4() {
        ToDo toDo = new ToDo(this.h1.B.getText().toString(), 0, 0, 0, 999, "", 0, 0);
        if (this.l1.intValue() == 0) {
            this.j1.add(toDo);
        }
        this.g1.g(toDo);
        AnalyticsHelpers.f17754a.B(AnalyticsParam.MANUAL_TO_DO, AnalyticsValue.MANUAL_TO_DO.getRawValue(), toDo.h(), AnalyticsAction.ADDED, "233");
        X4();
        this.h1.B.setText("");
    }

    private AnalyticsHelpersDeprecated.AnalyticParameters H4() {
        return AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.TO_DO.getRawValue());
    }

    private void J4() {
        this.h1.B.setEnabled(true);
        this.h1.B.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: gh2
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                return this.f21301a.N4(textView, i, keyEvent);
            }
        });
    }

    private void M4() {
        this.q1 = (InputMethodManager) i1().getSystemService("input_method");
        G4();
        Z4();
        Y4();
        this.o1 = new DragSelectTouchListener().u(this.p1);
        if (this.S0 != null && this.k1.Y() > 0) {
            this.S0.setTitle(String.valueOf(this.k1.Y()));
        }
        this.h1.E.l(this.o1);
        c5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean N4(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        this.q1.hideSoftInputFromWindow(this.h1.B.getWindowToken(), 0);
        if (AppTextUtils.f19579a.e(this.h1.B)) {
            this.h1.E.requestFocus();
        } else {
            F4();
        }
        this.h1.B.clearFocus();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O4(ActivityResult activityResult) {
        AnalyticsHelpers.f17754a.l(H4());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P4(ArrayList arrayList, DialogInterface dialogInterface, int i) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ToDo toDo = (ToDo) arrayList.get(i2);
            this.g1.b(toDo.e());
            if (toDo.c() == 999) {
                AnalyticsHelpers.f17754a.B(AnalyticsParam.MANUAL_TO_DO, AnalyticsValue.MANUAL_TO_DO.getRawValue(), toDo.h(), AnalyticsAction.REMOVED, "224");
            } else {
                AnalyticsHelpers.f17754a.B(AnalyticsParam.CMS_ID, toDo.a(), toDo.h(), AnalyticsAction.REMOVED, "224");
            }
        }
        X4();
        Y3();
        dialogInterface.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R4() {
        h4(this.h1.u());
    }

    private void S4() {
        if (this.S0 != null) {
            if (this.k1.Y() <= 0) {
                Y3();
                return;
            }
            this.S0.setTitle("" + this.k1.Y());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Unit T4() {
        final ArrayList arrayListZ = this.k1.Z();
        DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
        FragmentActivity fragmentActivityI1 = i1();
        String string = K1().getString(R.string.doYouWantToDelete);
        String string2 = K1().getString(R.string.delete);
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: kh2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f24242a.P4(arrayListZ, dialogInterface, i);
            }
        };
        String string3 = K1().getString(R.string.cancel);
        DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: lh2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        };
        Objects.requireNonNull(dialogUtils);
        dialogUtils.displayAlertDialog(fragmentActivityI1, null, string, string2, onClickListener, string3, onClickListener2, new jg2(dialogUtils));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Unit U4() {
        this.h1.B.setEnabled(true);
        Y3();
        this.S0 = null;
        this.m1 = false;
        this.k1.X();
        return null;
    }

    private void X4() {
        this.j1.clear();
        this.j1.addAll(this.g1.c());
        this.k1.z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Unit b5(int i, int i2, boolean z, boolean z2) {
        this.k1.d0(i, i2, z);
        if (this.k1.Y() <= 0) {
            Y3();
            return null;
        }
        this.S0.setTitle("" + this.k1.Y());
        return null;
    }

    private void c5() {
        this.p1.h(this.n1);
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).K(this);
        this.h1 = (MyTodoItemListBinding) DataBindingUtil.h(layoutInflater, R.layout.my_todo_item_list, viewGroup, false);
        M4();
        if (i1() != null) {
            CommonUtilsKt.k(i1().getWindow());
        }
        this.h1.u().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: fh2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f21170a.R4();
            }
        });
        J4();
        J3(true);
        return this.h1.u();
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        super.B2();
        Y3();
    }

    public final void G4() {
        this.i1.add(R1(R.string.all));
        for (int i = 0; i < 42; i++) {
            this.i1.add(R1(R.string.weekText) + " " + i);
        }
        this.k1 = new MyToDoAdapter(i1(), this.j1, this);
        this.h1.E.setLayoutManager(new LinearLayoutManager(i1(), 1, false));
        this.h1.E.setAdapter(this.k1);
        X4();
    }

    public final StringBuilder I4() {
        StringBuilder sb = new StringBuilder();
        sb.append(K1().getString(R.string.my_todo_list));
        sb.append("<br/>");
        int i = 0;
        boolean z = false;
        while (i < this.j1.size()) {
            if (((ToDo) this.j1.get(i)).b() == 0) {
                sb.append("<br/>- ");
                sb.append(StringExtensionsKt.b(((ToDo) this.j1.get(i)).d().substring(0, 1)) + ((ToDo) this.j1.get(i)).d().substring(1));
            }
            i++;
            z = true;
        }
        if (!z) {
            sb.append("<br/>");
            sb.append(K1().getString(R.string.noRecords));
        }
        return sb;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        a5();
    }

    public final void K4(int i) {
        if (this.m1) {
            this.h1.B.setEnabled(false);
            this.k1.f0(i);
            S4();
        } else {
            this.h1.B.setEnabled(true);
            V4((ToDo) this.j1.get(i));
            X4();
            this.k1.z();
        }
    }

    public final void L4(int i) {
        if (!this.m1) {
            this.h1.B.setEnabled(false);
            this.m1 = true;
            if (this.S0 == null) {
                this.S0 = i1().startActionMode(new ActionModeCallback(new Function0() { // from class: hh2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return this.f21431a.T4();
                    }
                }, new Function0() { // from class: ih2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return this.f21565a.U4();
                    }
                }));
            }
        }
        this.o1.q(i);
        S4();
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        Y3();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        this.h1.I.setOnClickListener(this);
        X4();
        new PPAnalyticsEventKmm("301").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.TO_DO).j(AnalyticsParam.SUB_SCREEN, "", -1).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.MY_TASKS, -1).f();
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        if (i1() != null) {
            CommonUtilsKt.i(i1().getWindow());
        }
    }

    public final void V4(ToDo toDo) {
        if (toDo.b() == 1) {
            this.g1.h(new ToDo(toDo.d(), 0, toDo.g(), toDo.e(), toDo.c(), toDo.a(), toDo.h(), toDo.g()));
            W4(toDo, AnalyticsValue.CANCELLED);
        } else {
            this.g1.h(new ToDo(toDo.d(), 1, toDo.g(), toDo.e(), toDo.c(), toDo.a(), toDo.h(), toDo.g()));
            W4(toDo, AnalyticsValue.SUCCEEDED);
        }
    }

    public final void W4(ToDo toDo, AnalyticsValue analyticsValue) {
        if (toDo.c() == 999) {
            AnalyticsHelpers.f17754a.A(AnalyticsParam.MANUAL_TO_DO, AnalyticsValue.MANUAL_TO_DO.getRawValue(), toDo.h(), analyticsValue);
        } else {
            AnalyticsHelpers.f17754a.A(AnalyticsParam.CMS_ID, toDo.a(), toDo.h(), analyticsValue);
        }
    }

    public final void Y4() {
        this.p1 = new DragSelectionProcessor(this.k1.a0(), new Function4() { // from class: jh2
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return this.f24095a.b5(((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
            }
        }).h(this.n1);
    }

    public final void Z4() {
        this.k1.e0(new MyToDoAdapter.ItemClickListener() { // from class: com.hp.pregnancy.lite.me.todo.MyToDoScreen.1
            @Override // com.hp.pregnancy.adapter.me.todo.MyToDoAdapter.ItemClickListener
            public void a(View view, int i) {
                if (i < 0) {
                    return;
                }
                MyToDoScreen.this.K4(i);
            }

            @Override // com.hp.pregnancy.adapter.me.todo.MyToDoAdapter.ItemClickListener
            public boolean b(View view, int i) {
                MyToDoScreen.this.L4(i);
                return true;
            }
        });
    }

    public void a5() {
        try {
            new SharingWrapper(i1()).e(this.r1, I4().toString(), K1().getString(R.string.my_todo_list), true, H4());
        } catch (Exception e) {
            Logger.a(MyToDoScreen.class.getSimpleName(), e.getMessage());
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        ToolbarMenuOptions toolbarMenuOptions = ScreenBarProperties.TO_DO_SCREEN.getToolbarMenuOptions();
        toolbarMenuOptions.c(!this.j1.isEmpty());
        return toolbarMenuOptions;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
        if (landingScreenActivityWithNavHostBinding != null) {
            arrayList.add(Integer.valueOf(landingScreenActivityWithNavHostBinding.L0.getId()));
        }
        super.l4(arrayList);
    }
}
