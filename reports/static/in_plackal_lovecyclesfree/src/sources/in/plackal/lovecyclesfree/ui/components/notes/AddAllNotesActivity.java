package in.plackal.lovecyclesfree.ui.components.notes;

import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.a0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.q;
import in.plackal.lovecyclesfree.ui.components.commonview.PremiumBannerView;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import ka.t0;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class AddAllNotesActivity extends j implements View.OnClickListener {
    public static final a Z = new a(null);
    public mc.a R;
    private AddNotesFragment S;
    private AddSymptomsFragment T;
    private AddMoodsFragment U;
    private boolean V;
    private int W = 1001;
    private int X;
    private t0 Y;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    private final void u2(String str, String str2) {
        if (str2 != null) {
            HashMap map = new HashMap();
            map.put("Type", str);
            map.put("Triggerd From", str2);
            hc.c.d(this, "Screen Shown", map);
        }
    }

    private final void v2(String str, String str2) {
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode == 382235665) {
                if (str.equals("NotesFragment")) {
                    this.W = 1001;
                }
            } else {
                if (iHashCode == 1266974380) {
                    if (str.equals("MoodsFragment")) {
                        u2("Moods", str2);
                        this.W = 1003;
                        return;
                    }
                    return;
                }
                if (iHashCode == 1793759226 && str.equals("SymptomsFragment")) {
                    u2("Symptoms", str2);
                    this.W = 1002;
                }
            }
        }
    }

    private final void w2(int i10) throws Throwable {
        PremiumBannerView premiumBannerView;
        LinearLayout linearLayout;
        PremiumBannerView premiumBannerView2;
        LinearLayout linearLayout2;
        this.W = i10;
        a0 a0VarN = a2().n();
        kotlin.jvm.internal.k.d(a0VarN, "beginTransaction(...)");
        t0 t0Var = this.Y;
        if (t0Var != null) {
            switch (this.W) {
                case 1001:
                    LinearLayout llPremiumBannerView = t0Var.f15149w;
                    kotlin.jvm.internal.k.d(llPremiumBannerView, "llPremiumBannerView");
                    ma.d.f(llPremiumBannerView, false);
                    t0Var.f15130d.e(false);
                    AddNotesFragment addNotesFragment = this.S;
                    if (addNotesFragment != null) {
                        a0VarN.t(addNotesFragment);
                    }
                    AddSymptomsFragment addSymptomsFragment = this.T;
                    if (addSymptomsFragment != null) {
                        a0VarN.n(addSymptomsFragment);
                    }
                    AddMoodsFragment addMoodsFragment = this.U;
                    if (addMoodsFragment != null) {
                        a0VarN.n(addMoodsFragment);
                    }
                    hc.c.b("ui_general", "button_press", "AddNotes", this);
                    t0Var.f15134h.setBackgroundColor(Color.parseColor("#B3cadff8"));
                    t0Var.f15139m.setBackgroundColor(0);
                    t0Var.f15132f.setBackgroundColor(0);
                    t0Var.f15133g.setBackgroundResource(R.drawable.tab_icon_notes_clicked);
                    t0Var.f15138l.setBackgroundResource(R.drawable.tab_icon_symptoms);
                    t0Var.f15131e.setBackgroundResource(R.drawable.tab_icon_moods);
                    break;
                case 1002:
                    if (t0Var != null && (linearLayout = t0Var.f15149w) != null) {
                        ma.d.f(linearLayout, !this.G.s());
                    }
                    t0 t0Var2 = this.Y;
                    if (t0Var2 != null && (premiumBannerView = t0Var2.f15130d) != null) {
                        premiumBannerView.setPremiumBannerUI("premium_banner_clicked_symptoms");
                    }
                    AddSymptomsFragment addSymptomsFragment2 = this.T;
                    if (addSymptomsFragment2 != null) {
                        a0VarN.t(addSymptomsFragment2);
                    }
                    AddNotesFragment addNotesFragment2 = this.S;
                    if (addNotesFragment2 != null) {
                        a0VarN.n(addNotesFragment2);
                    }
                    AddMoodsFragment addMoodsFragment2 = this.U;
                    if (addMoodsFragment2 != null) {
                        a0VarN.n(addMoodsFragment2);
                    }
                    hc.c.b("ui_general", "button_press", "AddSymptoms", this);
                    t0Var.f15139m.setBackgroundColor(Color.parseColor("#B3fef4cb"));
                    t0Var.f15134h.setBackgroundColor(0);
                    t0Var.f15132f.setBackgroundColor(0);
                    t0Var.f15138l.setBackgroundResource(R.drawable.tab_icon_symptoms_clicked);
                    t0Var.f15133g.setBackgroundResource(R.drawable.tab_icon_notes);
                    t0Var.f15131e.setBackgroundResource(R.drawable.tab_icon_moods);
                    AddNotesFragment addNotesFragment3 = this.S;
                    if (addNotesFragment3 != null) {
                        addNotesFragment3.J0();
                    }
                    break;
                case 1003:
                    if (t0Var != null && (linearLayout2 = t0Var.f15149w) != null) {
                        ma.d.f(linearLayout2, !this.G.s());
                    }
                    t0 t0Var3 = this.Y;
                    if (t0Var3 != null && (premiumBannerView2 = t0Var3.f15130d) != null) {
                        premiumBannerView2.setPremiumBannerUI("premium_banner_clicked_moods");
                    }
                    AddMoodsFragment addMoodsFragment3 = this.U;
                    if (addMoodsFragment3 != null) {
                        a0VarN.t(addMoodsFragment3);
                    }
                    AddNotesFragment addNotesFragment4 = this.S;
                    if (addNotesFragment4 != null) {
                        a0VarN.n(addNotesFragment4);
                    }
                    AddSymptomsFragment addSymptomsFragment3 = this.T;
                    if (addSymptomsFragment3 != null) {
                        a0VarN.n(addSymptomsFragment3);
                    }
                    hc.c.b("ui_general", "button_press", "AddMoods", this);
                    t0Var.f15132f.setBackgroundColor(Color.parseColor("#B3fee2cc"));
                    t0Var.f15134h.setBackgroundColor(0);
                    t0Var.f15139m.setBackgroundColor(0);
                    t0Var.f15131e.setBackgroundResource(R.drawable.tab_icon_moods_clicked);
                    t0Var.f15138l.setBackgroundResource(R.drawable.tab_icon_symptoms);
                    t0Var.f15133g.setBackgroundResource(R.drawable.tab_icon_notes);
                    AddNotesFragment addNotesFragment5 = this.S;
                    if (addNotesFragment5 != null) {
                        addNotesFragment5.J0();
                    }
                    break;
            }
            a0VarN.i();
        }
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        t2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) throws Throwable {
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.add_moods_button_layout /* 2131296439 */:
                this.V = true;
                w2(1003);
                break;
            case R.id.add_notes_button_layout /* 2131296450 */:
                this.V = true;
                w2(1001);
                break;
            case R.id.add_symptoms_button_layout /* 2131296457 */:
                this.V = true;
                w2(1002);
                break;
            case R.id.btn_no /* 2131296591 */:
                t2();
                break;
            case R.id.btn_yes /* 2131296598 */:
                if (!this.J.q(this)) {
                    if (this.X == 0) {
                        AddNotesFragment addNotesFragment = this.S;
                        if (addNotesFragment != null) {
                            addNotesFragment.X0();
                        }
                        AddSymptomsFragment addSymptomsFragment = this.T;
                        if (addSymptomsFragment != null) {
                            addSymptomsFragment.e0();
                        }
                        AddMoodsFragment addMoodsFragment = this.U;
                        if (addMoodsFragment != null) {
                            addMoodsFragment.e0();
                        }
                        this.X++;
                    }
                    t2();
                } else {
                    ma.a.b(this);
                }
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.notes.j, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        Date date;
        int iA;
        super.onCreate(bundle);
        this.Y = t0.c(getLayoutInflater());
        requestWindowFeature(1);
        t0 t0Var = this.Y;
        setContentView(t0Var != null ? t0Var.b() : null);
        String strC = oc.a.c(this, "ActiveAccount", "");
        this.G.M(this, strC);
        this.G.L(this, strC);
        this.G.O(this, strC);
        this.X = 0;
        t0 t0Var2 = this.Y;
        if (t0Var2 != null) {
            g0.c(t0Var2.f15151y);
            LinearLayout llPremiumBannerView = t0Var2.f15149w;
            kotlin.jvm.internal.k.d(llPremiumBannerView, "llPremiumBannerView");
            ma.d.f(llPremiumBannerView, true ^ this.J.q(this));
            t0Var2.f15150x.setTypeface(this.H.a(this, 2));
            t0Var2.f15145s.setTypeface(this.H.a(this, 2));
            t0Var2.f15152z.setTypeface(this.H.a(this, 2));
            t0Var2.f15142p.setOnClickListener(this);
            t0Var2.f15141o.setOnClickListener(this);
            t0Var2.f15134h.setOnClickListener(this);
            t0Var2.f15139m.setOnClickListener(this);
            t0Var2.f15132f.setOnClickListener(this);
            Fragment fragmentG0 = a2().g0(R.id.add_notes_fragment);
            kotlin.jvm.internal.k.c(fragmentG0, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.notes.AddNotesFragment");
            this.S = (AddNotesFragment) fragmentG0;
            Fragment fragmentG1 = a2().g0(R.id.add_symptoms_fragment);
            kotlin.jvm.internal.k.c(fragmentG1, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.notes.AddSymptomsFragment");
            this.T = (AddSymptomsFragment) fragmentG1;
            Fragment fragmentG2 = a2().g0(R.id.add_moods_fragment);
            kotlin.jvm.internal.k.c(fragmentG2, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.notes.AddMoodsFragment");
            this.U = (AddMoodsFragment) fragmentG2;
            try {
                Bundle extras = getIntent().getExtras();
                if (extras != null) {
                    String string = extras.getString("Triggerd From");
                    if (string != null) {
                        kotlin.jvm.internal.k.a(string, "Home");
                    }
                    String string2 = extras.getString("NotesDateSelected");
                    if (string2 != null && (date = g0.j0("dd-MMM-yyyy", Locale.US).parse(string2)) != null) {
                        Locale localeL = this.J.l(this);
                        kotlin.jvm.internal.k.d(localeL, "getSelectedLocale(...)");
                        t0Var2.f15150x.setText(new SimpleDateFormat("dd", localeL).format(date));
                        t0Var2.f15152z.setText(new SimpleDateFormat("MMM", localeL).format(date));
                        Map mapJ = this.G.j(this, oc.a.c(this, "ActiveAccount", ""));
                        kotlin.jvm.internal.k.d(mapJ, "getCycleDataList(...)");
                        int iK = this.G.k(date, (List) mapJ.get("StartDate"), (List) mapJ.get("EndDate"));
                        AddNotesFragment addNotesFragment = this.S;
                        if (addNotesFragment != null) {
                            addNotesFragment.o1(iK);
                        }
                        if (iK != 6) {
                            iA = iK != 7 ? g0.P(this, iK).a() : R.drawable.rounded_edges_null;
                        } else {
                            iA = R.drawable.rounded_edges_purple;
                        }
                        t0Var2.f15145s.setBackgroundResource(iA);
                        Intent intent = getIntent();
                        kotlin.jvm.internal.k.d(intent, "getIntent(...)");
                        onNewIntent(intent);
                    }
                }
            } catch (ParseException e10) {
                e10.printStackTrace();
            }
        }
    }

    @Override // androidx.activity.h, android.app.Activity
    protected void onNewIntent(Intent intent) {
        String string;
        kotlin.jvm.internal.k.e(intent, "intent");
        super.onNewIntent(intent);
        Bundle extras = intent.getExtras();
        if (extras != null) {
            String str = "NotesFragment";
            if (extras.containsKey("FragmentSelected") && (string = extras.getString("FragmentSelected")) != null) {
                str = string;
            }
            if (extras.containsKey("TriggeredFrom")) {
                extras.getString("TriggeredFrom");
            }
            v2(str, extras.containsKey("AlarmType") ? extras.getString("AlarmType") : null);
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() throws Throwable {
        super.onResume();
        if (this.V) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_bottom);
        } else if (r2().a() == 3) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        } else {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        }
        this.V = false;
        q qVar = this.I;
        t0 t0Var = this.Y;
        qVar.i(t0Var != null ? t0Var.f15136j : null);
        w2(this.W);
        x8.c cVar = new x8.c();
        t0 t0Var2 = this.Y;
        cVar.i(this, t0Var2 != null ? t0Var2.f15129c : null, t0Var2 != null ? t0Var2.f15128b : null, this.G);
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("AddAllNotesPage", this);
    }

    public final mc.a r2() {
        mc.a aVar = this.R;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("animationHandler");
        return null;
    }

    public final qc.i s2() {
        this.V = true;
        return qc.i.f17647a;
    }

    public final void t2() {
        r2().c(3);
        AddNotesFragment addNotesFragment = this.S;
        if (addNotesFragment != null) {
            addNotesFragment.J0();
        }
        i2();
    }
}
