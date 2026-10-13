package com.hp.pregnancy.lite.me.appointment.questions;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SimpleItemAnimator;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.QuestionsRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.HospitalBag.DragSelectTouchListener;
import com.hp.pregnancy.lite.HospitalBag.DragSelectionProcessor;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.FragmentMyQuestionsBinding;
import com.hp.pregnancy.model.Question;
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
public class MyQuestionsScreen extends BaseLayoutFragment {
    public QuestionsRepository f1;
    public FragmentMyQuestionsBinding g1;
    public Activity i1;
    public MyQuestionsAdapter j1;
    public LinearLayoutManager k1;
    public InputMethodManager l1;
    public EditText m1;
    public DragSelectTouchListener p1;
    public DragSelectionProcessor q1;
    public final ArrayList h1 = new ArrayList();
    public boolean n1 = false;
    public final DragSelectionProcessor.Mode o1 = DragSelectionProcessor.Mode.SIMPLE;
    public int r1 = 1;
    public ActivityResultLauncher s1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: ug2
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f28312a.X4((ActivityResult) obj);
        }
    });

    public class ButtonClickListener {
        public ButtonClickListener() {
        }

        public void a(View view, Question question) {
            if (MyQuestionsScreen.this.n1) {
                MyQuestionsScreen.this.j1.f0(((Integer) view.getTag()).intValue());
                MyQuestionsScreen.this.c5();
                return;
            }
            if (((Integer) view.getTag()).intValue() != MyQuestionsScreen.this.r1 && MyQuestionsScreen.this.r1 < MyQuestionsScreen.this.h1.size()) {
                ((Question) MyQuestionsScreen.this.h1.get(MyQuestionsScreen.this.r1)).setExpanded(false);
                MyQuestionsScreen.this.j1.A(MyQuestionsScreen.this.r1);
            }
            question.setExpanded(!question.isExpanded());
            MyQuestionsScreen.this.h1.set(((Integer) view.getTag()).intValue(), question);
            MyQuestionsScreen.this.j1.A(((Integer) view.getTag()).intValue());
            if (question.isExpanded()) {
                MyQuestionsScreen.this.i5(((Integer) view.getTag()).intValue());
            }
            MyQuestionsScreen.this.r1 = ((Integer) view.getTag()).intValue();
        }

        public void b(TextView textView, Question question) {
            String rawValue;
            if (question.getAnswerText().equals("")) {
                if (MyQuestionsScreen.this.m1 != null) {
                    MyQuestionsScreen.this.l1.hideSoftInputFromWindow(MyQuestionsScreen.this.m1.getWindowToken(), 0);
                }
                rawValue = AnalyticsValue.CANCELLED.getRawValue();
            } else {
                String rawValue2 = AnalyticsValue.SUCCEEDED.getRawValue();
                MyQuestionsScreen.this.f1.m(question.getKey(), question.getSelected(), question.getAnswerText());
                question.setExpanded(false);
                MyQuestionsScreen.this.h1.set(((Integer) textView.getTag()).intValue(), question);
                MyQuestionsScreen.this.j1.A(((Integer) textView.getTag()).intValue());
                MyQuestionsScreen.this.l1.hideSoftInputFromWindow(textView.getWindowToken(), 0);
                rawValue = rawValue2;
            }
            if (TextUtils.isEmpty(question.getCategory())) {
                MyQuestionsScreen.this.k5(AnalyticsParam.QUESTION_ID, AnalyticsValue.CUSTOM.getRawValue(), question.getCategory(), rawValue);
                return;
            }
            MyQuestionsScreen.this.k5(AnalyticsParam.QUESTION_ID, "" + question.getKey(), question.getCategory(), rawValue);
        }
    }

    private AnalyticsHelpersDeprecated.AnalyticParameters R4() {
        return AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.MY_QUESTIONS.getRawValue());
    }

    private void S4() {
        this.g1.B.post(new Runnable() { // from class: xg2
            @Override // java.lang.Runnable
            public final void run() {
                this.f28705a.W4();
            }
        });
    }

    private void U4() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.i1, 1, false);
        this.k1 = linearLayoutManager;
        this.g1.B.setLayoutManager(linearLayoutManager);
        this.g1.B.setItemViewCacheSize(20);
        if (this.g1.B.getItemAnimator() instanceof SimpleItemAnimator) {
            ((SimpleItemAnimator) this.g1.B.getItemAnimator()).S(false);
        }
        this.g1.B.setHasFixedSize(true);
        MyQuestionsAdapter myQuestionsAdapter = new MyQuestionsAdapter(this.i1, this.h1, new ButtonClickListener());
        this.j1 = myQuestionsAdapter;
        this.g1.B.setAdapter(myQuestionsAdapter);
        m5();
        S4();
        P4();
    }

    private void V4() {
        this.l1 = (InputMethodManager) i1().getSystemService("input_method");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X4(ActivityResult activityResult) {
        AnalyticsHelpers.f17754a.l(R4());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a5() {
        h4(this.g1.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m5() {
        n5();
        this.h1.addAll(this.f1.e());
        this.j1.z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Unit q5(int i, int i2, boolean z, boolean z2) {
        this.j1.d0(i, i2, z);
        if (this.j1.a0() <= 0) {
            Y3();
            return null;
        }
        this.S0.setTitle("" + this.j1.a0());
        return null;
    }

    private void r5() {
        this.q1.h(this.o1);
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).d0(this);
        this.g1 = (FragmentMyQuestionsBinding) DataBindingUtil.h(layoutInflater, R.layout.fragment_my_questions, viewGroup, false);
        this.i1 = i1();
        if (i1() != null) {
            CommonUtilsKt.k(i1().getWindow());
        }
        this.g1.u().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: vg2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f28443a.a5();
            }
        });
        V4();
        U4();
        J3(true);
        return this.g1.u();
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        super.B2();
        ActionMode actionMode = this.S0;
        if (actionMode != null) {
            actionMode.finish();
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        p5();
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        Y3();
    }

    public final void P4() {
        this.j1.e0(new MyQuestionsAdapter.ItemClickListener() { // from class: com.hp.pregnancy.lite.me.appointment.questions.MyQuestionsScreen.1
            @Override // com.hp.pregnancy.lite.me.appointment.questions.MyQuestionsAdapter.ItemClickListener
            public void a(View view, int i) {
                MyQuestionsScreen.this.Q4(true);
            }

            @Override // com.hp.pregnancy.lite.me.appointment.questions.MyQuestionsAdapter.ItemClickListener
            public boolean b(View view, int i) {
                return MyQuestionsScreen.this.h5(i);
            }
        });
        T4();
        this.p1 = new DragSelectTouchListener().u(this.q1);
        ActionMode actionMode = this.S0;
        if (actionMode != null) {
            actionMode.setTitle(this.j1.a0());
        }
        this.g1.B.l(this.p1);
        r5();
    }

    public final void Q4(boolean z) {
        EditText editText = this.m1;
        if (editText != null) {
            editText.setEnabled(z);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        new PPAnalyticsEventKmm("288").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.QUESTIONS).j(AnalyticsParam.SUB_SCREEN, "", -1).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.MY_QUESTIONS, -1).f();
        if (i1() != null) {
            m5();
        }
    }

    public final void T4() {
        this.q1 = new DragSelectionProcessor(this.j1.c0(), new Function4() { // from class: wg2
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return this.f28576a.q5(((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
            }
        }).h(this.o1);
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        if (i1() != null) {
            CommonUtilsKt.i(i1().getWindow());
        }
    }

    public final /* synthetic */ void W4() {
        if (i1() != null) {
            o5();
        }
    }

    public final /* synthetic */ void Y4(ArrayList arrayList, DialogInterface dialogInterface, int i) {
        f5(dialogInterface, arrayList);
        m5();
        Y3();
        dialogInterface.dismiss();
    }

    public final /* synthetic */ boolean b5(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        g5();
        return true;
    }

    public final void c5() {
        if (this.S0 != null) {
            if (this.j1.a0() <= 0) {
                Y3();
                return;
            }
            this.S0.setTitle("" + this.j1.a0());
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.MY_QUESTIONS_SCREEN.getToolbarMenuOptions();
    }

    public Unit d5() {
        final ArrayList arrayListB0 = this.j1.b0();
        DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
        FragmentActivity fragmentActivityI1 = i1();
        String string = K1().getString(R.string.label_delete_dialogue);
        String string2 = K1().getString(R.string.delete);
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: bh2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f7950a.Y4(arrayListB0, dialogInterface, i);
            }
        };
        String string3 = K1().getString(R.string.cancel);
        DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: ch2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        };
        Objects.requireNonNull(dialogUtils);
        dialogUtils.displayAlertDialog(fragmentActivityI1, null, string, string2, onClickListener, string3, onClickListener2, new jg2(dialogUtils));
        return null;
    }

    public Unit e5() {
        Y3();
        this.S0 = null;
        this.n1 = false;
        Q4(true);
        this.j1.Z();
        return null;
    }

    public final void f5(DialogInterface dialogInterface, ArrayList arrayList) {
        for (int i = 0; i < arrayList.size(); i++) {
            Question question = (Question) arrayList.get(i);
            if (TextUtils.isEmpty(question.getCategory())) {
                l5(AnalyticsParam.QUESTION_ID, AnalyticsValue.CUSTOM.getRawValue(), question.getCategory());
            } else {
                l5(AnalyticsParam.QUESTION_ID, "" + question.getKey(), question.getCategory());
            }
            this.f1.d(question.getKey(), question.getSelected());
        }
    }

    public final void g5() {
        EditText editText;
        RecyclerView recyclerView;
        if (AppTextUtils.f19579a.e(this.m1) || (editText = this.m1) == null) {
            EditText editText2 = this.m1;
            if (editText2 != null) {
                this.l1.hideSoftInputFromWindow(editText2.getWindowToken(), 0);
                this.m1.clearFocus();
                return;
            }
            return;
        }
        int iN = this.f1.n(new Question("", editText.getText().toString(), "", 0, 1));
        if (iN != -1) {
            j5(AnalyticsValue.SUCCEEDED.getRawValue(), iN);
        } else {
            j5(AnalyticsValue.CANCELLED.getRawValue(), iN);
        }
        EditText editText3 = this.m1;
        if (editText3 != null) {
            this.l1.hideSoftInputFromWindow(editText3.getWindowToken(), 0);
            this.m1.clearFocus();
            this.m1.setText("");
        }
        FragmentMyQuestionsBinding fragmentMyQuestionsBinding = this.g1;
        if (fragmentMyQuestionsBinding == null || (recyclerView = fragmentMyQuestionsBinding.B) == null) {
            m5();
        } else {
            recyclerView.post(new Runnable() { // from class: dh2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f20891a.m5();
                }
            });
        }
    }

    public final boolean h5(int i) {
        if (((Question) this.h1.get(i)).isExpanded()) {
            return false;
        }
        if (!this.n1) {
            this.n1 = true;
            Q4(false);
            if (this.S0 == null) {
                this.S0 = i1().startActionMode(new ActionModeCallback(new Function0() { // from class: yg2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return this.f28853a.d5();
                    }
                }, new Function0() { // from class: zg2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return this.f28987a.e5();
                    }
                }));
            }
        }
        this.p1.q(i);
        c5();
        return true;
    }

    public final void i5(int i) {
        int iI2 = i - this.k1.i2();
        if (this.k1.i2() > 0) {
            iI2--;
        }
        this.k1.J2(i, iI2);
    }

    public final void j5(String str, int i) {
        new PPAnalyticsEventKmm("119").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ADDED).i(AnalyticsParam.TYPE, AnalyticsValue.QUESTION, -1).j(AnalyticsParam.RESULT, str, -1).i(AnalyticsParam.QUESTION_ID, AnalyticsValue.CUSTOM, -1).j(AnalyticsParam.SUB_SCREEN, "", -1).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.MY_QUESTIONS, -1).f();
    }

    public final void k5(AnalyticsParam analyticsParam, String str, String str2, String str3) {
        new PPAnalyticsEventKmm("120").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.COMPLETED).i(AnalyticsParam.TYPE, AnalyticsValue.QUESTION, -1).j(AnalyticsParam.RESULT, str3, -1).j(analyticsParam, str, -1).j(AnalyticsParam.SUB_SCREEN, str2, -1).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.MY_QUESTIONS, -1).f();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        super.l4(arrayList);
        u4(this.a1.H0);
    }

    public final void l5(AnalyticsParam analyticsParam, String str, String str2) {
        new PPAnalyticsEventKmm("121").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.REMOVED).i(AnalyticsParam.TYPE, AnalyticsValue.QUESTION, -1).j(analyticsParam, str, -1).j(AnalyticsParam.SUB_SCREEN, str2, -1).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.MY_QUESTIONS, -1).f();
    }

    public final void n5() {
        this.h1.clear();
        this.r1 = 1;
        this.h1.add(new Question());
    }

    public final void o5() {
        View viewFindViewWithTag;
        FragmentMyQuestionsBinding fragmentMyQuestionsBinding = this.g1;
        if (fragmentMyQuestionsBinding == null || (viewFindViewWithTag = fragmentMyQuestionsBinding.B.findViewWithTag(0)) == null) {
            return;
        }
        EditText editText = (EditText) viewFindViewWithTag.findViewById(R.id.et_add);
        this.m1 = editText;
        editText.setEnabled(true);
        this.m1.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: ah2
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                return this.f152a.b5(textView, i, keyEvent);
            }
        });
    }

    public void p5() {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("<b>");
            sb.append(K1().getString(R.string.myQuestions));
            sb.append("</b>");
            int i = 0;
            boolean z = false;
            while (i < this.h1.size()) {
                if (((Question) this.h1.get(i)).getQuestionText() == null) {
                    ArrayList arrayList = this.h1;
                    arrayList.remove(arrayList.get(i));
                }
                sb.append("<br/>Q- ");
                sb.append(((Question) this.h1.get(i)).getQuestionText());
                sb.append("<br/>");
                if (((Question) this.h1.get(i)).getAnswerText().length() > 0) {
                    sb.append("A- ");
                    sb.append(((Question) this.h1.get(i)).getAnswerText());
                    sb.append("<br/>");
                }
                i++;
                z = true;
            }
            if (!z) {
                sb.append("<br/>");
                sb.append(K1().getString(R.string.noRecords));
            }
            new SharingWrapper(i1()).e(this.s1, sb.toString(), K1().getString(R.string.myQuestions), true, R4());
        } catch (Exception e) {
            Logger.a(MyQuestionsScreen.class.getSimpleName(), e.getMessage());
        }
    }
}
