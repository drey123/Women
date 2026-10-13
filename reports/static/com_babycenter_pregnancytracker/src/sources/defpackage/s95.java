package defpackage;

import android.content.Context;
import android.text.TextPaint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s95 extends wv0 {
    public final /* synthetic */ int n;
    public final Function o;
    public final Function p;
    public final Function q;
    public final Function r;
    public final Function s;
    public final Function t;
    public final Object u;
    public final Serializable v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s95(Context context, Function0 function0, yf9 yf9Var, Function0 function1, Function0 function2, Function0 function3, Function0 function4) {
        super(context);
        this.n = 2;
        context.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        this.o = function0;
        this.p = yf9Var;
        this.q = function1;
        this.r = function2;
        this.s = function3;
        this.t = function4;
        v vVar = new v();
        vVar.c = new ArrayList();
        this.u = vVar;
        this.v = LazyKt__LazyJVMKt.a(new fg3(context, 29));
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        Integer numValueOf = null;
        switch (this.n) {
            case 0:
                u85 u85Var = (u85) obj;
                u85Var.getClass();
                boolean z = u85Var.e;
                b95 b95Var = u85Var.a;
                if (z) {
                    vu7.d(R.layout.view_holder_kick_tracker_reminder_tip, listBuilder);
                }
                listBuilder.add(new az9(u85Var.c, u85Var.d));
                vu7.d(R.layout.view_holder_kick_tracker_description, listBuilder);
                listBuilder.add(new r85(b95Var != null ? b95Var.e : 0));
                listBuilder.add(new py9(b95Var != null ? b95Var.c : 0L));
                listBuilder.add(new xl8(b95Var));
                List list = u85Var.b;
                if (!list.isEmpty()) {
                    vu7.d(R.layout.view_holder_kick_tracker_sessions_header, listBuilder);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        listBuilder.add(new f95(R.layout.view_holder_kick_tracker_session_card, (b95) it.next()));
                    }
                    break;
                }
                break;
            case 1:
                zj5 zj5Var = (zj5) obj;
                zj5Var.getClass();
                ArrayList arrayList = zj5Var.a;
                int size = arrayList.size();
                String quantityString = this.g.getResources().getQuantityString(R.plurals.app_calendar__symptoms_logged_title, size, Integer.valueOf(size));
                quantityString.getClass();
                vu7.c(listBuilder, R.layout.view_holder_logged_symptom_title, quantityString, null);
                if (zj5Var.b) {
                    listBuilder.add(new xj5(zj5Var.e, zj5Var.f, zj5Var.c, zj5Var.d));
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    listBuilder.add(new ok5((yj5) it2.next()));
                }
                break;
            default:
                fq9 fq9Var = (fq9) this.v;
                dp9 dp9Var = (dp9) obj;
                dp9Var.getClass();
                jp9 jp9Var = dp9Var.d;
                if (jp9Var instanceof gp9) {
                    vu7.d(R.layout.view_holder_symptom_visualization_loading, listBuilder);
                    listBuilder.add(new d1b(true));
                } else if ((jp9Var instanceof ep9) || (jp9Var instanceof hp9)) {
                    vu7.c(listBuilder, R.layout.view_symptom_visualization_locked, dp9Var.b, null);
                    listBuilder.add(new d1b(false));
                } else if (jp9Var instanceof ip9) {
                    vu7.d(R.layout.view_holder_symptom_visualization_error, listBuilder);
                    listBuilder.add(new d1b(true));
                } else if (!(jp9Var instanceof fp9)) {
                    rw3.o();
                } else {
                    fp9 fp9Var = (fp9) jp9Var;
                    List list2 = fp9Var.a;
                    List list3 = list2;
                    Iterator it3 = list3.iterator();
                    if (it3.hasNext()) {
                        numValueOf = Integer.valueOf((int) ((TextPaint) fq9Var.getA()).measureText(((jo9) it3.next()).a.b));
                        while (it3.hasNext()) {
                            Integer numValueOf2 = Integer.valueOf((int) ((TextPaint) fq9Var.getA()).measureText(((jo9) it3.next()).a.b));
                            if (numValueOf.compareTo(numValueOf2) < 0) {
                                numValueOf = numValueOf2;
                            }
                        }
                    }
                    int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
                    vu7.d(R.layout.view_symptom_visualization_legend, listBuilder);
                    listBuilder.add(new g1b(dp9Var.c, iIntValue));
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        listBuilder.add(new j1b((jo9) it4.next(), iIntValue));
                    }
                    int i = fp9Var.b;
                    int size2 = list2.size();
                    if (i != 0 || size2 > 3) {
                        listBuilder.add(new h1b(i));
                    }
                    listBuilder.add(new f1b(fp9Var.c, fp9Var.d));
                    listBuilder.add(new d1b(true));
                }
                break;
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 4;
        final int i2 = 3;
        final int i3 = 2;
        final int i4 = 1;
        final int i5 = 0;
        switch (this.n) {
            case 0:
                u86Var.r(new int[]{R.layout.view_holder_kick_tracker_reminder_tip}, new Function1(this) { // from class: q95
                    public final /* synthetic */ s95 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i5;
                        s95 s95Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                un4 un4Var = (un4) s95Var.u;
                                un4 un4Var2 = (un4) s95Var.v;
                                un4Var.getClass();
                                un4Var2.getClass();
                                v48 v48Var = new v48(view, null, 10);
                                view.findViewById(R.id.close).setOnClickListener(new hk0(22, un4Var));
                                view.findViewById(R.id.button).setOnClickListener(new hk0(23, un4Var2));
                                return v48Var;
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new mf9(view2, (ji4) s95Var.o);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new wj0(view3, (sn4) s95Var.p, (un4) s95Var.q, (un4) s95Var.r, (un4) s95Var.s);
                            default:
                                View view4 = (View) obj;
                                view4.getClass();
                                return new v9(view4, (s85) s95Var.t);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_kick_tracker_title}, new Function1(this) { // from class: q95
                    public final /* synthetic */ s95 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i4;
                        s95 s95Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                un4 un4Var = (un4) s95Var.u;
                                un4 un4Var2 = (un4) s95Var.v;
                                un4Var.getClass();
                                un4Var2.getClass();
                                v48 v48Var = new v48(view, null, 10);
                                view.findViewById(R.id.close).setOnClickListener(new hk0(22, un4Var));
                                view.findViewById(R.id.button).setOnClickListener(new hk0(23, un4Var2));
                                return v48Var;
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new mf9(view2, (ji4) s95Var.o);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new wj0(view3, (sn4) s95Var.p, (un4) s95Var.q, (un4) s95Var.r, (un4) s95Var.s);
                            default:
                                View view4 = (View) obj;
                                view4.getClass();
                                return new v9(view4, (s85) s95Var.t);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_kick_tracker_description, R.layout.view_holder_kick_tracker_sessions_header}, new r95(0));
                u86Var.r(new int[]{R.layout.view_holder_kick_tracker_kick_indicators}, new r95(1));
                u86Var.r(new int[]{R.layout.view_holder_kick_tracker_timer}, new r95(2));
                u86Var.r(new int[]{R.layout.view_holder_kick_tracker_session_control}, new Function1(this) { // from class: q95
                    public final /* synthetic */ s95 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i3;
                        s95 s95Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                un4 un4Var = (un4) s95Var.u;
                                un4 un4Var2 = (un4) s95Var.v;
                                un4Var.getClass();
                                un4Var2.getClass();
                                v48 v48Var = new v48(view, null, 10);
                                view.findViewById(R.id.close).setOnClickListener(new hk0(22, un4Var));
                                view.findViewById(R.id.button).setOnClickListener(new hk0(23, un4Var2));
                                return v48Var;
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new mf9(view2, (ji4) s95Var.o);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new wj0(view3, (sn4) s95Var.p, (un4) s95Var.q, (un4) s95Var.r, (un4) s95Var.s);
                            default:
                                View view4 = (View) obj;
                                view4.getClass();
                                return new v9(view4, (s85) s95Var.t);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_kick_tracker_session_card}, new Function1(this) { // from class: q95
                    public final /* synthetic */ s95 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i2;
                        s95 s95Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                un4 un4Var = (un4) s95Var.u;
                                un4 un4Var2 = (un4) s95Var.v;
                                un4Var.getClass();
                                un4Var2.getClass();
                                v48 v48Var = new v48(view, null, 10);
                                view.findViewById(R.id.close).setOnClickListener(new hk0(22, un4Var));
                                view.findViewById(R.id.button).setOnClickListener(new hk0(23, un4Var2));
                                return v48Var;
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new mf9(view2, (ji4) s95Var.o);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new wj0(view3, (sn4) s95Var.p, (un4) s95Var.q, (un4) s95Var.r, (un4) s95Var.s);
                            default:
                                View view4 = (View) obj;
                                view4.getClass();
                                return new v9(view4, (s85) s95Var.t);
                        }
                    }
                });
                break;
            case 1:
                u86Var.r(new int[]{R.layout.view_holder_logged_symptom_title}, new r95(4));
                u86Var.r(new int[]{R.layout.view_holder_logged_symptom_item}, new Function1(this) { // from class: vj5
                    public final /* synthetic */ s95 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i5;
                        s95 s95Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new mk5(view, (ji4) s95Var.o, (fr0) s95Var.p, (s85) s95Var.q, (ji4) s95Var.r, (s85) s95Var.u, (un4) s95Var.v);
                            default:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new d01(view2, (s85) s95Var.s, (s85) s95Var.t);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_event_date_time_picker}, new Function1(this) { // from class: vj5
                    public final /* synthetic */ s95 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i4;
                        s95 s95Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new mk5(view, (ji4) s95Var.o, (fr0) s95Var.p, (s85) s95Var.q, (ji4) s95Var.r, (s85) s95Var.u, (un4) s95Var.v);
                            default:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new d01(view2, (s85) s95Var.s, (s85) s95Var.t);
                        }
                    }
                });
                break;
            default:
                u86Var.r(new int[]{R.layout.view_symptom_visualization_legend, R.layout.view_holder_symptom_visualization_loading}, new hg9(15));
                u86Var.r(new int[]{R.layout.view_symptom_visualization_day_headers}, new Function1(this) { // from class: ro9
                    public final /* synthetic */ s95 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i5;
                        s95 s95Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new w40(view, (v) s95Var.u);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new v9(view2, (v) s95Var.u);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new mf9(view3, (Function0) s95Var.o);
                            case 3:
                                View view4 = (View) obj;
                                view4.getClass();
                                return new cm2(view4, (Function0) s95Var.s, (Function0) s95Var.t);
                            case 4:
                                View view5 = (View) obj;
                                view5.getClass();
                                return new mf9(view5, (yf9) s95Var.p, (Function0) s95Var.q);
                            default:
                                View view6 = (View) obj;
                                view6.getClass();
                                return new fb(view6, (Function0) s95Var.r, null, null, 12);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_symptom_visualization_locked}, new hg9(16));
                u86Var.r(new int[]{R.layout.view_symptom_visualization_row_item}, new Function1(this) { // from class: ro9
                    public final /* synthetic */ s95 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i4;
                        s95 s95Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new w40(view, (v) s95Var.u);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new v9(view2, (v) s95Var.u);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new mf9(view3, (Function0) s95Var.o);
                            case 3:
                                View view4 = (View) obj;
                                view4.getClass();
                                return new cm2(view4, (Function0) s95Var.s, (Function0) s95Var.t);
                            case 4:
                                View view5 = (View) obj;
                                view5.getClass();
                                return new mf9(view5, (yf9) s95Var.p, (Function0) s95Var.q);
                            default:
                                View view6 = (View) obj;
                                view6.getClass();
                                return new fb(view6, (Function0) s95Var.r, null, null, 12);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_symptom_visualization_show_toggle}, new Function1(this) { // from class: ro9
                    public final /* synthetic */ s95 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i3;
                        s95 s95Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new w40(view, (v) s95Var.u);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new v9(view2, (v) s95Var.u);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new mf9(view3, (Function0) s95Var.o);
                            case 3:
                                View view4 = (View) obj;
                                view4.getClass();
                                return new cm2(view4, (Function0) s95Var.s, (Function0) s95Var.t);
                            case 4:
                                View view5 = (View) obj;
                                view5.getClass();
                                return new mf9(view5, (yf9) s95Var.p, (Function0) s95Var.q);
                            default:
                                View view6 = (View) obj;
                                view6.getClass();
                                return new fb(view6, (Function0) s95Var.r, null, null, 12);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_symptom_visualization_content_blurb}, new Function1(this) { // from class: ro9
                    public final /* synthetic */ s95 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i2;
                        s95 s95Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new w40(view, (v) s95Var.u);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new v9(view2, (v) s95Var.u);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new mf9(view3, (Function0) s95Var.o);
                            case 3:
                                View view4 = (View) obj;
                                view4.getClass();
                                return new cm2(view4, (Function0) s95Var.s, (Function0) s95Var.t);
                            case 4:
                                View view5 = (View) obj;
                                view5.getClass();
                                return new mf9(view5, (yf9) s95Var.p, (Function0) s95Var.q);
                            default:
                                View view6 = (View) obj;
                                view6.getClass();
                                return new fb(view6, (Function0) s95Var.r, null, null, 12);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_symptom_visualization_actions}, new Function1(this) { // from class: ro9
                    public final /* synthetic */ s95 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i;
                        s95 s95Var = this.b;
                        switch (i6) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new w40(view, (v) s95Var.u);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new v9(view2, (v) s95Var.u);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new mf9(view3, (Function0) s95Var.o);
                            case 3:
                                View view4 = (View) obj;
                                view4.getClass();
                                return new cm2(view4, (Function0) s95Var.s, (Function0) s95Var.t);
                            case 4:
                                View view5 = (View) obj;
                                view5.getClass();
                                return new mf9(view5, (yf9) s95Var.p, (Function0) s95Var.q);
                            default:
                                View view6 = (View) obj;
                                view6.getClass();
                                return new fb(view6, (Function0) s95Var.r, null, null, 12);
                        }
                    }
                });
                final int i6 = 5;
                u86Var.r(new int[]{R.layout.view_holder_symptom_visualization_error}, new Function1(this) { // from class: ro9
                    public final /* synthetic */ s95 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i7 = i6;
                        s95 s95Var = this.b;
                        switch (i7) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new w40(view, (v) s95Var.u);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new v9(view2, (v) s95Var.u);
                            case 2:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new mf9(view3, (Function0) s95Var.o);
                            case 3:
                                View view4 = (View) obj;
                                view4.getClass();
                                return new cm2(view4, (Function0) s95Var.s, (Function0) s95Var.t);
                            case 4:
                                View view5 = (View) obj;
                                view5.getClass();
                                return new mf9(view5, (yf9) s95Var.p, (Function0) s95Var.q);
                            default:
                                View view6 = (View) obj;
                                view6.getClass();
                                return new fb(view6, (Function0) s95Var.r, null, null, 12);
                        }
                    }
                });
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        switch (this.n) {
            case 0:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setItemAnimator(new jr(16));
                break;
            default:
                super.onAttachedToRecyclerView(recyclerView);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s95(Context context, FunctionReferenceImpl functionReferenceImpl, FunctionReferenceImpl functionReferenceImpl2, FunctionReferenceImpl functionReferenceImpl3, FunctionReferenceImpl functionReferenceImpl4, FunctionReferenceImpl functionReferenceImpl5, FunctionReferenceImpl functionReferenceImpl6, FunctionReferenceImpl functionReferenceImpl7, FunctionReferenceImpl functionReferenceImpl8, int i) {
        super(context);
        this.n = i;
        this.o = functionReferenceImpl;
        this.p = functionReferenceImpl2;
        this.q = functionReferenceImpl3;
        this.r = functionReferenceImpl4;
        this.s = functionReferenceImpl5;
        this.t = functionReferenceImpl6;
        this.u = functionReferenceImpl7;
        this.v = functionReferenceImpl8;
    }
}
