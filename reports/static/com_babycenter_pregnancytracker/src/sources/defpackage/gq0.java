package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import org.joda.time.DateTime;
import org.joda.time.Days;
import org.joda.time.DurationFieldType;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gq0 extends wv0 {
    public final /* synthetic */ int n;
    public final Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq0(Context context, je5 je5Var, py0 py0Var, Function2 function2, Function1 function1, Function3 function3) {
        super(context);
        this.n = 4;
        context.getClass();
        je5Var.getClass();
        py0Var.getClass();
        function2.getClass();
        function1.getClass();
        function3.getClass();
        c30 c30Var = new c30(context, je5Var, py0Var, "", "", "", "", function2, function1, new nn4(27), new ma3(26), new ma3(27), function3, new nn4(28), new u(16), new u(17), new ma3(28), new u(18), new ma3(29), null, null, 7340032);
        this.o = c30Var;
        this.j.s(c30Var.j);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    public static void m(ListBuilder listBuilder, Calendar calendar, eu2 eu2Var, vf1 vf1Var, Calendar calendar2) {
        int iD;
        boolean z;
        if (calendar2 == null) {
            iD = -1;
        } else {
            DateTime dateTime = new DateTime(calendar.getTimeInMillis());
            DateTime dateTime2 = new DateTime(calendar2.getTimeInMillis());
            Days days = Days.a;
            AtomicReference atomicReference = yt2.a;
            jr1 chronology = dateTime.getChronology();
            if (chronology == null) {
                chronology = ISOChronology.T();
            }
            iD = Days.e(DurationFieldType.g.a(chronology).c(dateTime2.a(), dateTime.a())).d();
        }
        int i = (280 - iD) / 7;
        Integer numValueOf = null;
        Integer numValueOf2 = (2 > i || i >= 42) ? null : Integer.valueOf(i);
        if (numValueOf2 != null) {
            int i2 = iD < 0 ? (iD % 7) + 7 : iD % 7;
            numValueOf = Integer.valueOf((i2 == 0 ? 0 : 7 - i2) + 1);
        }
        Integer num = numValueOf;
        u49 u49Var = vf1Var.f;
        if (u49Var != null) {
            int i3 = u49Var.h;
            if (numValueOf2 != null && numValueOf2.intValue() == i3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        boolean zH = rw1.H(calendar, vf1Var.c);
        boolean zH2 = rw1.H(calendar, vf1Var.b);
        boolean zH3 = rw1.H(calendar, vf1Var.e);
        Set set = vf1Var.d;
        listBuilder.add(new fe1(new zd1(calendar, eu2Var, zH, zH2, zH3, set != null ? set.contains(calendar) : false, numValueOf2, num, z)));
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        Object nnVar;
        switch (this.n) {
            case 0:
                rq0 rq0Var = (rq0) obj;
                rq0Var.getClass();
                List<dma> list = rq0Var.a;
                String str = rq0Var.b;
                for (dma dmaVar : list) {
                    listBuilder.add(new fq0(dmaVar, (str == null || str.length() == 0) ? dmaVar.e : Intrinsics.areEqual(dmaVar.c, str)));
                }
                return;
            case 1:
                vf1 vf1Var = (vf1) obj;
                vf1Var.getClass();
                Calendar calendar = vf1Var.e;
                Calendar calendar2 = vf1Var.a;
                IntRange intRange = new IntRange(1, 7, 1);
                ArrayList arrayList = new ArrayList(dv1.p(intRange, 10));
                Iterator<Integer> it = intRange.iterator();
                while (((IntProgressionIterator) it).c) {
                    int iNextInt = ((IntIterator) it).nextInt();
                    Calendar calendar3 = Calendar.getInstance();
                    calendar3.setTimeInMillis(calendar2.getTimeInMillis());
                    calendar3.set(5, iNextInt);
                    arrayList.add(calendar3);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : arrayList) {
                    Integer numValueOf = Integer.valueOf(((Calendar) obj2).get(4));
                    Object arrayList2 = linkedHashMap.get(numValueOf);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap.put(numValueOf, arrayList2);
                    }
                    ((List) arrayList2).add(obj2);
                }
                int size = ((List) CollectionsKt.L(linkedHashMap.values())).size();
                Calendar calendar4 = Calendar.getInstance();
                calendar4.setTimeInMillis(calendar2.getTimeInMillis());
                calendar4.add(2, -1);
                calendar4.set(5, calendar4.getActualMaximum(5));
                IntProgression.INSTANCE.getClass();
                Iterator<Integer> it2 = new IntProgression(6 - size, 0, -1).iterator();
                while (((IntProgressionIterator) it2).c) {
                    int iNextInt2 = ((IntIterator) it2).nextInt();
                    Calendar calendar5 = Calendar.getInstance();
                    calendar5.setTimeInMillis(calendar4.getTimeInMillis());
                    calendar5.add(5, -iNextInt2);
                    m(listBuilder, calendar5, eu2.OtherMonth, vf1Var, calendar);
                }
                Iterator<Integer> it3 = new IntRange(1, calendar2.getActualMaximum(5), 1).iterator();
                while (((IntProgressionIterator) it3).c) {
                    int iNextInt3 = ((IntIterator) it3).nextInt();
                    Calendar calendar6 = Calendar.getInstance();
                    calendar6.setTimeInMillis(calendar2.getTimeInMillis());
                    calendar6.set(5, iNextInt3);
                    m(listBuilder, calendar6, eu2.ThisMonth, vf1Var, calendar);
                }
                int b = listBuilder.getB();
                Calendar calendar7 = Calendar.getInstance();
                calendar7.setTimeInMillis(calendar2.getTimeInMillis());
                calendar7.add(2, 1);
                calendar7.set(5, 1);
                Iterator<Integer> it4 = new IntRange(1, 42 - b, 1).iterator();
                while (((IntProgressionIterator) it4).c) {
                    int iNextInt4 = ((IntIterator) it4).nextInt();
                    Calendar calendar8 = Calendar.getInstance();
                    calendar8.setTimeInMillis(calendar7.getTimeInMillis());
                    calendar8.set(5, iNextInt4);
                    m(listBuilder, calendar8, eu2.OtherMonth, vf1Var, calendar);
                }
                return;
            case 2:
                List list2 = (List) obj;
                list2.getClass();
                Iterator it5 = list2.iterator();
                while (it5.hasNext()) {
                    listBuilder.add(new by1((ay1) it5.next()));
                }
                return;
            case 3:
                en2 en2Var = (en2) obj;
                en2Var.getClass();
                Iterator it6 = en2Var.a.iterator();
                while (it6.hasNext()) {
                    listBuilder.add(new gn2((dn2) it6.next()));
                }
                Calendar calendar9 = en2Var.b;
                if (calendar9 != null) {
                    listBuilder.add(new hn2(calendar9));
                    return;
                }
                return;
            case 4:
                e40 e40Var = (e40) obj;
                e40Var.getClass();
                aa6 aa6Var = new aa6(16, new t92(), new or6());
                c30 c30Var = (c30) this.o;
                c30Var.getClass();
                try {
                    c30Var.M = aa6Var;
                    c30Var.A(listBuilder, false, e40Var.b);
                    Unit unit = Unit.a;
                    return;
                } finally {
                    c30Var.M = null;
                }
            case 5:
                List list3 = (List) obj;
                list3.getClass();
                vu7.d(R.layout.view_holder_loyalty_program_info_title, listBuilder);
                vu7.d(R.layout.view_holder_loyalty_program_info_description, listBuilder);
                int i = 0;
                for (Object obj3 : list3) {
                    int i2 = i + 1;
                    if (i < 0) {
                        e.o();
                        throw null;
                    }
                    listBuilder.add(new xq5((ts5) obj3, i == list3.size() - 1));
                    i = i2;
                }
                vu7.d(R.layout.view_holder_loyalty_program_info_see_my_points, listBuilder);
                return;
            case 6:
                List list4 = (List) obj;
                list4.getClass();
                Iterator it7 = list4.iterator();
                while (it7.hasNext()) {
                    listBuilder.add(new y66((u66) it7.next()));
                }
                return;
            case 7:
                ii6 ii6Var = (ii6) obj;
                ii6Var.getClass();
                for (s66 s66Var : ii6Var.b) {
                    listBuilder.add(new hi6(s66Var, Intrinsics.areEqual(s66Var, ii6Var.a)));
                }
                return;
            case 8:
                List list5 = (List) obj;
                list5.getClass();
                Iterator it8 = list5.iterator();
                while (it8.hasNext()) {
                    listBuilder.add(new tt6((rt6) it8.next()));
                }
                return;
            case 9:
                b97 b97Var = (b97) obj;
                b97Var.getClass();
                for (a97 a97Var : b97Var.a) {
                    if (a97Var == null) {
                        rw3.o();
                        return;
                    }
                    listBuilder.add(new d97(a97Var));
                }
                return;
            case 10:
                List list6 = (List) obj;
                list6.getClass();
                Iterator it9 = list6.iterator();
                while (it9.hasNext()) {
                    listBuilder.add(new kv7((rn1) it9.next()));
                }
                return;
            case 11:
                List list7 = (List) obj;
                list7.getClass();
                Iterator it10 = list7.iterator();
                while (it10.hasNext()) {
                    listBuilder.add(new z28((y28) it10.next()));
                }
                return;
            case 12:
                List<dw7> list8 = (List) obj;
                list8.getClass();
                for (dw7 dw7Var : list8) {
                    if (dw7Var instanceof cw7) {
                        nnVar = new xy9((cw7) dw7Var);
                    } else if (dw7Var instanceof aw7) {
                        nnVar = new o33((aw7) dw7Var);
                    } else if (dw7Var instanceof bw7) {
                        nnVar = new qv7((bw7) dw7Var);
                    } else {
                        if (!(dw7Var instanceof zv7)) {
                            rw3.o();
                            return;
                        }
                        nnVar = new nn((zv7) dw7Var);
                    }
                    listBuilder.add(nnVar);
                }
                return;
            case 13:
                tp9 tp9Var = (tp9) obj;
                tp9Var.getClass();
                for (qe1 qe1Var : tp9Var.b) {
                    listBuilder.add(new qo9(qe1Var, tp9Var.c.contains(Long.valueOf(qe1Var.a)), !tp9Var.a));
                }
                return;
            case 14:
                List list9 = (List) obj;
                list9.getClass();
                Iterator it11 = list9.iterator();
                while (it11.hasNext()) {
                    listBuilder.add(new hw9((pw9) it11.next()));
                }
                return;
            case 15:
                c3a c3aVar = (c3a) obj;
                c3aVar.getClass();
                for (t1a t1aVar : c3aVar.b) {
                    listBuilder.add(new r0a(c3aVar.a, t1aVar, c3aVar.c.contains(t1aVar), c3aVar.d.contains(t1aVar)));
                }
                return;
            case 16:
                List list10 = (List) obj;
                list10.getClass();
                Iterator it12 = list10.iterator();
                while (it12.hasNext()) {
                    listBuilder.add(new fca((ud) it12.next()));
                }
                return;
            default:
                l6b l6bVar = (l6b) obj;
                l6bVar.getClass();
                k6b k6bVar = l6bVar.d;
                if (k6bVar != null) {
                    listBuilder.add(new yb9(k6bVar));
                }
                Iterator it13 = l6bVar.e.iterator();
                while (it13.hasNext()) {
                    listBuilder.add(new yb3((j6b) it13.next()));
                }
                return;
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        int i = 9;
        int i2 = 23;
        int i3 = 22;
        switch (this.n) {
            case 0:
                u86Var.r(new int[]{R.layout.view_holder_stage_details_baby_size_images_theme}, new c0(this, 9));
                break;
            case 1:
                u86Var.r(new int[]{R.layout.view_holder_calendar_day_cell}, new c0(this, 16));
                break;
            case 2:
                u86Var.r(new int[]{R.layout.view_holder_option_menu_item}, new c0(this, 21));
                break;
            case 3:
                u86Var.r(new int[]{R.layout.view_holder_daily_insight}, new c0(this, 24));
                u86Var.r(new int[]{R.layout.view_holder_daily_insight_locked}, new bj1(12));
                break;
            case 4:
                break;
            case 5:
                u86Var.r(new int[]{R.layout.view_holder_loyalty_program_info_title, R.layout.view_holder_loyalty_program_info_description}, new r95(14));
                u86Var.r(new int[]{R.layout.view_holder_loyalty_program_info_reward_action}, new r95(15));
                u86Var.r(new int[]{R.layout.view_holder_loyalty_program_info_see_my_points}, new he3(this, 16));
                break;
            case 6:
                u86Var.r(new int[]{R.layout.view_holder_media_file_image}, new he3(this, 19));
                break;
            case 7:
                u86Var.r(new int[]{R.layout.view_holder_milestone_item}, new he3(this, 22));
                break;
            case 8:
                u86Var.r(new int[]{R.layout.view_holder_notification_item}, new he3(this, 25));
                break;
            case 9:
                u86Var.r(new int[]{R.layout.view_holder_peek_ahead_week_item}, new sz6(this, 1));
                break;
            case 10:
                u86Var.r(new int[]{R.layout.view_holder_question_checklist_item_view}, new sz6(this, 6));
                break;
            case 11:
                u86Var.r(new int[]{R.layout.view_holder_option_menu_item}, new sz6(this, 7));
                break;
            case 12:
                u86Var.r(new int[]{R.layout.view_holder_story_content_item_quiz_page_title}, new hg9(i));
                u86Var.r(new int[]{R.layout.view_holder_story_content_item_quiz_page_description}, new hg9(10));
                u86Var.r(new int[]{R.layout.view_holder_story_content_item_quiz_page_question}, new sz6(this, 18));
                u86Var.r(new int[]{R.layout.view_holder_story_content_item_quiz_page_answer}, new hg9(11));
                break;
            case 13:
                u86Var.r(new int[]{R.layout.view_holder_calendar_symptoms_symptom}, new sz6(this, 20));
                break;
            case 14:
                u86Var.r(new int[]{R.layout.view_holder_timelapse_item}, new sz6(this, 22));
                break;
            case 15:
                u86Var.r(new int[]{R.layout.view_holder_tools_grid_item}, new sz6(this, 23));
                break;
            case 16:
                u86Var.r(new int[]{R.layout.view_holder_uk_address}, new p7a(this, 3));
                break;
            default:
                u86Var.r(new int[]{R.layout.view_holder_welcome_carousel_static_page}, new d2a(i3));
                u86Var.r(new int[]{R.layout.view_holder_welcome_carousel_dynamic_page_image}, new d2a(i2));
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        switch (this.n) {
            case 1:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setItemAnimator(new jr(4));
                break;
            case 3:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setNestedScrollingEnabled(false);
                break;
            case 12:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setItemAnimator(new jr(21));
                break;
            case 13:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setItemAnimator(new jr(23));
                break;
            case 17:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setOnTouchListener(new j10(this, 13));
                break;
            default:
                super.onAttachedToRecyclerView(recyclerView);
                break;
        }
    }

    private final void n(u86 u86Var) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq0(Context context, jn6 jn6Var) {
        super(context);
        this.n = 10;
        context.getClass();
        this.o = jn6Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq0(Context context, wo7 wo7Var, byte b) {
        super(context);
        this.n = 14;
        context.getClass();
        this.o = wo7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq0(Context context, Function3 function3) {
        super(context);
        this.n = 9;
        context.getClass();
        function3.getClass();
        this.o = function3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq0(Context context, wo7 wo7Var) {
        super(context);
        this.n = 11;
        context.getClass();
        this.o = wo7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq0(Context context, y1a y1aVar) {
        super(context);
        this.n = 16;
        context.getClass();
        this.o = y1aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq0(Context context, c31 c31Var) {
        super(context);
        this.n = 2;
        context.getClass();
        this.o = c31Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq0(Context context, he3 he3Var) {
        super(context);
        this.n = 7;
        context.getClass();
        this.o = he3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq0(Context context, y1a y1aVar, byte b) {
        super(context);
        this.n = 17;
        context.getClass();
        this.o = y1aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq0(Context context, ub ubVar) {
        super(context);
        this.n = 3;
        context.getClass();
        this.o = ubVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq0(Context context, Function1 function1) {
        super(context);
        this.n = 1;
        context.getClass();
        function1.getClass();
        this.o = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gq0(Context context, Function function, int i) {
        super(context);
        this.n = i;
        this.o = function;
    }
}
