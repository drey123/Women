package in.plackal.lovecyclesfree.ui.components.pregnancy;

import android.content.ContentValues;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import hb.h0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import ka.k1;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ChangeDueDateUserModeActivity extends g implements View.OnClickListener, oa.b {
    private int R;
    private int S = -1;
    private Date T;
    private PregnancyData U;
    private k1 V;
    public h0 W;
    public mc.m X;
    public lb.d Y;

    private final void u2() {
        this.G.Y(this.R);
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ContentValues contentValues = new ContentValues();
        contentValues.put("EmailID", strC);
        contentValues.put("UserMode", Integer.valueOf(this.R));
        new ja.a().o0(this, strC, contentValues, t2());
        hc.c.a(this, this.R);
    }

    private final void v2() {
        Intent intent = new Intent(this, (Class<?>) DueDateLMPOptionActivity.class);
        intent.putExtra("IsEdit", true);
        mc.l.g(this, 0, intent, true);
    }

    private final void w2(int i10) {
        k1 k1Var = this.V;
        if (k1Var != null) {
            if (i10 != 0) {
                if (i10 == 1) {
                    k1Var.f14442d.setChecked(true);
                    this.R = 1;
                    this.S = 1;
                    return;
                } else if (i10 != 2) {
                    if (i10 != 3) {
                        return;
                    }
                    k1Var.f14451m.setChecked(true);
                    this.R = 3;
                    this.S = 3;
                    return;
                }
            }
            k1Var.f14450l.setChecked(true);
            this.R = 0;
            this.S = 0;
        }
    }

    private final void x2() {
        Button button;
        Button button2;
        PregnancyData pregnancyData = this.U;
        Date dateF = pregnancyData != null ? pregnancyData.f() : null;
        if (this.U == null || dateF == null) {
            return;
        }
        Calendar calendarU = g0.u();
        calendarU.setTime(dateF);
        calendarU.add(2, -3);
        Date time = calendarU.getTime();
        Date date = this.T;
        if (date == null || !date.after(time)) {
            k1 k1Var = this.V;
            if (k1Var == null || (button = k1Var.f14441c) == null) {
                return;
            }
            button.setVisibility(8);
            return;
        }
        k1 k1Var2 = this.V;
        if (k1Var2 == null || (button2 = k1Var2.f14441c) == null) {
            return;
        }
        button2.setVisibility(0);
    }

    private final void y2(long j10) {
        ec.b bVar = new ec.b();
        Bundle bundle = new Bundle();
        bundle.putString("DialogTitleKey", getString(R.string.DeletePregnancyData));
        String string = getString(R.string.DeletePregnancyDataDesc);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        bundle.putString("DialogDescKey", kotlin.text.f.F(string, "@xx", String.valueOf(j10), false, 4, null));
        bVar.setArguments(bundle);
        bVar.show(a2(), "dialog");
        bVar.W(this);
    }

    @Override // oa.b
    public void S0() {
        u2();
        if (this.U != null) {
            String strC = oc.a.c(this, "ActiveAccount", "");
            ja.a aVar = new ja.a();
            PregnancyData pregnancyData = this.U;
            aVar.g(this, strC, pregnancyData != null ? pregnancyData.j() : null);
            lb.d dVarR2 = r2();
            PregnancyData pregnancyData2 = this.U;
            dVarR2.d(this, pregnancyData2 != null ? pregnancyData2.j() : null);
            r2().e();
        }
        g2();
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 0) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_bottom);
        } else {
            if (i10 != 130) {
                return;
            }
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        PregnancyData pregnancyData;
        kotlin.jvm.internal.k.e(v10, "v");
        k1 k1Var = this.V;
        if (k1Var != null) {
            switch (v10.getId()) {
                case R.id.activity_title_left_button /* 2131296422 */:
                    g2();
                    break;
                case R.id.activity_title_right_button /* 2131296423 */:
                    if (this.S == 3 && this.R != 3 && (pregnancyData = this.U) != null) {
                        if ((pregnancyData != null ? pregnancyData.d() : null) != null) {
                            long jI = s2().i(this.U);
                            if (jI > 90) {
                                u2();
                                s2().q(this, this.U, s2().d(), 0);
                            } else {
                                y2(jI);
                            }
                        }
                    }
                    u2();
                    g2();
                    break;
                case R.id.change_user_mode_baby_arrived_button /* 2131296674 */:
                    Intent intent = new Intent(this, (Class<?>) BirthDetailsActivity.class);
                    intent.putExtra("PregnancyData", this.U);
                    intent.putExtra("TriggeredFrom", "Edit DueDate");
                    mc.l.g(this, 130, intent, true);
                    break;
                case R.id.conceive_CheckBox /* 2131296739 */:
                    k1Var.f14442d.setChecked(true);
                    this.R = 1;
                    break;
                case R.id.track_cycle_CheckBox /* 2131298253 */:
                    k1Var.f14450l.setChecked(true);
                    this.R = 0;
                    break;
                case R.id.track_pregnancy_CheckBox /* 2131298255 */:
                    k1Var.f14451m.setChecked(true);
                    this.R = 3;
                    break;
                case R.id.txt_date /* 2131298388 */:
                    v2();
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004b  */
    @Override // in.plackal.lovecyclesfree.ui.components.pregnancy.g, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        Date dateF;
        super.onCreate(bundle);
        k1 k1VarC = k1.c(getLayoutInflater());
        this.V = k1VarC;
        String str = null;
        setContentView(k1VarC != null ? k1VarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        Bundle extras = getIntent().getExtras();
        if ((extras != null ? extras.getSerializable("date") : null) != null) {
            this.T = (Date) extras.getSerializable("date");
            if (extras.containsKey("StopPregnancyKey")) {
                string = extras.getString("StopPregnancyKey");
            } else {
                string = "";
            }
        } else {
            string = "";
        }
        k1 k1Var = this.V;
        if (k1Var != null) {
            g0.c(k1Var.f14448j);
            k1Var.f14450l.setOnClickListener(this);
            k1Var.f14442d.setOnClickListener(this);
            k1Var.f14451m.setOnClickListener(this);
            k1Var.f14440b.f14758e.setVisibility(0);
            k1Var.f14440b.f14758e.setOnClickListener(this);
            k1Var.f14440b.f14759f.setVisibility(0);
            k1Var.f14440b.f14759f.setOnClickListener(this);
            k1Var.f14440b.f14755b.setText(getString(R.string.PregnancyDetailText));
            k1Var.f14452n.setOnClickListener(this);
            k1Var.f14441c.setVisibility(8);
            k1Var.f14441c.setOnClickListener(this);
            PregnancyData pregnancyDataE = mc.m.e(this);
            this.U = pregnancyDataE;
            if (pregnancyDataE != null) {
                if ((pregnancyDataE != null ? pregnancyDataE.f() : null) != null) {
                    CustomTextView customTextView = k1Var.f14452n;
                    PregnancyData pregnancyData = this.U;
                    if (pregnancyData != null && (dateF = pregnancyData.f()) != null) {
                        str = g0.j0("dd-MM-yyyy", Locale.US).format(dateF);
                    }
                    customTextView.setText(str);
                }
            }
            w2(this.G.F());
            x2();
            if (string == null || !kotlin.jvm.internal.k.a(string, "StopPregnancyValue")) {
                k1Var.f14444f.setVisibility(0);
            } else {
                k1Var.f14444f.setVisibility(8);
            }
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        View viewFindViewById = findViewById(R.id.image_view);
        kotlin.jvm.internal.k.d(viewFindViewById, "findViewById(...)");
        this.I.i((ImageView) viewFindViewById);
    }

    public final lb.d r2() {
        lb.d dVar = this.Y;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("deletePregnancyDataPresenter");
        return null;
    }

    public final mc.m s2() {
        mc.m mVar = this.X;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("pregnancyHelper");
        return null;
    }

    public final h0 t2() {
        h0 h0Var = this.W;
        if (h0Var != null) {
            return h0Var;
        }
        kotlin.jvm.internal.k.s("settingsPresenter");
        return null;
    }

    @Override // oa.b
    public void y1() {
        w2(this.S);
    }
}
