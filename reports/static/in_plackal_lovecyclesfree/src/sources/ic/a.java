package ic;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.h;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.f;
import in.plackal.lovecyclesfree.model.ActiveDialogParams;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.FAQActivity;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import mc.g0;
import mc.k;
import mc.l;
import mc.m;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a implements oa.a, oa.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    db.a f11745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    jb.a f11746c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    m f11747i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    lb.d f11748j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Activity f11749k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f11750l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private f f11751m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private List f11752n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private List f11753o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Date f11754p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f11755q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f11756r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f11757s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private SimpleDateFormat f11758t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Calendar f11759u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ra.a f11760v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private List f11761w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private PregnancyData f11762x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f11763y = "";

    private void b() {
        this.f11750l = in.plackal.lovecyclesfree.general.a.A(this.f11749k);
        this.f11751m = f.m(this.f11749k);
        String strC = oc.a.c(this.f11749k, "ActiveAccount", "");
        this.f11757s = strC;
        Map mapJ = this.f11750l.j(this.f11749k, strC);
        this.f11752n = (List) mapJ.get("StartDate");
        this.f11753o = (List) mapJ.get("EndDate");
        this.f11761w = m.a(this.f11749k);
    }

    private void h(String str, String str2) {
        ec.a aVar = new ec.a();
        Bundle bundle = new Bundle();
        bundle.putSerializable("ActiveDialogParamKey", new ActiveDialogParams(true, false, false, false, str, str2, ""));
        aVar.setArguments(bundle);
        aVar.show(((h) this.f11749k).a2(), "dialog");
        aVar.V(this);
    }

    private void i(Long l10) {
        ec.b bVar = new ec.b();
        Bundle bundle = new Bundle();
        bundle.putString("DialogTitleKey", this.f11749k.getString(R.string.DeletePregnancyData));
        bundle.putString("DialogDescKey", this.f11749k.getString(R.string.DeletePregnancyDataDesc).replace("@xx", l10.toString()));
        bVar.setArguments(bundle);
        bVar.show(((h) this.f11749k).a2(), "dialog");
        bVar.W(this);
    }

    private void j() {
        this.f11751m.u(true);
        this.f11745b.l(this.f11749k, oc.a.c(this.f11749k, "ActiveAccount", ""));
        this.f11745b.p();
    }

    @Override // oa.b
    public void S0() {
        if (this.f11762x != null) {
            String strC = oc.a.c(this.f11749k, "ActiveAccount", "");
            String strJ = this.f11762x.j();
            if (strJ == null) {
                return;
            }
            new ja.a().g(this.f11749k, strC, strJ);
            this.f11748j.d(this.f11749k, strJ);
            this.f11748j.e();
        }
    }

    public void a(Calendar calendar) {
        PregnancyData pregnancyData;
        this.f11759u = calendar;
        this.f11749k.getWindowManager().getDefaultDisplay().getMetrics(new DisplayMetrics());
        this.f11754p = calendar.getTime();
        String str = g0.j0("dd-MMM-yyyy", this.f11751m.l(this.f11749k)).format(this.f11754p);
        SimpleDateFormat simpleDateFormatJ0 = g0.j0("dd-MMM-yyyy", Locale.US);
        this.f11758t = simpleDateFormatJ0;
        this.f11755q = simpleDateFormatJ0.format(this.f11754p);
        this.f11756r = this.f11750l.J(this.f11754p, this.f11752n);
        Resources resources = this.f11749k.getResources();
        if (!d(this.f11754p)) {
            if (this.f11750l.F() == 3 || (pregnancyData = this.f11762x) == null || pregnancyData.h() != 1) {
                Activity activity = this.f11749k;
                Toast.makeText(activity, activity.getString(R.string.PregnancySelectedDateError), 0).show();
                return;
            }
            long jI = this.f11747i.i(this.f11762x);
            if (jI <= 90) {
                i(Long.valueOf(jI));
                return;
            } else {
                this.f11747i.q(this.f11749k, this.f11762x, this.f11747i.d(), 0);
                a(calendar);
                return;
            }
        }
        int i10 = this.f11756r;
        if (i10 == 0) {
            ra.a aVar = this.f11760v;
            if (aVar != null) {
                aVar.D0(str);
                return;
            }
            return;
        }
        if (i10 == 1) {
            h(resources.getString(R.string.CycleStartDialogTitle), g0.n(resources.getString(R.string.SelectedDateColon) + " " + str).toString());
            return;
        }
        if (i10 == 2) {
            h(resources.getString(R.string.CycleConfirmDialogTitle), g0.n(resources.getString(R.string.SelectedDateColon) + " " + str).toString());
            return;
        }
        if (i10 == 3) {
            h(resources.getString(R.string.CycleRemoveDialogTitle), g0.n(resources.getString(R.string.SelectedDateColon) + " " + str).toString());
            return;
        }
        if (i10 == 4) {
            h(resources.getString(R.string.CycleAddHistoryDialogTitle), g0.n(resources.getString(R.string.SelectedDateColon) + " " + str).toString());
            return;
        }
        if (i10 != 5) {
            return;
        }
        h(resources.getString(R.string.CycleEndDialogTitle), g0.n(resources.getString(R.string.SelectedDateColon) + " " + str).toString());
    }

    public boolean c(int i10, Calendar calendar, List list, List list2) {
        if (i10 != 1) {
            return false;
        }
        Calendar calendar2 = (Calendar) calendar.clone();
        calendar2.add(5, 1);
        return this.f11750l.k(calendar2.getTime(), list, list2) == 0;
    }

    public boolean d(Date date) {
        PregnancyData pregnancyDataF = m.f(date.getTime(), this.f11761w);
        this.f11762x = pregnancyDataF;
        if (pregnancyDataF == null) {
            PregnancyData pregnancyDataE = m.e(this.f11749k);
            this.f11762x = pregnancyDataE;
            if (pregnancyDataE != null && date.getTime() >= pregnancyDataE.d().getTime()) {
                return false;
            }
        } else if (pregnancyDataF.h() == 1 || this.f11762x.h() == 2) {
            return false;
        }
        return true;
    }

    public void e(Activity activity, ra.a aVar) {
        this.f11749k = activity;
        this.f11760v = aVar;
        b();
    }

    public void f(boolean z10, boolean z11, Calendar calendar, int i10, int i11, int i12, TextView textView, TextView textView2, TextView textView3) {
        textView.setVisibility(0);
        if (i10 < 0) {
            return;
        }
        in.plackal.lovecyclesfree.model.b bVarP = g0.P(this.f11749k, i10);
        String strB = bVarP.b();
        int iA = bVarP.a();
        if (i10 == 0) {
            int iC = this.f11750l.c(this.f11752n, calendar.getTime());
            if (iC > 0 && iC < 8) {
                strB = this.f11749k.getString(R.string.ReminderDelay);
            }
        } else if (i10 == 1 && !z10) {
            textView.setVisibility(8);
        }
        String str = "";
        if (i10 > 0) {
            if (!z11) {
                strB = this.f11749k.getString(R.string.CycleStageInvalid);
            } else if (z10) {
                str = this.f11749k.getString(R.string.ProgressText) + ":\n" + i11 + "/" + i12;
            } else {
                str = this.f11749k.getString(R.string.ProgressText) + ": " + i11 + "/" + i12;
            }
        }
        textView.setText(str);
        if (c(i10, calendar, this.f11752n, this.f11753o)) {
            strB = g0.u().getTime() == calendar.getTime() ? this.f11749k.getString(R.string.CycleExpectedToday) : this.f11749k.getString(R.string.CycleStageStartDate);
            textView.setVisibility(8);
        }
        if (z10) {
            textView2.setText(strB);
        } else {
            textView3.setBackgroundResource(iA);
            textView2.setText(g0.n0(strB));
        }
    }

    public void g(String str) {
        this.f11763y = str;
    }

    public void k(Date date) {
        PregnancyData pregnancyData = this.f11762x;
        if (pregnancyData == null || !g0.w0(date, pregnancyData.d(), this.f11762x.f())) {
            return;
        }
        Calendar calendarU = g0.u();
        calendarU.setTime(date);
        calendarU.add(5, -1);
        this.f11747i.q(this.f11749k, this.f11762x, calendarU.getTime(), -1);
    }

    @Override // oa.a
    public void o1() {
        if (this.f11756r == 0) {
            Intent intent = new Intent(this.f11749k, (Class<?>) FAQActivity.class);
            Bundle bundle = new Bundle();
            bundle.putString("SelectedAnimation", "slide_in_up");
            intent.putExtras(bundle);
            l.f(this.f11749k, intent, true);
        }
    }

    @Override // oa.a
    public void x() throws Throwable {
        Bundle bundle = new Bundle();
        bundle.putString("TriggeredFrom", this.f11763y);
        int i10 = this.f11756r;
        if (i10 != 1 && i10 != 2) {
            if (i10 == 3) {
                hc.c.b("cycle_events", "button_press", "CalendarDeleteStart", this.f11749k);
                HashMap map = new HashMap();
                map.put("Type", "Delete");
                map.put("Triggered From", this.f11763y);
                hc.c.d(this.f11749k, "Cycle", map);
                hc.c.g(this.f11749k, "Cycle_Deleted", bundle);
                ja.c cVar = new ja.c(this.f11749k);
                cVar.L1();
                cVar.Q1(this.f11757s, this.f11755q, "Deleted");
                try {
                    long jD = this.f11750l.D();
                    Calendar calendar = Calendar.getInstance();
                    calendar.set(this.f11759u.get(1), this.f11759u.get(2), this.f11759u.get(5));
                    Date time = calendar.getTime();
                    Date date = this.f11758t.parse(cVar.v0(this.f11757s, this.f11755q));
                    if (date != null && date.getTime() != g0.J().getTime()) {
                        jD = ((((date.getTime() - time.getTime()) / 3600000) + 1) / 24) + 2;
                    }
                    for (int i11 = 0; i11 < jD; i11++) {
                        cVar.T1(this.f11757s, this.f11758t.format(calendar.getTime()), 0, "Deleted");
                        calendar.add(5, 1);
                    }
                    this.f11746c.k(this.f11749k, this.f11757s, 2, null);
                    this.f11746c.l();
                } catch (Exception e10) {
                    k.b("Error", e10.getMessage());
                }
                cVar.x();
                ra.a aVar = this.f11760v;
                if (aVar != null) {
                    aVar.K0();
                }
                j();
                return;
            }
            if (i10 != 4) {
                if (i10 != 5) {
                    return;
                }
                hc.c.b("cycle_events", "button_press", "CalendarAddEnd", this.f11749k);
                HashMap map2 = new HashMap();
                map2.put("Type", "End");
                map2.put("Triggered From", this.f11763y);
                hc.c.d(this.f11749k, "Cycle", map2);
                hc.c.g(this.f11749k, "Cycle_Ended", bundle);
                for (int i12 = 0; i12 < this.f11752n.size(); i12++) {
                    if (this.f11754p.getTime() > ((Date) this.f11752n.get(i12)).getTime()) {
                        ja.c cVar2 = new ja.c(this.f11749k);
                        cVar2.L1();
                        cVar2.R1(this.f11757s, this.f11758t.format((Date) this.f11752n.get(i12)), this.f11758t.format(this.f11754p), 0, "Added");
                        cVar2.x();
                        break;
                    }
                }
                ra.a aVar2 = this.f11760v;
                if (aVar2 != null) {
                    aVar2.K0();
                }
                j();
                return;
            }
        }
        k(this.f11754p);
        hc.c.b("cycle_events", "button_press", "CalendarAddStart", this.f11749k);
        HashMap map3 = new HashMap();
        map3.put("Type", "Start");
        map3.put("Triggered From", this.f11763y);
        hc.c.d(this.f11749k, "Cycle", map3);
        hc.c.g(this.f11749k, "Cycle_Added", bundle);
        ja.c cVar3 = new ja.c(this.f11749k);
        cVar3.L1();
        if (cVar3.d(this.f11757s, this.f11755q)) {
            cVar3.O1(this.f11757s, this.f11755q, "", "Added");
        } else {
            cVar3.n1(this.f11757s, this.f11755q, "", "Added", "Synced");
        }
        cVar3.x();
        ra.a aVar3 = this.f11760v;
        if (aVar3 != null) {
            aVar3.K0();
        }
        j();
    }

    @Override // oa.b
    public void y1() {
    }
}
