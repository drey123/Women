package in.plackal.lovecyclesfree.ui.components.home;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.ScaleAnimation;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import in.plackal.lovecyclesfree.model.userdata.UserData;
import in.plackal.lovecyclesfree.ui.components.calendar.CalendarActivity;
import in.plackal.lovecyclesfree.ui.components.commonview.PremiumBannerView;
import in.plackal.lovecyclesfree.ui.components.pregnancy.BirthDetailsActivity;
import in.plackal.lovecyclesfree.ui.components.pregnancy.ChangeDueDateUserModeActivity;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import ka.k3;
import org.apache.http.HttpHeaders;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class HomeCycleStatusView extends a implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ic.a f12534i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public mc.a f12535j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f12536k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.f f12537l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Date f12538m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private UserData f12539n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private wa.a f12540o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private k3 f12541p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Boolean f12542q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f12543r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeCycleStatusView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kotlin.jvm.internal.k.e(context, "context");
        f(context);
    }

    private final void d() {
        TextView textView;
        TextView textView2;
        k3 k3Var = this.f12541p;
        if (k3Var != null && (textView2 = k3Var.f14483h) != null) {
            textView2.setText(mc.g0.n0(getContext().getString(R.string.TodayText)));
        }
        String str = "<font u color=#e89192><u>" + getContext().getString(R.string.TodayText) + "</u></font><br><font color=#000000>  </font>";
        k3 k3Var2 = this.f12541p;
        if (k3Var2 == null || (textView = k3Var2.f14483h) == null) {
            return;
        }
        textView.setText(mc.g0.n(str));
    }

    private final void e() {
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(getContext());
        kotlin.jvm.internal.k.d(aVarA, "getSingletonObject(...)");
        this.f12536k = aVarA;
        in.plackal.lovecyclesfree.general.f fVarM = in.plackal.lovecyclesfree.general.f.m(getContext());
        kotlin.jvm.internal.k.d(fVarM, "getSingletonObject(...)");
        this.f12537l = fVarM;
        in.plackal.lovecyclesfree.general.e eVarC = in.plackal.lovecyclesfree.general.e.c();
        in.plackal.lovecyclesfree.general.f fVar = this.f12537l;
        if (fVar == null) {
            kotlin.jvm.internal.k.s("helpManagerInstance");
            fVar = null;
        }
        this.f12543r = fVar.q(getContext());
        k3 k3Var = this.f12541p;
        if (k3Var != null) {
            k3Var.f14481f.setOnClickListener(this);
            k3Var.f14486k.setTypeface(eVarC.a(getContext(), 2));
            k3Var.f14482g.setTypeface(eVarC.a(getContext(), 2));
            k3Var.f14482g.setVisibility(0);
            k3Var.f14483h.setOnClickListener(this);
            k3Var.f14483h.setText(mc.g0.n("<br>"));
            k3Var.f14483h.setTypeface(eVarC.a(getContext(), 2));
            k3Var.f14483h.setVisibility(0);
            k3Var.f14491p.setTypeface(eVarC.a(getContext(), 2));
            k3Var.f14491p.setOnClickListener(this);
            k3Var.f14491p.setEnabled(false);
            k3Var.f14493r.setOnClickListener(this);
            k3Var.f14495t.setOnClickListener(this);
            k3Var.f14477b.setVisibility(8);
            PremiumBannerView homePremiumBanner = k3Var.f14488m;
            kotlin.jvm.internal.k.d(homePremiumBanner, "homePremiumBanner");
            ma.d.f(homePremiumBanner, true);
            k3Var.f14477b.setOnClickListener(this);
        }
    }

    private final void f(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.f12541p = k3.b((LayoutInflater) systemService, this, true);
    }

    private final void g() {
        getAnimationHandler().c(3);
        Intent intent = new Intent(getContext(), (Class<?>) BirthDetailsActivity.class);
        intent.putExtra("TriggeredFrom", "Home");
        UserData userData = this.f12539n;
        intent.putExtra("PregnancyData", userData != null ? userData.c() : null);
        Context context = getContext();
        kotlin.jvm.internal.k.d(context, "getContext(...)");
        mc.l.f(ma.a.a(context), intent, true);
    }

    private final void h() {
        if (this.f12538m != null) {
            getAnimationHandler().c(3);
            i("DueDate");
            Intent intent = new Intent(getContext(), (Class<?>) ChangeDueDateUserModeActivity.class);
            intent.putExtra("date", this.f12538m);
            Context context = getContext();
            kotlin.jvm.internal.k.d(context, "getContext(...)");
            mc.l.f(ma.a.a(context), intent, true);
        }
    }

    private final void i(String str) {
        HashMap map = new HashMap();
        map.put("Option", str);
        hc.c.e(getContext().getApplicationContext(), "DueDateAndMode Viewed", map);
    }

    private final void j(String str) {
        HashMap map = new HashMap();
        map.put(HttpHeaders.DESTINATION, str);
        Context context = getContext();
        kotlin.jvm.internal.k.d(context, "getContext(...)");
        Context contextA = ma.a.a(context);
        kotlin.jvm.internal.k.c(contextA, "null cannot be cast to non-null type android.app.Activity");
        hc.c.f((Activity) contextA, "Transition", map);
    }

    private final void k(Date date) {
        this.f12538m = date;
        in.plackal.lovecyclesfree.general.f fVar = this.f12537l;
        if (fVar == null) {
            kotlin.jvm.internal.k.s("helpManagerInstance");
            fVar = null;
        }
        fVar.s(this.f12538m);
        if (!kotlin.jvm.internal.k.a(this.f12538m, mc.g0.u().getTime())) {
            d();
        }
        wa.a aVar = this.f12540o;
        if (aVar == null || aVar == null) {
            return;
        }
        aVar.e(this.f12538m);
    }

    private final void l(View view) {
        Boolean bool = this.f12542q;
        if (bool == null) {
            return;
        }
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.5f, 1.0f, 0.5f, 1.0f, 1, kotlin.jvm.internal.k.a(bool, Boolean.TRUE) ? 0.0f : 1.0f, 1, 0.5f);
        scaleAnimation.setFillAfter(true);
        scaleAnimation.setDuration(500L);
        view.startAnimation(scaleAnimation);
    }

    private final void m() {
        k3 k3Var = this.f12541p;
        if (k3Var != null) {
            k3Var.f14477b.setEnabled(true);
            k3Var.f14477b.setText(getContext().getString(R.string.BabyArrivedText));
            k3Var.f14477b.setTextColor(androidx.core.content.a.d(getContext(), R.color.white_color));
            k3Var.f14477b.setBackgroundResource(R.drawable.but_email_blue);
        }
    }

    private final void o() {
        Date date;
        UserData userData;
        UserData userData2;
        PregnancyData pregnancyDataE;
        PregnancyData pregnancyDataE2;
        Date date2;
        PregnancyData pregnancyDataE3;
        PregnancyData pregnancyDataE4;
        String str = ":<br><font color='#121212'>";
        k3 k3Var = this.f12541p;
        if (k3Var != null) {
            try {
                UserData userData3 = this.f12539n;
                if ((userData3 != null ? userData3.e() : null) != null) {
                    UserData userData4 = this.f12539n;
                    Date dateF = (userData4 == null || (pregnancyDataE4 = userData4.e()) == null) ? null : pregnancyDataE4.f();
                    UserData userData5 = this.f12539n;
                    Date dateD = (userData5 == null || (pregnancyDataE3 = userData5.e()) == null) ? null : pregnancyDataE3.d();
                    if (dateD == null || dateF == null) {
                        return;
                    }
                    ImageView imageView = k3Var.f14490o;
                    UserData userData6 = this.f12539n;
                    imageView.setImageResource(mc.g0.T(userData6 != null ? userData6.a() : 0));
                    TextView textView = k3Var.f14486k;
                    in.plackal.lovecyclesfree.general.f fVar = this.f12537l;
                    if (fVar == null) {
                        kotlin.jvm.internal.k.s("helpManagerInstance");
                        fVar = null;
                    }
                    SimpleDateFormat simpleDateFormatJ0 = mc.g0.j0("dd MMM", fVar.l(getContext()));
                    Date date3 = this.f12538m;
                    if (date3 == null) {
                        return;
                    }
                    textView.setText(simpleDateFormatJ0.format(date3));
                    k3Var.f14482g.setVisibility(0);
                    k3Var.f14483h.setVisibility(0);
                    k3Var.f14491p.setVisibility(0);
                    k3Var.f14482g.setText(mc.g0.n(getContext().getResources().getString(R.string.PregnancyDaysToGo) + ":<br><font color='#121212'>" + mc.m.h(this.f12538m, dateD) + "</font>"));
                    if (!this.f12543r) {
                        str = ":<br><font color='#e89192'><u>";
                    }
                    String string = getContext().getResources().getString(R.string.PregnancyDueDate);
                    in.plackal.lovecyclesfree.general.f fVar2 = this.f12537l;
                    if (fVar2 == null) {
                        kotlin.jvm.internal.k.s("helpManagerInstance");
                        fVar2 = null;
                    }
                    k3Var.f14483h.setText(mc.g0.n(string + str + mc.g0.j0("dd MMM", fVar2.l(getContext())).format(dateF) + "</u></font>."));
                    if (!kotlin.jvm.internal.k.a(this.f12538m, mc.g0.u().getTime())) {
                        d();
                    }
                    k3Var.f14491p.setText(mc.g0.n(mc.m.j(getContext(), this.f12538m, dateD) + ":<br><font color='#121212'>Week " + mc.m.k(this.f12538m, dateD) + "</font>"));
                    m();
                    Calendar calendarU = mc.g0.u();
                    calendarU.setTime(dateF);
                    calendarU.add(5, -15);
                    Date time = calendarU.getTime();
                    Date date4 = this.f12538m;
                    if ((date4 == null || !date4.before(dateF) || (date2 = this.f12538m) == null || !date2.after(time)) && ((date = this.f12538m) == null || date.getTime() != dateF.getTime())) {
                        k3Var.f14477b.setVisibility(8);
                        PremiumBannerView homePremiumBanner = k3Var.f14488m;
                        kotlin.jvm.internal.k.d(homePremiumBanner, "homePremiumBanner");
                        ma.d.f(homePremiumBanner, true);
                    } else {
                        Button babyArrivedButton = k3Var.f14477b;
                        kotlin.jvm.internal.k.d(babyArrivedButton, "babyArrivedButton");
                        ma.d.f(babyArrivedButton, !this.f12543r);
                        PremiumBannerView homePremiumBanner2 = k3Var.f14488m;
                        kotlin.jvm.internal.k.d(homePremiumBanner2, "homePremiumBanner");
                        ma.d.f(homePremiumBanner2, false);
                    }
                    UserData userData7 = this.f12539n;
                    if ((userData7 != null ? userData7.e() : null) != null && (((userData = this.f12539n) != null && (pregnancyDataE2 = userData.e()) != null && pregnancyDataE2.h() == 0) || ((userData2 = this.f12539n) != null && (pregnancyDataE = userData2.e()) != null && pregnancyDataE.h() == 2))) {
                        k3Var.f14477b.setVisibility(8);
                        PremiumBannerView homePremiumBanner3 = k3Var.f14488m;
                        kotlin.jvm.internal.k.d(homePremiumBanner3, "homePremiumBanner");
                        ma.d.f(homePremiumBanner3, true);
                        k3Var.f14482g.setVisibility(4);
                        Date date5 = this.f12538m;
                        if (date5 != null && date5.getTime() == dateF.getTime()) {
                            Date date6 = this.f12538m;
                            UserData userData8 = this.f12539n;
                            if (mc.m.m(date6, userData8 != null ? userData8.e() : null)) {
                                k3Var.f14483h.setVisibility(4);
                                k3Var.f14491p.setText(mc.g0.n("<font color='#515151'>Week " + mc.m.k(this.f12538m, dateD) + "</font>"));
                                Button babyArrivedButton2 = k3Var.f14477b;
                                kotlin.jvm.internal.k.d(babyArrivedButton2, "babyArrivedButton");
                                ma.d.f(babyArrivedButton2, this.f12543r ^ true);
                                PremiumBannerView homePremiumBanner4 = k3Var.f14488m;
                                kotlin.jvm.internal.k.d(homePremiumBanner4, "homePremiumBanner");
                                ma.d.f(homePremiumBanner4, false);
                                k3Var.f14477b.setEnabled(false);
                                k3Var.f14477b.setText(getContext().getString(R.string.BabyArrivedWithoutQuestionMark));
                                k3Var.f14477b.setTextColor(androidx.core.content.a.d(getContext(), R.color.baby_arrived_text_color));
                                k3Var.f14477b.setBackgroundResource(0);
                            }
                        }
                    }
                    TextView textView2 = k3Var.f14493r;
                    UserData userData9 = this.f12539n;
                    textView2.setCompoundDrawablesWithIntrinsicBounds(mc.g0.U(userData9 != null ? userData9.d() : 0), 0, 0, 0);
                    TextView textView3 = k3Var.f14495t;
                    UserData userData10 = this.f12539n;
                    textView3.setCompoundDrawablesWithIntrinsicBounds(0, 0, mc.g0.V(userData10 != null ? userData10.h() : 0), 0);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    private final void q() {
        List listI;
        k3 k3Var = this.f12541p;
        if (k3Var != null) {
            try {
                k3Var.f14482g.setVisibility(0);
                k3Var.f14483h.setVisibility(0);
                k3Var.f14491p.setVisibility(0);
                k3Var.f14491p.setEnabled(false);
                k3Var.f14477b.setVisibility(8);
                PremiumBannerView homePremiumBanner = k3Var.f14488m;
                kotlin.jvm.internal.k.d(homePremiumBanner, "homePremiumBanner");
                ma.d.f(homePremiumBanner, true);
                ImageView imageView = k3Var.f14490o;
                UserData userData = this.f12539n;
                imageView.setImageResource(mc.g0.T(userData != null ? userData.a() : 0));
                TextView textView = k3Var.f14486k;
                in.plackal.lovecyclesfree.general.f fVar = this.f12537l;
                if (fVar == null) {
                    kotlin.jvm.internal.k.s("helpManagerInstance");
                    fVar = null;
                }
                SimpleDateFormat simpleDateFormatJ0 = mc.g0.j0("dd MMM", fVar.l(getContext()));
                Date date = this.f12538m;
                if (date == null) {
                    return;
                }
                textView.setText(simpleDateFormatJ0.format(date));
                Calendar calendarU = mc.g0.u();
                UserData userData2 = this.f12539n;
                List listI2 = userData2 != null ? userData2.i() : null;
                if (listI2 != null && !listI2.isEmpty()) {
                    UserData userData3 = this.f12539n;
                    Date date2 = (userData3 == null || (listI = userData3.i()) == null) ? null : (Date) listI.get(0);
                    if (date2 != null) {
                        calendarU.setTime(date2);
                    }
                }
                in.plackal.lovecyclesfree.general.a aVar = this.f12536k;
                if (aVar == null) {
                    kotlin.jvm.internal.k.s("cycleManagerInstance");
                    aVar = null;
                }
                calendarU.add(5, (int) aVar.f());
                Date time = calendarU.getTime();
                String string = getContext().getResources().getString(R.string.ReminderNextCycle);
                in.plackal.lovecyclesfree.general.f fVar2 = this.f12537l;
                if (fVar2 == null) {
                    kotlin.jvm.internal.k.s("helpManagerInstance");
                    fVar2 = null;
                }
                k3Var.f14483h.setText(mc.g0.n(string + ":<br>" + new SimpleDateFormat("dd-MMM", fVar2.l(getContext())).format(Long.valueOf(time.getTime()))));
                if (!kotlin.jvm.internal.k.a(this.f12538m, mc.g0.u().getTime())) {
                    d();
                }
                in.plackal.lovecyclesfree.general.a aVar2 = null;
                Calendar calendarU2 = mc.g0.u();
                Date date3 = this.f12538m;
                if (date3 == null) {
                    return;
                }
                calendarU2.setTime(date3);
                ic.a calendarActionsHelper = getCalendarActionsHelper();
                in.plackal.lovecyclesfree.general.a aVar3 = this.f12536k;
                if (aVar3 == null) {
                    kotlin.jvm.internal.k.s("cycleManagerInstance");
                    aVar3 = null;
                }
                boolean zN = aVar3.n();
                UserData userData4 = this.f12539n;
                int iA = userData4 != null ? userData4.a() : 0;
                in.plackal.lovecyclesfree.general.a aVar4 = this.f12536k;
                if (aVar4 == null) {
                    kotlin.jvm.internal.k.s("cycleManagerInstance");
                    aVar4 = null;
                }
                int iO = aVar4.o();
                in.plackal.lovecyclesfree.general.a aVar5 = this.f12536k;
                if (aVar5 == null) {
                    kotlin.jvm.internal.k.s("cycleManagerInstance");
                } else {
                    aVar2 = aVar5;
                }
                calendarActionsHelper.f(true, zN, calendarU2, iA, iO, (int) aVar2.f(), k3Var.f14482g, k3Var.f14491p, null);
                TextView textView2 = k3Var.f14493r;
                UserData userData5 = this.f12539n;
                textView2.setCompoundDrawablesWithIntrinsicBounds(mc.g0.U(userData5 != null ? userData5.d() : 0), 0, 0, 0);
                TextView textView3 = k3Var.f14495t;
                UserData userData6 = this.f12539n;
                textView3.setCompoundDrawablesWithIntrinsicBounds(0, 0, mc.g0.V(userData6 != null ? userData6.h() : 0), 0);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    private final void r() {
        k3 k3Var = this.f12541p;
        if (k3Var != null) {
            try {
                k3Var.f14482g.setVisibility(4);
                k3Var.f14483h.setVisibility(0);
                k3Var.f14477b.setVisibility(8);
                PremiumBannerView homePremiumBanner = k3Var.f14488m;
                kotlin.jvm.internal.k.d(homePremiumBanner, "homePremiumBanner");
                ma.d.f(homePremiumBanner, true);
                ImageView imageView = k3Var.f14490o;
                UserData userData = this.f12539n;
                imageView.setImageResource(mc.g0.T(userData != null ? userData.a() : 0));
                TextView textView = k3Var.f14486k;
                in.plackal.lovecyclesfree.general.f fVar = this.f12537l;
                if (fVar == null) {
                    kotlin.jvm.internal.k.s("helpManagerInstance");
                    fVar = null;
                }
                SimpleDateFormat simpleDateFormatJ0 = mc.g0.j0("dd MMM", fVar.l(getContext()));
                Date date = this.f12538m;
                if (date == null) {
                    return;
                }
                textView.setText(simpleDateFormatJ0.format(date));
                if (kotlin.jvm.internal.k.a(this.f12538m, mc.g0.u().getTime())) {
                    k3Var.f14483h.setVisibility(4);
                } else {
                    d();
                }
                k3Var.f14491p.setText(getContext().getString(R.string.CycleStageNotTracking));
                k3Var.f14491p.setEnabled(false);
                TextView textView2 = k3Var.f14493r;
                UserData userData2 = this.f12539n;
                textView2.setCompoundDrawablesWithIntrinsicBounds(mc.g0.U(userData2 != null ? userData2.d() : 0), 0, 0, 0);
                TextView textView3 = k3Var.f14495t;
                UserData userData3 = this.f12539n;
                textView3.setCompoundDrawablesWithIntrinsicBounds(0, 0, mc.g0.V(userData3 != null ? userData3.h() : 0), 0);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    private final void s() {
        if (this.f12538m != null) {
            getAnimationHandler().c(3);
            i("Stop Tracking");
            Intent intent = new Intent(getContext(), (Class<?>) ChangeDueDateUserModeActivity.class);
            intent.putExtra("date", this.f12538m);
            intent.putExtra("StopPregnancyKey", "StopPregnancyValue");
            Context context = getContext();
            kotlin.jvm.internal.k.d(context, "getContext(...)");
            mc.l.f(ma.a.a(context), intent, true);
        }
    }

    private final void setPregnancyOverDueCycleUI(Date date) {
        Date date2;
        Date date3;
        Date date4;
        k3 k3Var = this.f12541p;
        if (k3Var == null || date == null) {
            return;
        }
        try {
            k3Var.f14482g.setVisibility(0);
            k3Var.f14483h.setVisibility(0);
            k3Var.f14491p.setVisibility(8);
            ImageView imageView = k3Var.f14490o;
            UserData userData = this.f12539n;
            imageView.setImageResource(mc.g0.T(userData != null ? userData.a() : 0));
            TextView textView = k3Var.f14486k;
            in.plackal.lovecyclesfree.general.f fVar = this.f12537l;
            if (fVar == null) {
                kotlin.jvm.internal.k.s("helpManagerInstance");
                fVar = null;
            }
            SimpleDateFormat simpleDateFormatJ0 = mc.g0.j0("dd MMM", fVar.l(getContext()));
            Date date5 = this.f12538m;
            if (date5 == null) {
                return;
            }
            textView.setText(simpleDateFormatJ0.format(date5));
            if (kotlin.jvm.internal.k.a(this.f12538m, mc.g0.u().getTime())) {
                k3Var.f14483h.setVisibility(4);
            } else {
                d();
            }
            k3Var.f14482g.setText(mc.g0.n(getContext().getResources().getString(R.string.OverDueText)));
            m();
            Calendar calendarU = mc.g0.u();
            calendarU.setTime(date);
            calendarU.add(2, 1);
            Date time = calendarU.getTime();
            Date date6 = this.f12538m;
            if ((date6 == null || !date6.after(date) || (date4 = this.f12538m) == null || !date4.before(time)) && ((date2 = this.f12538m) == null || date2.getTime() != date.getTime())) {
                k3Var.f14477b.setVisibility(8);
                PremiumBannerView homePremiumBanner = k3Var.f14488m;
                kotlin.jvm.internal.k.d(homePremiumBanner, "homePremiumBanner");
                ma.d.f(homePremiumBanner, true);
            } else {
                Button babyArrivedButton = k3Var.f14477b;
                kotlin.jvm.internal.k.d(babyArrivedButton, "babyArrivedButton");
                ma.d.f(babyArrivedButton, !this.f12543r);
                PremiumBannerView homePremiumBanner2 = k3Var.f14488m;
                kotlin.jvm.internal.k.d(homePremiumBanner2, "homePremiumBanner");
                ma.d.f(homePremiumBanner2, false);
            }
            Date date7 = this.f12538m;
            if ((date7 == null || !date7.after(time)) && ((date3 = this.f12538m) == null || date3.getTime() != time.getTime())) {
                k3Var.f14491p.setVisibility(8);
                k3Var.f14491p.setEnabled(false);
            } else {
                k3Var.f14491p.setVisibility(0);
                k3Var.f14491p.setText(mc.g0.n("<font color='#e89192'><u>" + getContext().getResources().getString(R.string.StopPregnancyTracking) + "</u></font>."));
                k3Var.f14491p.setEnabled(true);
            }
            TextView textView2 = k3Var.f14493r;
            UserData userData2 = this.f12539n;
            textView2.setCompoundDrawablesWithIntrinsicBounds(mc.g0.U(userData2 != null ? userData2.d() : 0), 0, 0, 0);
            TextView textView3 = k3Var.f14495t;
            UserData userData3 = this.f12539n;
            textView3.setCompoundDrawablesWithIntrinsicBounds(0, 0, mc.g0.V(userData3 != null ? userData3.h() : 0), 0);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public final mc.a getAnimationHandler() {
        mc.a aVar = this.f12535j;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("animationHandler");
        return null;
    }

    public final ic.a getCalendarActionsHelper() {
        ic.a aVar = this.f12534i;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("calendarActionsHelper");
        return null;
    }

    public final void n() {
        PremiumBannerView premiumBannerView;
        k3 k3Var = this.f12541p;
        if (k3Var == null || (premiumBannerView = k3Var.f14488m) == null) {
            return;
        }
        premiumBannerView.setPremiumBannerUI("premium_banner_clicked_homepage");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        k3 k3Var = this.f12541p;
        if (k3Var != null) {
            if (v10.getId() == R.id.home_circle_layout) {
                if (this.f12538m != null) {
                    getAnimationHandler().d(-1);
                    j("Calendar");
                    Intent intent = new Intent(getContext(), (Class<?>) CalendarActivity.class);
                    Date date = this.f12538m;
                    intent.putExtra("SelectedDate", date != null ? Long.valueOf(date.getTime()) : null);
                    Context context = getContext();
                    kotlin.jvm.internal.k.d(context, "getContext(...)");
                    mc.l.f(ma.a.a(context), intent, true);
                    return;
                }
                return;
            }
            if (v10.getId() == R.id.tv_previous_day) {
                if (this.f12538m != null) {
                    Calendar calendar = Calendar.getInstance();
                    Date date2 = this.f12538m;
                    if (date2 == null) {
                        return;
                    }
                    calendar.setTime(date2);
                    calendar.add(5, -1);
                    j("Prev Day");
                    this.f12542q = Boolean.TRUE;
                    wa.a aVar = this.f12540o;
                    if (aVar != null && aVar != null) {
                        aVar.s();
                    }
                    Date time = calendar.getTime();
                    kotlin.jvm.internal.k.d(time, "getTime(...)");
                    k(time);
                    RelativeLayout homeCircleLayout = k3Var.f14481f;
                    kotlin.jvm.internal.k.d(homeCircleLayout, "homeCircleLayout");
                    l(homeCircleLayout);
                    return;
                }
                return;
            }
            if (v10.getId() == R.id.tv_next_day) {
                if (this.f12538m != null) {
                    Calendar calendar2 = Calendar.getInstance();
                    Date date3 = this.f12538m;
                    if (date3 == null) {
                        return;
                    }
                    calendar2.setTime(date3);
                    calendar2.add(5, 1);
                    j("Next Day");
                    this.f12542q = Boolean.FALSE;
                    Date time2 = calendar2.getTime();
                    kotlin.jvm.internal.k.d(time2, "getTime(...)");
                    k(time2);
                    RelativeLayout homeCircleLayout2 = k3Var.f14481f;
                    kotlin.jvm.internal.k.d(homeCircleLayout2, "homeCircleLayout");
                    l(homeCircleLayout2);
                    return;
                }
                return;
            }
            if (v10.getId() != R.id.home_cycle_right_text) {
                if (v10.getId() == R.id.baby_arrived_button) {
                    g();
                    return;
                } else {
                    if (v10.getId() == R.id.home_status_text_view) {
                        s();
                        return;
                    }
                    return;
                }
            }
            String string = k3Var.f14483h.getText().toString();
            int length = string.length() - 1;
            int i10 = 0;
            boolean z10 = false;
            while (i10 <= length) {
                boolean z11 = kotlin.jvm.internal.k.f(string.charAt(!z10 ? i10 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z11) {
                    i10++;
                } else {
                    z10 = true;
                }
            }
            if (kotlin.jvm.internal.k.a(string.subSequence(i10, length + 1).toString(), getContext().getString(R.string.TodayText))) {
                k3Var.f14483h.setText(mc.g0.n("<br>"));
                Calendar calendar3 = Calendar.getInstance();
                calendar3.setTime(mc.g0.u().getTime());
                Date time3 = calendar3.getTime();
                kotlin.jvm.internal.k.d(time3, "getTime(...)");
                k(time3);
                return;
            }
            String string2 = k3Var.f14483h.getText().toString();
            int length2 = string2.length() - 1;
            int i11 = 0;
            boolean z12 = false;
            while (i11 <= length2) {
                boolean z13 = kotlin.jvm.internal.k.f(string2.charAt(!z12 ? i11 : length2), 32) <= 0;
                if (z12) {
                    if (!z13) {
                        break;
                    } else {
                        length2--;
                    }
                } else if (z13) {
                    i11++;
                } else {
                    z12 = true;
                }
            }
            String string3 = string2.subSequence(i11, length2 + 1).toString();
            String string4 = getContext().getString(R.string.PregnancyDueDate);
            kotlin.jvm.internal.k.d(string4, "getString(...)");
            if (!kotlin.text.f.P(string3, string4, false, 2, null) || this.f12543r) {
                return;
            }
            h();
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        e();
    }

    public final void p(Date date, UserData userData) {
        PregnancyData pregnancyDataC;
        this.f12539n = userData;
        this.f12538m = date;
        ic.a calendarActionsHelper = getCalendarActionsHelper();
        Context context = getContext();
        kotlin.jvm.internal.k.d(context, "getContext(...)");
        Context contextA = ma.a.a(context);
        kotlin.jvm.internal.k.c(contextA, "null cannot be cast to non-null type android.app.Activity");
        Date dateF = null;
        calendarActionsHelper.e((Activity) contextA, null);
        UserData userData2 = this.f12539n;
        if (userData2 != null && userData2.a() == 6) {
            o();
            return;
        }
        UserData userData3 = this.f12539n;
        if (userData3 == null || userData3.a() != 7) {
            q();
            return;
        }
        UserData userData4 = this.f12539n;
        if ((userData4 != null ? userData4.c() : null) != null) {
            Context context2 = getContext();
            Date date2 = this.f12538m;
            UserData userData5 = this.f12539n;
            if (mc.m.o(context2, date2, userData5 != null ? userData5.c() : null)) {
                UserData userData6 = this.f12539n;
                if (userData6 != null && (pregnancyDataC = userData6.c()) != null) {
                    dateF = pregnancyDataC.f();
                }
                setPregnancyOverDueCycleUI(dateF);
                return;
            }
        }
        r();
    }

    public final void setAnimationHandler(mc.a aVar) {
        kotlin.jvm.internal.k.e(aVar, "<set-?>");
        this.f12535j = aVar;
    }

    public final void setCalendarActionsHelper(ic.a aVar) {
        kotlin.jvm.internal.k.e(aVar, "<set-?>");
        this.f12534i = aVar;
    }

    public final void setIDateChangeListener(wa.a aVar) {
        this.f12540o = aVar;
    }

    public final void setPartnerSyncAccount(boolean z10) {
        this.f12543r = z10;
    }
}
