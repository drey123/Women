package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import in.plackal.lovecyclesfree.R;
import ka.v1;
import ka.w1;
import ka.x1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class FAQActivity extends rb.a implements AdapterView.OnItemClickListener {
    private Dialog N;
    private boolean O;
    private v1 P;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void r2(FAQActivity fAQActivity, View view) {
        fAQActivity.g2();
    }

    private final void s2(String str, String str2) throws Throwable {
        Window window;
        WindowManager.LayoutParams attributes;
        Window window2;
        Window window3;
        Window window4;
        if (this.N == null) {
            hc.c.b("faq_events", "list_item_press", str2, this);
            Dialog dialog = new Dialog(this);
            this.N = dialog;
            dialog.requestWindowFeature(1);
            Dialog dialog2 = this.N;
            if (dialog2 != null && (window4 = dialog2.getWindow()) != null) {
                window4.setBackgroundDrawable(new ColorDrawable(0));
            }
            Object systemService = getSystemService("layout_inflater");
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            w1 w1VarC = w1.c((LayoutInflater) systemService);
            kotlin.jvm.internal.k.d(w1VarC, "inflate(...)");
            this.I.i(w1VarC.f15351d);
            w1VarC.f15354g.setTypeface(this.H.a(this, 2));
            w1VarC.f15354g.setText(str);
            int[] iArrY = mc.g0.y();
            kotlin.jvm.internal.k.d(iArrY, "getColorCodeImages(...)");
            String[] strArrZ = mc.g0.z(this);
            kotlin.jvm.internal.k.d(strArrZ, "getColorCodeText(...)");
            w1VarC.f15353f.setAdapter((ListAdapter) new dc.b(this, iArrY, strArrZ, false));
            w1VarC.f15349b.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    FAQActivity.t2(this.f12171b, view);
                }
            });
            Dialog dialog3 = this.N;
            if (dialog3 != null) {
                dialog3.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.k
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface) {
                        FAQActivity.u2(this.f12173b, dialogInterface);
                    }
                });
            }
            Dialog dialog4 = this.N;
            if (dialog4 != null) {
                dialog4.setContentView(w1VarC.b());
            }
            Dialog dialog5 = this.N;
            if (dialog5 != null && (window3 = dialog5.getWindow()) != null) {
                window3.setLayout(-1, -1);
            }
            Dialog dialog6 = this.N;
            if (dialog6 != null && (window2 = dialog6.getWindow()) != null) {
                window2.setGravity(80);
            }
            Dialog dialog7 = this.N;
            if (dialog7 != null) {
                dialog7.setCanceledOnTouchOutside(false);
            }
            Dialog dialog8 = this.N;
            if (dialog8 != null && (window = dialog8.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                attributes.windowAnimations = R.style.DialogAnimation;
            }
            Dialog dialog9 = this.N;
            if (dialog9 != null) {
                dialog9.show();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t2(FAQActivity fAQActivity, View view) {
        Dialog dialog = fAQActivity.N;
        if (dialog != null) {
            dialog.dismiss();
        }
        fAQActivity.N = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u2(FAQActivity fAQActivity, DialogInterface dialogInterface) {
        fAQActivity.N = null;
    }

    private final void v2(String str, String str2, String str3) throws Throwable {
        Window window;
        WindowManager.LayoutParams attributes;
        Window window2;
        Window window3;
        Window window4;
        if (this.N == null) {
            hc.c.b("faq_events", "list_item_press", str3, this);
            Dialog dialog = new Dialog(this);
            this.N = dialog;
            dialog.requestWindowFeature(1);
            Dialog dialog2 = this.N;
            if (dialog2 != null && (window4 = dialog2.getWindow()) != null) {
                window4.setBackgroundDrawable(new ColorDrawable(0));
            }
            Object systemService = getSystemService("layout_inflater");
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            x1 x1VarC = x1.c((LayoutInflater) systemService);
            kotlin.jvm.internal.k.d(x1VarC, "inflate(...)");
            this.I.i(x1VarC.f15409e);
            x1VarC.f15408d.setTypeface(this.H.a(this, 2));
            x1VarC.f15408d.setText(str);
            x1VarC.f15411g.setTypeface(this.H.a(this, 2));
            x1VarC.f15411g.setText(str2);
            x1VarC.f15406b.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    FAQActivity.w2(this.f12179b, view);
                }
            });
            Dialog dialog3 = this.N;
            if (dialog3 != null) {
                dialog3.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.m
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface) {
                        FAQActivity.x2(this.f12184b, dialogInterface);
                    }
                });
            }
            Dialog dialog4 = this.N;
            if (dialog4 != null) {
                dialog4.setContentView(x1VarC.b());
            }
            Dialog dialog5 = this.N;
            if (dialog5 != null && (window3 = dialog5.getWindow()) != null) {
                window3.setLayout(-1, -2);
            }
            Dialog dialog6 = this.N;
            if (dialog6 != null && (window2 = dialog6.getWindow()) != null) {
                window2.setGravity(80);
            }
            Dialog dialog7 = this.N;
            if (dialog7 != null) {
                dialog7.setCanceledOnTouchOutside(false);
            }
            Dialog dialog8 = this.N;
            if (dialog8 != null && (window = dialog8.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                attributes.windowAnimations = R.style.DialogAnimation;
            }
            Dialog dialog9 = this.N;
            if (dialog9 != null) {
                dialog9.show();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w2(FAQActivity fAQActivity, View view) {
        Dialog dialog = fAQActivity.N;
        if (dialog != null) {
            if (dialog != null) {
                dialog.dismiss();
            }
            fAQActivity.N = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x2(FAQActivity fAQActivity, DialogInterface dialogInterface) {
        fAQActivity.N = null;
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        ListView listView;
        super.onCreate(bundle);
        this.P = v1.c(getLayoutInflater());
        requestWindowFeature(1);
        v1 v1Var = this.P;
        setContentView(v1Var != null ? v1Var.b() : null);
        this.N = null;
        v1 v1Var2 = this.P;
        if (v1Var2 != null) {
            mc.g0.c(v1Var2.f15289f);
            v1Var2.f15285b.f14755b.setTypeface(this.K);
            v1Var2.f15285b.f14755b.setText(getString(R.string.FaqHeaderText));
            v1Var2.f15285b.f14758e.setVisibility(0);
            v1Var2.f15285b.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
            v1Var2.f15285b.f14758e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    FAQActivity.r2(this.f12185b, view);
                }
            });
            v1Var2.f15287d.setOnItemClickListener(this);
        }
        String[] strArrQ = mc.g0.Q(this);
        kotlin.jvm.internal.k.d(strArrQ, "getFAQArray(...)");
        sb.g gVar = new sb.g(this, strArrQ);
        v1 v1Var3 = this.P;
        if (v1Var3 == null || (listView = v1Var3.f15287d) == null) {
            return;
        }
        listView.setAdapter((ListAdapter) gVar);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) throws Throwable {
        kotlin.jvm.internal.k.e(view, "view");
        switch (i10) {
            case 0:
                v2(getString(R.string.FaqQuestionTrackingMyCycle), getString(R.string.FaqAnswerTrackingMyCycle), "Faq1");
                break;
            case 1:
                v2(getString(R.string.FaqQuestionEnterEndFlow), getString(R.string.FaqAnswerEnterEndFlow), "Faq2");
                break;
            case 2:
                s2(getString(R.string.FaqQuestionColorsInDates), "Faq3");
                break;
            case 3:
                v2(getString(R.string.FaqQuestionStartDateOfCycle), getString(R.string.FaqAnswerStartDateOfCycle), "Faq4");
                break;
            case 4:
                v2(getString(R.string.FaqQuestionAddNotes), getString(R.string.FaqAnswerAddNotes), "Faq5");
                break;
            case 5:
                v2(getString(R.string.FaqQuestionDefaultCycleLength), getString(R.string.FaqAnswerDefaultCycleLength), "Faq6");
                break;
            case 6:
                v2(getString(R.string.FaqQuestionCyclesOfAnyLength), getString(R.string.FaqAnswerCyclesOfAnyLength), "Faq7");
                break;
            case 7:
                v2(getString(R.string.FaqQuestionReminders), getString(R.string.FaqAnswerReminders), "Faq8");
                break;
            case 8:
                v2(getString(R.string.FaqQuestionSetAppLock), getString(R.string.FaqAnswerSetAppLock), "Faq10");
                break;
            case 9:
                v2(getString(R.string.FaqQuestionRelyOnMaya), getString(R.string.FaqAnswerRelyOnMaya), "Faq11");
                break;
            case 10:
                v2(getString(R.string.FaqQuestionPrettyGirlName), getString(R.string.FaqAnswerPrettyGirlName), "Faq12");
                break;
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.O) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        } else {
            Bundle extras = getIntent().getExtras();
            String string = extras != null ? extras.getString("SelectedAnimation") : null;
            if (string != null) {
                if (kotlin.jvm.internal.k.a(string, "slide_in_up")) {
                    overridePendingTransition(R.anim.slide_in_up, R.anim.stay);
                } else if (kotlin.jvm.internal.k.a(string, "slide_in_left")) {
                    overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
                }
            }
        }
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        v1 v1Var = this.P;
        qVar.i(v1Var != null ? v1Var.f15288e : null);
        this.O = false;
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("FAQPage", this);
    }
}
