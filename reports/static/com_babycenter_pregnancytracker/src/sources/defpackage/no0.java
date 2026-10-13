package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.StyleSpan;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class no0 extends wv0 {
    public final /* synthetic */ int n;
    public final Function o;
    public final Function p;
    public final Function q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public no0(Context context, Function1 function1, e95 e95Var, e95 e95Var2) {
        super(context);
        this.n = 1;
        context.getClass();
        function1.getClass();
        this.o = function1;
        this.p = e95Var;
        this.q = e95Var2;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        String str;
        String str2;
        boolean zContains;
        ArrayList arrayList;
        Object cr3Var;
        switch (this.n) {
            case 0:
                oo0 oo0Var = (oo0) obj;
                oo0Var.getClass();
                vu7.d(R.layout.view_holder_empty, listBuilder);
                boolean z = oo0Var.c;
                boolean z2 = oo0Var.d;
                List list = oo0Var.a;
                if (z) {
                    vu7.d(R.layout.view_holder_baby_names_list_empty, listBuilder);
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        hv1.t(arrayList2, ((ap0) it.next()).a);
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        listBuilder.add(new xn0((ek0) it2.next()));
                    }
                    if (oo0Var.e) {
                        vu7.d(R.layout.view_holder_baby_names_list_error, listBuilder);
                    }
                }
                if (list.isEmpty() && z2) {
                    vu7.d(R.layout.view_holder_baby_names_list_loading, listBuilder);
                }
                if (oo0Var.b) {
                    listBuilder.add(new zo0(z2));
                }
                vu7.d(R.layout.view_holder_baby_names_list_more_inspiration, listBuilder);
                return;
            case 1:
                b95 b95Var = (b95) obj;
                b95Var.getClass();
                listBuilder.add(new f95(R.layout.view_holder_kick_tracker_session_item, b95Var));
                listBuilder.add(new c95(b95Var));
                return;
            case 2:
                br3 br3Var = (br3) obj;
                br3Var.getClass();
                gs5 gs5Var = br3Var.a;
                boolean z3 = gs5Var != null && oi5.m(gs5Var);
                boolean z4 = br3Var.d;
                boolean z5 = br3Var.e;
                for (on5 on5Var : br3Var.b) {
                    if (on5Var instanceof nn5) {
                        cr3Var = new ru9(R.layout.view_holder_loyalty_faq_header, ((nn5) on5Var).a, null);
                    } else {
                        if (!(on5Var instanceof in5)) {
                            rw3.o();
                            return;
                        }
                        in5 in5Var = (in5) on5Var;
                        boolean z6 = in5Var instanceof gn5;
                        if (z6) {
                            str = ((gn5) in5Var).b;
                        } else {
                            if (!(in5Var instanceof hn5)) {
                                rw3.o();
                                return;
                            }
                            str = null;
                        }
                        if (z6) {
                            str2 = ((gn5) in5Var).a;
                        } else {
                            if (!(in5Var instanceof hn5)) {
                                rw3.o();
                                return;
                            }
                            str2 = null;
                        }
                        if (z6) {
                            zContains = br3Var.c.contains(((gn5) in5Var).a);
                        } else {
                            if (!(in5Var instanceof hn5)) {
                                rw3.o();
                                return;
                            }
                            zContains = true;
                        }
                        if (z6) {
                            arrayList = ((gn5) in5Var).c;
                        } else {
                            if (!(in5Var instanceof hn5)) {
                                rw3.o();
                                return;
                            }
                            arrayList = ((hn5) in5Var).a;
                        }
                        cr3Var = new cr3(str, str2, zContains, arrayList, z3, z4, z5);
                    }
                    listBuilder.add(cr3Var);
                }
                return;
            case 3:
                tf7 tf7Var = (tf7) obj;
                tf7Var.getClass();
                ArrayList arrayList3 = tf7Var.a;
                if (arrayList3.isEmpty()) {
                    vu7.d(R.layout.view_holder_loyalty_point_history_inactive, listBuilder);
                    return;
                }
                vu7.d(R.layout.view_holder_loyalty_point_history_disclaimer, listBuilder);
                int size = arrayList3.size() - 1;
                int i = 0;
                for (Object obj2 : arrayList3) {
                    int i2 = i + 1;
                    if (i < 0) {
                        e.o();
                        throw null;
                    }
                    of7 of7Var = (of7) obj2;
                    long j = of7Var.a;
                    List list2 = of7Var.b;
                    listBuilder.add(new fp5(j));
                    int size2 = list2.size() - 1;
                    int i3 = 0;
                    for (Object obj3 : list2) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            e.o();
                            throw null;
                        }
                        listBuilder.add(new lp5((hp5) obj3, i3 == size2, i == size));
                        i3 = i4;
                    }
                    i = i2;
                }
                sf7 sf7Var = tf7Var.b;
                if (sf7Var instanceof rf7) {
                    listBuilder.add(new mp5(true));
                    return;
                }
                if (sf7Var instanceof pf7) {
                    vu7.d(R.layout.view_holder_loyalty_point_history_error, listBuilder);
                    return;
                } else if (!(sf7Var instanceof qf7)) {
                    rw3.o();
                    return;
                } else {
                    if (((qf7) sf7Var).a) {
                        listBuilder.add(new mp5(false));
                        return;
                    }
                    return;
                }
            case 4:
                zv6 zv6Var = (zv6) obj;
                zv6Var.getClass();
                if (!zv6Var.a) {
                    vu7.d(R.layout.view_holder_settings_notifications_manage_notifications, listBuilder);
                }
                for (vv6 vv6Var : zv6Var.b) {
                    List list3 = vv6Var.c;
                    wt6 wt6Var = vv6Var.a;
                    if (!list3.isEmpty()) {
                        listBuilder.add(new zi1(wt6Var));
                        vu7.c(listBuilder, R.layout.view_holder_settings_notifications_category_title, vv6Var.b, null);
                        listBuilder.add(new cj1(wt6Var, vv6Var.c));
                    }
                }
                return;
            default:
                og8 og8Var = (og8) obj;
                og8Var.getClass();
                if (og8Var instanceof mg8) {
                    Iterator it3 = ((mg8) og8Var).a.iterator();
                    while (it3.hasNext()) {
                        listBuilder.add(new ru9(R.layout.view_holder_search_history_item, (String) it3.next(), null));
                    }
                    return;
                }
                if (!(og8Var instanceof ng8)) {
                    rw3.o();
                    return;
                }
                ng8 ng8Var = (ng8) og8Var;
                Integer numValueOf = Integer.valueOf(ng8Var.a);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                StyleSpan styleSpan = new StyleSpan(1);
                int length = spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) ng8Var.b);
                spannableStringBuilder.setSpan(styleSpan, length, spannableStringBuilder.length(), 17);
                Unit unit = Unit.a;
                vu7.c(listBuilder, R.layout.view_holder_search_results_header, this.g.getString(R.string.search_header, numValueOf, new SpannedString(spannableStringBuilder)), null);
                Iterator it4 = ng8Var.c.iterator();
                while (it4.hasNext()) {
                    listBuilder.add(new xg8((dg1) it4.next()));
                }
                if (ng8Var.d) {
                    vu7.d(R.layout.view_holder_inline_progress, listBuilder);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.wv0
    public void b(ListBuilder listBuilder, uv0 uv0Var) {
        switch (this.n) {
            case 3:
                uv0Var.getClass();
                if (uv0Var instanceof rv0) {
                    vu7.d(R.layout.view_holder_loyalty_point_history_loading, listBuilder);
                } else if (uv0Var instanceof qv0) {
                    vu7.d(R.layout.view_holder_loyalty_point_history_error, listBuilder);
                }
                break;
            default:
                super.b(listBuilder, uv0Var);
                break;
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 2;
        final int i2 = 1;
        final int i3 = 0;
        switch (this.n) {
            case 0:
                u86Var.r(new int[]{R.layout.view_holder_baby_names_list_item}, new Function1(this) { // from class: mo0
                    public final /* synthetic */ no0 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i3;
                        no0 no0Var = this.b;
                        switch (i4) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new h60(view, (fv) no0Var.o);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new yo0(view2, (xk) no0Var.q);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new fb(view3, (xk) no0Var.p, null, null, 12);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_baby_names_list_load_more}, new Function1(this) { // from class: mo0
                    public final /* synthetic */ no0 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i2;
                        no0 no0Var = this.b;
                        switch (i4) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new h60(view, (fv) no0Var.o);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new yo0(view2, (xk) no0Var.q);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new fb(view3, (xk) no0Var.p, null, null, 12);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_empty, R.layout.view_holder_baby_names_list_loading, R.layout.view_holder_baby_names_list_empty, R.layout.view_holder_baby_names_list_error}, new k60(4));
                u86Var.r(new int[]{R.layout.view_holder_baby_names_list_more_inspiration}, new Function1(this) { // from class: mo0
                    public final /* synthetic */ no0 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i;
                        no0 no0Var = this.b;
                        switch (i4) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new h60(view, (fv) no0Var.o);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new yo0(view2, (xk) no0Var.q);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new fb(view3, (xk) no0Var.p, null, null, 12);
                        }
                    }
                });
                break;
            case 1:
                u86Var.r(new int[]{R.layout.view_holder_kick_tracker_session_item}, new Function1(this) { // from class: n95
                    public final /* synthetic */ no0 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i3;
                        no0 no0Var = this.b;
                        View view = (View) obj;
                        switch (i4) {
                            case 0:
                                view.getClass();
                                return new ui3(view, (e95) no0Var.p, (e95) no0Var.q);
                            default:
                                view.getClass();
                                return new fb(view, (Function1) no0Var.o);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_calendar_kick_tracker_session_actions}, new Function1(this) { // from class: n95
                    public final /* synthetic */ no0 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i2;
                        no0 no0Var = this.b;
                        View view = (View) obj;
                        switch (i4) {
                            case 0:
                                view.getClass();
                                return new ui3(view, (e95) no0Var.p, (e95) no0Var.q);
                            default:
                                view.getClass();
                                return new fb(view, (Function1) no0Var.o);
                        }
                    }
                });
                break;
            case 2:
                u86Var.r(new int[]{R.layout.view_holder_loyalty_faq_header}, new r95(7));
                u86Var.r(new int[]{R.layout.view_holder_loyalty_faq_expandable}, new he3(this, 11));
                break;
            case 3:
                u86Var.r(new int[]{R.layout.view_holder_loyalty_point_history_disclaimer, R.layout.view_holder_loyalty_point_history_loading}, new r95(10));
                u86Var.r(new int[]{R.layout.view_holder_loyalty_point_history_date_header}, new r95(11));
                u86Var.r(new int[]{R.layout.view_holder_loyalty_point_history_entry_row}, new r95(12));
                u86Var.r(new int[]{R.layout.view_holder_loyalty_point_history_load_more}, new Function1(this) { // from class: ep5
                    public final /* synthetic */ no0 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i3;
                        no0 no0Var = this.b;
                        switch (i4) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new yo0(view, (bp5) no0Var.p);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, (bp5) no0Var.o, null, null, 12);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new fb(view3, (bp5) no0Var.q, null, null, 12);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_loyalty_point_history_error}, new Function1(this) { // from class: ep5
                    public final /* synthetic */ no0 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i2;
                        no0 no0Var = this.b;
                        switch (i4) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new yo0(view, (bp5) no0Var.p);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, (bp5) no0Var.o, null, null, 12);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new fb(view3, (bp5) no0Var.q, null, null, 12);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_loyalty_point_history_inactive}, new Function1(this) { // from class: ep5
                    public final /* synthetic */ no0 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i;
                        no0 no0Var = this.b;
                        switch (i4) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new yo0(view, (bp5) no0Var.p);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new fb(view2, (bp5) no0Var.o, null, null, 12);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new fb(view3, (bp5) no0Var.q, null, null, 12);
                        }
                    }
                });
                break;
            case 4:
                u86Var.r(new int[]{R.layout.view_holder_settings_notifications_manage_notifications}, new Function1(this) { // from class: uv6
                    public final /* synthetic */ no0 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i3;
                        no0 no0Var = this.b;
                        switch (i4) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (xb8) no0Var.o, null, null, 12);
                            default:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new wj0(view2, (cp) no0Var.p, (jn6) no0Var.q);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_settings_notifications_category_title}, new mn6(9));
                u86Var.r(new int[]{R.layout.view_holder_settings_notifications_category_notifications}, new Function1(this) { // from class: uv6
                    public final /* synthetic */ no0 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i2;
                        no0 no0Var = this.b;
                        switch (i4) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (xb8) no0Var.o, null, null, 12);
                            default:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new wj0(view2, (cp) no0Var.p, (jn6) no0Var.q);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_settings_notifications_category_anchor}, new mn6(10));
                break;
            default:
                u86Var.r(new int[]{R.layout.view_holder_search_history_item}, new eg8(this, i3));
                u86Var.r(new int[]{R.layout.view_holder_search_results_header}, new mn6(23));
                u86Var.r(new int[]{R.layout.view_holder_search_results_article}, new eg8(this, i2));
                u86Var.r(new int[]{R.layout.view_holder_inline_progress}, new mn6(24));
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        switch (this.n) {
            case 1:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setItemAnimator(new jr(15));
                break;
            case 4:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setItemAnimator(new jr(17));
                break;
            default:
                super.onAttachedToRecyclerView(recyclerView);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public no0(Context context, s85 s85Var, ji4 ji4Var, ji4 ji4Var2) {
        super(context);
        this.n = 2;
        context.getClass();
        this.o = s85Var;
        this.p = ji4Var;
        this.q = ji4Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ no0(Context context, Function function, Function function2, Function function3, int i) {
        super(context);
        this.n = i;
        this.o = function;
        this.p = function2;
        this.q = function3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public no0(Context context, xb8 xb8Var, cp cpVar, jn6 jn6Var) {
        super(context);
        this.n = 4;
        context.getClass();
        this.o = xb8Var;
        this.p = cpVar;
        this.q = jn6Var;
    }
}
