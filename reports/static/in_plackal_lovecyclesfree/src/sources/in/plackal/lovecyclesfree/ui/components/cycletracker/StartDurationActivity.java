package in.plackal.lovecyclesfree.ui.components.cycletracker;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.s;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.splash.LoadingActivity;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Objects;
import ka.a5;
import kotlin.jvm.internal.o;
import mc.g0;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class StartDurationActivity extends c implements View.OnClickListener {
    public a9.b R;
    private boolean S;
    private a5 T;

    private final void t2() {
        String string;
        String string2;
        TextView textView;
        TextView textView2;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            string = extras.getString("TriggeredFrom");
            string2 = extras.getString("StartDate");
        } else {
            string = "";
            string2 = string;
        }
        if (string == null || !kotlin.jvm.internal.k.a(string, "StartCyclePage")) {
            g2();
            return;
        }
        if (this.S) {
            a5 a5Var = this.T;
            this.G.W(Integer.parseInt(String.valueOf((a5Var == null || (textView2 = a5Var.f13654k) == null) ? null : textView2.getText())));
            a5 a5Var2 = this.T;
            int i10 = Integer.parseInt(String.valueOf((a5Var2 == null || (textView = a5Var2.f13657n) == null) ? null : textView.getText()));
            this.G.X(i10);
            String strC = oc.a.c(this, "ActiveAccount", "");
            kotlin.jvm.internal.k.d(strC, "getValue(...)");
            if (string2 != null && string2.length() != 0) {
                try {
                    SimpleDateFormat simpleDateFormatJ0 = g0.j0("dd-MMM-yyyy", Locale.US);
                    Calendar calendarU = g0.u();
                    Date date = simpleDateFormatJ0.parse(string2);
                    Objects.requireNonNull(date);
                    calendarU.setTime(date);
                    calendarU.add(5, i10 - 1);
                    Date time = calendarU.getTime();
                    ja.c cVar = new ja.c(this);
                    cVar.L1();
                    cVar.R1(strC, string2, simpleDateFormatJ0.format(time), 0, "Added");
                    cVar.x();
                } catch (ParseException e10) {
                    e10.printStackTrace();
                }
            }
            this.G.d0(this, strC);
            this.J.u(true);
        }
        r2().c();
        nd.g.d(s.a(this), m0.b(), null, new StartDurationActivity$onApplyButtonClicked$1(this, null), 2, null);
    }

    private final void u2() {
        HashMap map = new HashMap();
        map.put("Type", "StartDuration");
        hc.c.d(this, "Signup", map);
        hc.c.g(this, "Signup_Duration_Entered", null);
    }

    private final void v2() {
        Intent intent = new Intent(this, (Class<?>) LoadingActivity.class);
        intent.addFlags(335577088);
        mc.l.f(this, intent, true);
        g2();
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        if (this.S) {
            new ja.a().M0(this, oc.a.c(this, "ActiveAccount", ""), "SettingsTS", g0.C());
        }
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        CommonPassiveDialogView commonPassiveDialogView;
        kotlin.jvm.internal.k.e(v10, "v");
        a5 a5Var = this.T;
        if (a5Var != null) {
            switch (v10.getId()) {
                case R.id.activity_title_left_button /* 2131296422 */:
                    g0.g(this, a5Var.f13645b.f14758e, R.drawable.but_previous_month, androidx.core.content.a.d(this, R.color.page_text_color));
                    g2();
                    break;
                case R.id.btn_minus_cycle_length /* 2131296588 */:
                    int i10 = Integer.parseInt(a5Var.f13654k.getText().toString());
                    if (i10 > 21) {
                        i10--;
                        TextView textView = a5Var.f13654k;
                        o oVar = o.f15687a;
                        String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(i10)}, 1));
                        kotlin.jvm.internal.k.d(str, "format(...)");
                        textView.setText(str);
                    }
                    int iZ = g0.Z(i10);
                    if (Integer.parseInt(a5Var.f13657n.getText().toString()) > iZ) {
                        TextView textView2 = a5Var.f13657n;
                        o oVar2 = o.f15687a;
                        String str2 = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(iZ)}, 1));
                        kotlin.jvm.internal.k.d(str2, "format(...)");
                        textView2.setText(str2);
                    }
                    this.S = true;
                    break;
                case R.id.btn_minus_flow_length /* 2131296589 */:
                    int i11 = Integer.parseInt(a5Var.f13657n.getText().toString());
                    if (i11 > 2) {
                        TextView textView3 = a5Var.f13657n;
                        o oVar3 = o.f15687a;
                        String str3 = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(i11 - 1)}, 1));
                        kotlin.jvm.internal.k.d(str3, "format(...)");
                        textView3.setText(str3);
                    }
                    this.S = true;
                    break;
                case R.id.btn_plus_cycle_length /* 2131296592 */:
                    int i12 = Integer.parseInt(a5Var.f13654k.getText().toString());
                    if (i12 < 45) {
                        TextView textView4 = a5Var.f13654k;
                        o oVar4 = o.f15687a;
                        String str4 = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(i12 + 1)}, 1));
                        kotlin.jvm.internal.k.d(str4, "format(...)");
                        textView4.setText(str4);
                    }
                    this.S = true;
                    break;
                case R.id.btn_plus_flow_length /* 2131296593 */:
                    int i13 = Integer.parseInt(a5Var.f13657n.getText().toString());
                    if (i13 < g0.Z(Integer.parseInt(a5Var.f13654k.getText().toString()))) {
                        TextView textView5 = a5Var.f13657n;
                        o oVar5 = o.f15687a;
                        String str5 = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(i13 + 1)}, 1));
                        kotlin.jvm.internal.k.d(str5, "format(...)");
                        textView5.setText(str5);
                    }
                    this.S = true;
                    break;
                case R.id.start_duration_next_button /* 2131298074 */:
                    t2();
                    break;
                case R.id.text_do_not_remember /* 2131298176 */:
                    a5 a5Var2 = this.T;
                    if (a5Var2 != null && (commonPassiveDialogView = a5Var2.f13651h) != null) {
                        commonPassiveDialogView.y("StartDurationPage");
                        break;
                    }
                    break;
            }
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.cycletracker.c, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.T = a5.c(getLayoutInflater());
        requestWindowFeature(1);
        a5 a5Var = this.T;
        setContentView(a5Var != null ? a5Var.b() : null);
        getWindow().setLayout(-1, -1);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        a5 a5Var2 = this.T;
        if (a5Var2 != null) {
            g0.c(a5Var2.f13660q);
            a5Var2.f13645b.f14755b.setTextColor(-1);
            a5Var2.f13645b.f14755b.setText(g0.k0(this, 4));
            a5Var2.f13645b.f14758e.setVisibility(0);
            a5Var2.f13645b.f14758e.setOnClickListener(this);
            g0.g(this, a5Var2.f13645b.f14758e, R.drawable.but_previous_month, -1);
            a5Var2.f13661r.setOnClickListener(this);
            a5Var2.f13645b.f14756c.setVisibility(8);
            a5Var2.f13663t.setTypeface(this.L);
            a5Var2.f13663t.setText(g0.n0(getString(R.string.DontRememberButton)));
            a5Var2.f13663t.setOnClickListener(this);
            a5Var2.f13664u.setTypeface(this.L);
            a5Var2.f13653j.setTypeface(this.L);
            a5Var2.f13653j.setText(getResources().getString(R.string.DaysText));
            a5Var2.f13649f.setOnClickListener(this);
            a5Var2.f13647d.setOnClickListener(this);
            a5Var2.f13654k.setTypeface(this.L);
            int iH = this.G.h();
            TextView textView = a5Var2.f13654k;
            o oVar = o.f15687a;
            String str = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(iH)}, 1));
            kotlin.jvm.internal.k.d(str, "format(...)");
            textView.setText(str);
            a5Var2.f13665v.setTypeface(this.L);
            a5Var2.f13656m.setTypeface(this.L);
            a5Var2.f13656m.setText(getResources().getString(R.string.DaysText));
            a5Var2.f13650g.setOnClickListener(this);
            a5Var2.f13648e.setOnClickListener(this);
            a5Var2.f13657n.setTypeface(this.L);
            int iD = this.G.D();
            TextView textView2 = a5Var2.f13657n;
            String str2 = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(iD)}, 1));
            kotlin.jvm.internal.k.d(str2, "format(...)");
            textView2.setText(str2);
        }
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("StartDurationPage", this);
    }

    public final a9.b r2() {
        a9.b bVar = this.R;
        if (bVar != null) {
            return bVar;
        }
        kotlin.jvm.internal.k.s("addCycleReminderTask");
        return null;
    }

    public final void s2() {
        u2();
        if (this.S) {
            new ja.a().M0(this, oc.a.c(this, "ActiveAccount", ""), "SettingsTS", g0.C());
        }
        v2();
        g2();
    }
}
