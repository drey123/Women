package in.plackal.lovecyclesfree.ui.components.pregnancy;

import android.app.Dialog;
import android.content.ContentValues;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import ka.o0;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class PregnancyDueDateActivity extends h implements View.OnClickListener, ra.b, ta.c, e.a {
    public db.a R;
    public lb.g S;
    private Calendar T;
    private Dialog U;
    private int V = -1;
    private boolean W;
    private ka.o X;

    private final void A2() {
        w2();
        Dialog dialogH0 = g0.h0(this);
        this.U = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
        u2().j(this, 2, oc.a.c(this, "ActiveAccount", ""), this);
        u2().k();
    }

    private final void B2() {
        HashMap map = new HashMap();
        map.put("Type", "DueDateLMP");
        hc.c.d(this, "Signup", map);
        hc.c.g(this, "SignUp_LMPDueDate_Selected", null);
    }

    private final void C2() {
        e eVar = new e();
        Bundle bundle = new Bundle();
        bundle.putString("DialogTitleKey", getString(R.string.DeleteCurrentCycle));
        bundle.putString("DialogDescKey", getString(R.string.DeleteExistingCycleText));
        bundle.putString("TriggeredFrom", "PregDueDatePage");
        eVar.setArguments(bundle);
        eVar.show(a2(), "dialog");
        eVar.W(this);
    }

    private final void D2(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        ka.o oVar = this.X;
        if (oVar == null || (commonPassiveDialogView = oVar.f14746e) == null) {
            return;
        }
        CommonPassiveDialogView.N(commonPassiveDialogView, null, str, null, 5, null);
    }

    private final void E2() {
        this.J.u(true);
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        t2().l(this, strC);
        t2().p();
    }

    private final void F2() {
        Intent intent = new Intent(this, (Class<?>) HomeParentActivity.class);
        intent.setFlags(268468224);
        mc.l.f(this, intent, true);
    }

    private final boolean r2() {
        Date time;
        Map mapJ = this.G.j(this, oc.a.c(this, "ActiveAccount", ""));
        kotlin.jvm.internal.k.d(mapJ, "getCycleDataList(...)");
        List list = (List) mapJ.get("StartDate");
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                long time2 = ((Date) it.next()).getTime();
                Calendar calendar = this.T;
                if (time2 > ((calendar == null || (time = calendar.getTime()) == null) ? 0L : time.getTime())) {
                    C2();
                    return true;
                }
            }
        }
        return false;
    }

    private final void s2() {
        Date time;
        Map mapJ = this.G.j(this, oc.a.c(this, "ActiveAccount", ""));
        kotlin.jvm.internal.k.d(mapJ, "getCycleDataList(...)");
        List<Date> list = (List) mapJ.get("StartDate");
        if (list == null || list.isEmpty()) {
            return;
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd-MMM-yyyy", Locale.US);
        ja.c cVar = new ja.c(this);
        cVar.L1();
        for (Date date : list) {
            long time2 = date.getTime();
            Calendar calendar = this.T;
            if (time2 > ((calendar == null || (time = calendar.getTime()) == null) ? 0L : time.getTime())) {
                cVar.Q1(oc.a.c(this, "ActiveAccount", ""), simpleDateFormat.format(date), "Deleted");
            }
        }
        cVar.x();
        E2();
    }

    private final void v2(Date date) {
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        SimpleDateFormat simpleDateFormatJ0 = g0.j0("dd-MMM-yyyy", Locale.US);
        if (date == null) {
            return;
        }
        String str = simpleDateFormatJ0.format(date);
        ja.c cVar = new ja.c(this);
        cVar.L1();
        if (cVar.d(strC, str)) {
            cVar.O1(strC, str, "", "Added");
        } else {
            cVar.n1(strC, str, "", "Added", "Synced");
        }
        cVar.x();
        E2();
    }

    private final void w2() {
        Date time;
        String str;
        String str2;
        String str3;
        PregnancyData pregnancyDataE = mc.m.e(this);
        ContentValues contentValues = new ContentValues();
        contentValues.put("emailId", oc.a.c(this, "ActiveAccount", ""));
        SimpleDateFormat simpleDateFormatJ0 = g0.j0("yyyy-MM-dd", Locale.US);
        int i10 = this.V;
        if (i10 == 2 || i10 == 3) {
            Calendar calendar = this.T;
            time = calendar != null ? calendar.getTime() : null;
            String str4 = simpleDateFormatJ0.format(mc.m.c(time));
            if (time != null) {
                str = simpleDateFormatJ0.format(time);
                kotlin.jvm.internal.k.d(str, "format(...)");
            } else {
                str = "";
            }
            contentValues.put("PregnancyLMP", str4);
            contentValues.put("PregnancyDueDate", str);
            contentValues.put("PregnancyEndDate", str);
            str2 = "true";
        } else {
            Calendar calendar2 = this.T;
            time = calendar2 != null ? calendar2.getTime() : null;
            if (time != null) {
                str3 = simpleDateFormatJ0.format(time);
                kotlin.jvm.internal.k.d(str3, "format(...)");
            } else {
                str3 = "";
            }
            String str5 = simpleDateFormatJ0.format(mc.m.b(time));
            contentValues.put("PregnancyLMP", str3);
            contentValues.put("PregnancyDueDate", str5);
            contentValues.put("PregnancyEndDate", str5);
            str2 = "false";
        }
        contentValues.put("IsUserDueDateEntered", str2);
        contentValues.put("PregnancyStatus", (Integer) 1);
        contentValues.put("PregnancySyncStatus", "Added");
        if (pregnancyDataE == null || TextUtils.isEmpty(pregnancyDataE.j())) {
            contentValues.put("PregnancyId", "");
            new ja.a().v0(this, oc.a.c(this, "ActiveAccount", ""), "", contentValues);
        } else {
            contentValues.put("PregnancyId", pregnancyDataE.j());
            new ja.a().v0(this, oc.a.c(this, "ActiveAccount", ""), pregnancyDataE.j(), contentValues);
        }
    }

    private final boolean x2() {
        Map mapJ = this.G.j(this, oc.a.c(this, "ActiveAccount", ""));
        kotlin.jvm.internal.k.d(mapJ, "getCycleDataList(...)");
        List list = (List) mapJ.get("StartDate");
        return !(list == null || list.isEmpty());
    }

    private final void y2() {
        if (!g0.D0(this)) {
            String string = getResources().getString(R.string.ConnectionErrorText);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            D2(string);
            return;
        }
        if (this.T == null) {
            String string2 = getResources().getString(R.string.PleaseSelectDate);
            kotlin.jvm.internal.k.d(string2, "getString(...)");
            D2(string2);
            return;
        }
        int i10 = this.V;
        if (i10 == 0 || i10 == 1) {
            if (r2()) {
                return;
            }
            Calendar calendar = this.T;
            v2(calendar != null ? calendar.getTime() : null);
            z2("LMP");
            A2();
        } else if (i10 == 2 || i10 == 3) {
            if (!x2()) {
                Calendar calendar2 = this.T;
                v2(mc.m.c(calendar2 != null ? calendar2.getTime() : null));
            }
            z2("DueDate");
            A2();
        }
        if (this.W) {
            B2();
        }
    }

    private final void z2(String str) {
        HashMap map = new HashMap();
        map.put("Type", str);
        hc.c.f(this, "DueDateLMP Entered", map);
    }

    @Override // in.plackal.lovecyclesfree.ui.components.pregnancy.e.a
    public void K() {
        s2();
        Calendar calendar = this.T;
        v2(calendar != null ? calendar.getTime() : null);
        A2();
    }

    @Override // ra.b
    public void f0(Calendar calendar) {
        if (calendar != null) {
            this.T = calendar;
        }
    }

    @Override // ta.c
    public void i1(IDataModel iDataModel) {
        if (iDataModel != null) {
            F2();
        }
        Dialog dialog = this.U;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @Override // ta.c
    public void j(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
        Dialog dialog = this.U;
        if (dialog != null) {
            dialog.dismiss();
        }
        F2();
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_bottom);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        o0 o0Var;
        kotlin.jvm.internal.k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 != R.id.activity_title_left_button) {
            if (id2 != R.id.preg_due_lmp_date_next_button) {
                return;
            }
            y2();
        } else {
            ka.o oVar = this.X;
            g0.g(this, (oVar == null || (o0Var = oVar.f14743b) == null) ? null : o0Var.f14758e, R.drawable.but_previous_month, androidx.core.content.a.d(this, R.color.page_text_color));
            g2();
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.pregnancy.h, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.o oVarC = ka.o.c(getLayoutInflater());
        this.X = oVarC;
        setContentView(oVarC != null ? oVarC.b() : null);
        overridePendingTransition(R.anim.slide_in_up, R.anim.stay);
        ka.o oVar = this.X;
        if (oVar != null) {
            g0.c(oVar.f14753l);
            oVar.f14743b.f14755b.setTextColor(-1);
            oVar.f14743b.f14755b.setText(g0.k0(this, 3));
            oVar.f14751j.setOnClickListener(this);
            oVar.f14743b.f14758e.setVisibility(0);
            oVar.f14743b.f14758e.setOnClickListener(this);
            g0.g(this, oVar.f14743b.f14758e, R.drawable.but_previous_month, -1);
            oVar.f14743b.f14756c.setVisibility(8);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                if (extras.containsKey("PregnancyKey")) {
                    Bundle extras2 = getIntent().getExtras();
                    this.V = extras2 != null ? extras2.getInt("PregnancyKey") : 0;
                }
                if (extras.containsKey("IsThruSignUpFlow") && extras.getBoolean("IsThruSignUpFlow")) {
                    this.W = true;
                }
            }
            PregnancyData pregnancyDataE = mc.m.e(this);
            int i10 = this.V;
            if (i10 == 2 || i10 == 3) {
                oVar.f14747f.setText(getString(R.string.EnterDueDate));
                oVar.f14749h.setVisibility(8);
                if (this.V != 3 || pregnancyDataE == null) {
                    oVar.f14745d.s(this, 2, null);
                } else {
                    oVar.f14745d.s(this, 3, pregnancyDataE.f());
                }
            } else if (i10 == 0 || i10 == 1) {
                Map mapJ = this.G.j(this, oc.a.c(this, "ActiveAccount", ""));
                kotlin.jvm.internal.k.d(mapJ, "getCycleDataList(...)");
                List list = (List) mapJ.get("StartDate");
                oVar.f14747f.setText(getString(R.string.RecentCycleText));
                if (list == null || list.isEmpty()) {
                    oVar.f14749h.setVisibility(8);
                } else {
                    oVar.f14749h.setVisibility(0);
                    SimpleDateFormat simpleDateFormatJ0 = g0.j0("dd-MMM-yyyy", this.J.l(this));
                    CustomTextView customTextView = oVar.f14749h;
                    kotlin.jvm.internal.o oVar2 = kotlin.jvm.internal.o.f15687a;
                    String str = String.format("%s\n%s", Arrays.copyOf(new Object[]{getString(R.string.DueDateLastCycleRecordedText), simpleDateFormatJ0.format((Date) list.get(0))}, 2));
                    kotlin.jvm.internal.k.d(str, "format(...)");
                    customTextView.setText(str);
                }
                if (this.V == 1 && pregnancyDataE != null) {
                    oVar.f14745d.s(this, 0, pregnancyDataE.d());
                } else if (list == null || list.isEmpty() || g0.H0(g0.U0((Date) list.get(0))) >= 90) {
                    oVar.f14745d.s(this, 0, null);
                } else {
                    oVar.f14745d.s(this, 0, (Date) list.get(0));
                }
            }
            oVar.f14746e.bringToFront();
        }
    }

    public final db.a t2() {
        db.a aVar = this.R;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("cyclePresenter");
        return null;
    }

    public final lb.g u2() {
        lb.g gVar = this.S;
        if (gVar != null) {
            return gVar;
        }
        kotlin.jvm.internal.k.s("pregnancyDataPresenter");
        return null;
    }
}
