package com.babycenter.pregbaby.ui.nav.appcalendar.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.nav.appcalendar.ui.CalendarView;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.al9;
import defpackage.bc2;
import defpackage.c31;
import defpackage.dv1;
import defpackage.gp0;
import defpackage.iy0;
import defpackage.nb2;
import defpackage.o15;
import defpackage.ou2;
import defpackage.qc3;
import defpackage.qg1;
import defpackage.yf1;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.a;
import kotlin.sequences.FilteringSequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001R0\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR0\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0006\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\n¨\u0006\u0010"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lkotlin/Function1;", "Ljava/util/Calendar;", "", "w", "Lkotlin/jvm/functions/Function1;", "getOnMonthSelected", "()Lkotlin/jvm/functions/Function1;", "setOnMonthSelected", "(Lkotlin/jvm/functions/Function1;)V", "onMonthSelected", "x", "getOnDaySelected", "setOnDaySelected", "onDaySelected", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nCalendarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarView.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n479#2:238\n1353#2,3:239\n1586#3:242\n1661#3,3:243\n*S KotlinDebug\n*F\n+ 1 CalendarView.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView\n*L\n68#1:238\n69#1:239,3\n201#1:242\n201#1:243,3\n*E\n"})
public final class CalendarView extends ConstraintLayout {
    public static final /* synthetic */ int y = 0;
    public final TextView q;
    public final ViewPager2 r;
    public final View s;
    public final View t;
    public final yf1 u;
    public final SimpleDateFormat v;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public Function1 onMonthSelected;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public Function1 onDaySelected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CalendarView(@NotNull final Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        context.getClass();
        final int i = 0;
        this.u = new yf1(context, new c31(1, this, CalendarView.class, "onDaySelected", "onDaySelected(Ljava/util/Calendar;)V", 0, 7));
        Locale localeStripExtensions = context.getResources().getConfiguration().getLocales().get(0).stripExtensions();
        localeStripExtensions.getClass();
        this.v = new SimpleDateFormat("MMM yyyy", localeStripExtensions);
        View.inflate(context, R.layout.view_calendar, this);
        View viewFindViewById = findViewById(R.id.title);
        viewFindViewById.getClass();
        this.q = (TextView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.prev_month);
        viewFindViewById2.getClass();
        this.s = viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.next_month);
        viewFindViewById3.getClass();
        this.t = viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.months_view);
        viewFindViewById4.getClass();
        this.r = (ViewPager2) viewFindViewById4;
        View viewFindViewById5 = findViewById(R.id.days_header_layout);
        LinearLayout linearLayout = (LinearLayout) viewFindViewById5;
        Locale localeStripExtensions2 = context.getResources().getConfiguration().getLocales().get(0).stripExtensions();
        localeStripExtensions2.getClass();
        String[] shortWeekdays = DateFormatSymbols.getInstance(localeStripExtensions2).getShortWeekdays();
        int firstDayOfWeek = Calendar.getInstance(localeStripExtensions2).getFirstDayOfWeek();
        final int i2 = 1;
        int i3 = 5;
        List listI = e.i(1, 2, 3, 4, 5, 6, 7);
        if (firstDayOfWeek != 1) {
            int iIndexOf = listI.indexOf(Integer.valueOf(firstDayOfWeek));
            listI = CollectionsKt.W(CollectionsKt.b0(listI, a.f(iIndexOf, listI.size())), CollectionsKt.b0(listI, a.f(0, iIndexOf)));
        }
        List list = listI;
        ArrayList arrayList = new ArrayList(dv1.p(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(shortWeekdays[((Number) it.next()).intValue()]);
        }
        linearLayout.getClass();
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
        int i4 = 0;
        while (anonymousClass1.hasNext()) {
            Object next = anonymousClass1.next();
            int i5 = i4 + 1;
            if (i4 < 0) {
                e.o();
                throw null;
            }
            String strValueOf = String.valueOf(al9.A((CharSequence) arrayList.get(i4)));
            strValueOf.getClass();
            String upperCase = strValueOf.toUpperCase(localeStripExtensions2);
            upperCase.getClass();
            ((TextView) next).setText(upperCase);
            i4 = i5;
        }
        viewFindViewById5.getClass();
        this.s.setOnClickListener(new View.OnClickListener(this) { // from class: pg1
            public final /* synthetic */ CalendarView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i;
                CalendarView calendarView = this.b;
                switch (i6) {
                    case 0:
                        int i7 = CalendarView.y;
                        iy0.e("AppCalendarView.PREV", null, new qg1(calendarView, 1));
                        ViewPager2 viewPager2 = calendarView.r;
                        viewPager2.e(viewPager2.getCurrentItem() - 1, true);
                        r09 r09Var = r09.a;
                        fq9 fq9Var = sr0.t;
                        h09 h09VarB = cma.b(vu7.n());
                        Context context2 = context;
                        List listI2 = e.i(h09VarB, CalendarView.n(context2), CalendarView.m());
                        listI2.getClass();
                        r09.k(context2, "d06ae02002a84964951c59a1e126a829", "native", "previous_month", "", d.c("button"), listI2);
                        break;
                    default:
                        int i8 = CalendarView.y;
                        iy0.e("AppCalendarView.NEXT", null, new qg1(calendarView, 2));
                        ViewPager2 viewPager3 = calendarView.r;
                        viewPager3.e(viewPager3.getCurrentItem() + 1, true);
                        r09 r09Var2 = r09.a;
                        fq9 fq9Var2 = sr0.t;
                        h09 h09VarB2 = cma.b(vu7.n());
                        Context context3 = context;
                        List listI3 = e.i(h09VarB2, CalendarView.n(context3), CalendarView.m());
                        listI3.getClass();
                        r09.k(context3, "d06ae02002a84964951c59a1e126a829", "native", "next_month", "", d.c("button"), listI3);
                        break;
                }
            }
        });
        this.t.setOnClickListener(new View.OnClickListener(this) { // from class: pg1
            public final /* synthetic */ CalendarView b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i2;
                CalendarView calendarView = this.b;
                switch (i6) {
                    case 0:
                        int i7 = CalendarView.y;
                        iy0.e("AppCalendarView.PREV", null, new qg1(calendarView, 1));
                        ViewPager2 viewPager2 = calendarView.r;
                        viewPager2.e(viewPager2.getCurrentItem() - 1, true);
                        r09 r09Var = r09.a;
                        fq9 fq9Var = sr0.t;
                        h09 h09VarB = cma.b(vu7.n());
                        Context context2 = context;
                        List listI2 = e.i(h09VarB, CalendarView.n(context2), CalendarView.m());
                        listI2.getClass();
                        r09.k(context2, "d06ae02002a84964951c59a1e126a829", "native", "previous_month", "", d.c("button"), listI2);
                        break;
                    default:
                        int i8 = CalendarView.y;
                        iy0.e("AppCalendarView.NEXT", null, new qg1(calendarView, 2));
                        ViewPager2 viewPager3 = calendarView.r;
                        viewPager3.e(viewPager3.getCurrentItem() + 1, true);
                        r09 r09Var2 = r09.a;
                        fq9 fq9Var2 = sr0.t;
                        h09 h09VarB2 = cma.b(vu7.n());
                        Context context3 = context;
                        List listI3 = e.i(h09VarB2, CalendarView.n(context3), CalendarView.m());
                        listI3.getClass();
                        r09.k(context3, "d06ae02002a84964951c59a1e126a829", "native", "next_month", "", d.c("button"), listI3);
                        break;
                }
            }
        });
        this.r.setAdapter(this.u);
        this.r.b(new gp0(this, i3));
        this.r.a(new o15(ou2.i(16, context), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, 65534));
        this.r.e(this.u.k, false);
        iy0.e("AppCalendarView.INIT", null, new qg1(this, 0));
    }

    public static bc2 m() {
        return new bc2("d06ae02002a84964951c59a1e126a829", "calendar", WeeklyCalendarFeedModel.CARD_TYPE_TOOL, "", "", "", "");
    }

    public static nb2 n(Context context) {
        return qc3.d(context, "calendar", "", "calendar", "calendar", "", "", "");
    }

    @Nullable
    public final Function1<Calendar, Unit> getOnDaySelected() {
        return this.onDaySelected;
    }

    @Nullable
    public final Function1<Calendar, Unit> getOnMonthSelected() {
        return this.onMonthSelected;
    }

    public final void setOnDaySelected(@Nullable Function1<? super Calendar, Unit> function1) {
        this.onDaySelected = function1;
    }

    public final void setOnMonthSelected(@Nullable Function1<? super Calendar, Unit> function1) {
        this.onMonthSelected = function1;
    }
}
