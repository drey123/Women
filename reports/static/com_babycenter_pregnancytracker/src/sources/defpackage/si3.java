package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import kotlin.Function;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class si3 extends wv0 {
    public final /* synthetic */ int n = 0;
    public final Function0 o;
    public final Function p;
    public final Function q;
    public final Function0 r;
    public final Function1 s;
    public final Function t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public si3(Context context, bk3 bk3Var, ck3 ck3Var, ne neVar, bk3 bk3Var2, ck3 ck3Var2, Function1 function1) {
        super(context);
        context.getClass();
        function1.getClass();
        this.o = bk3Var;
        this.p = ck3Var;
        this.q = neVar;
        this.r = bk3Var2;
        this.s = ck3Var2;
        this.t = function1;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        Object vi3Var;
        switch (this.n) {
            case 0:
                xi3 xi3Var = (xi3) obj;
                xi3Var.getClass();
                String str = xi3Var.a;
                se1 se1Var = xi3Var.b;
                if (se1Var instanceof oe1) {
                    vi3Var = new nj3(str, (oe1) se1Var);
                } else if (se1Var instanceof re1) {
                    vi3Var = new tj3(str, (re1) se1Var);
                } else if (!(se1Var instanceof ne1)) {
                    rw3.o();
                } else {
                    vi3Var = new vi3(str, (ne1) se1Var);
                }
                listBuilder.add(vi3Var);
                listBuilder.add(new qi3(se1Var));
                break;
            default:
                nl6 nl6Var = (nl6) obj;
                nl6Var.getClass();
                if (nl6Var.c) {
                    vu7.d(R.layout.view_holder_loyalty_my_points_unenrolled, listBuilder);
                }
                listBuilder.add(new wl6(nl6Var.a, nl6Var.b));
                listBuilder.add(new ul6(nl6Var.d));
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
                u86Var.r(new int[]{R.layout.view_holder_calendar_event_note}, new Function1(this) { // from class: ri3
                    public final /* synthetic */ si3 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i3;
                        si3 si3Var = this.b;
                        View view = (View) obj;
                        switch (i4) {
                            case 0:
                                view.getClass();
                                return new w40(view, (bk3) si3Var.o, (bk3) si3Var.r);
                            case 1:
                                view.getClass();
                                return new ui3(view, (ck3) si3Var.p, (bk3) si3Var.r);
                            case 2:
                                view.getClass();
                                return new sj3(view, (ne) si3Var.q, (bk3) si3Var.r);
                            default:
                                view.getClass();
                                final ck3 ck3Var = (ck3) si3Var.s;
                                final Function1 function1 = (Function1) si3Var.t;
                                ck3Var.getClass();
                                function1.getClass();
                                final fb fbVar = new fb(view, null, 6);
                                final int i5 = 0;
                                view.findViewById(R.id.actionEdit).setOnClickListener(new View.OnClickListener() { // from class: pi3
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        se1 se1Var;
                                        se1 se1Var2;
                                        int i6 = i5;
                                        Function1 function2 = ck3Var;
                                        fb fbVar2 = fbVar;
                                        switch (i6) {
                                            case 0:
                                                qi3 qi3Var = (qi3) fbVar2.J;
                                                if (qi3Var != null && (se1Var = qi3Var.b) != null) {
                                                    function2.invoke(se1Var);
                                                    break;
                                                }
                                                break;
                                            default:
                                                qi3 qi3Var2 = (qi3) fbVar2.J;
                                                if (qi3Var2 != null && (se1Var2 = qi3Var2.b) != null) {
                                                    function2.invoke(se1Var2);
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                });
                                final int i6 = 1;
                                view.findViewById(R.id.actionDelete).setOnClickListener(new View.OnClickListener() { // from class: pi3
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        se1 se1Var;
                                        se1 se1Var2;
                                        int i7 = i6;
                                        Function1 function2 = function1;
                                        fb fbVar2 = fbVar;
                                        switch (i7) {
                                            case 0:
                                                qi3 qi3Var = (qi3) fbVar2.J;
                                                if (qi3Var != null && (se1Var = qi3Var.b) != null) {
                                                    function2.invoke(se1Var);
                                                    break;
                                                }
                                                break;
                                            default:
                                                qi3 qi3Var2 = (qi3) fbVar2.J;
                                                if (qi3Var2 != null && (se1Var2 = qi3Var2.b) != null) {
                                                    function2.invoke(se1Var2);
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                });
                                return fbVar;
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_calendar_event_appointment}, new Function1(this) { // from class: ri3
                    public final /* synthetic */ si3 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i2;
                        si3 si3Var = this.b;
                        View view = (View) obj;
                        switch (i4) {
                            case 0:
                                view.getClass();
                                return new w40(view, (bk3) si3Var.o, (bk3) si3Var.r);
                            case 1:
                                view.getClass();
                                return new ui3(view, (ck3) si3Var.p, (bk3) si3Var.r);
                            case 2:
                                view.getClass();
                                return new sj3(view, (ne) si3Var.q, (bk3) si3Var.r);
                            default:
                                view.getClass();
                                final Function1 ck3Var = (ck3) si3Var.s;
                                final Function1 function1 = (Function1) si3Var.t;
                                ck3Var.getClass();
                                function1.getClass();
                                final fb fbVar = new fb(view, null, 6);
                                final int i5 = 0;
                                view.findViewById(R.id.actionEdit).setOnClickListener(new View.OnClickListener() { // from class: pi3
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        se1 se1Var;
                                        se1 se1Var2;
                                        int i7 = i5;
                                        Function1 function2 = ck3Var;
                                        fb fbVar2 = fbVar;
                                        switch (i7) {
                                            case 0:
                                                qi3 qi3Var = (qi3) fbVar2.J;
                                                if (qi3Var != null && (se1Var = qi3Var.b) != null) {
                                                    function2.invoke(se1Var);
                                                    break;
                                                }
                                                break;
                                            default:
                                                qi3 qi3Var2 = (qi3) fbVar2.J;
                                                if (qi3Var2 != null && (se1Var2 = qi3Var2.b) != null) {
                                                    function2.invoke(se1Var2);
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                });
                                final int i6 = 1;
                                view.findViewById(R.id.actionDelete).setOnClickListener(new View.OnClickListener() { // from class: pi3
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        se1 se1Var;
                                        se1 se1Var2;
                                        int i7 = i6;
                                        Function1 function2 = function1;
                                        fb fbVar2 = fbVar;
                                        switch (i7) {
                                            case 0:
                                                qi3 qi3Var = (qi3) fbVar2.J;
                                                if (qi3Var != null && (se1Var = qi3Var.b) != null) {
                                                    function2.invoke(se1Var);
                                                    break;
                                                }
                                                break;
                                            default:
                                                qi3 qi3Var2 = (qi3) fbVar2.J;
                                                if (qi3Var2 != null && (se1Var2 = qi3Var2.b) != null) {
                                                    function2.invoke(se1Var2);
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                });
                                return fbVar;
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_calendar_event_symptoms}, new Function1(this) { // from class: ri3
                    public final /* synthetic */ si3 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i;
                        si3 si3Var = this.b;
                        View view = (View) obj;
                        switch (i4) {
                            case 0:
                                view.getClass();
                                return new w40(view, (bk3) si3Var.o, (bk3) si3Var.r);
                            case 1:
                                view.getClass();
                                return new ui3(view, (ck3) si3Var.p, (bk3) si3Var.r);
                            case 2:
                                view.getClass();
                                return new sj3(view, (ne) si3Var.q, (bk3) si3Var.r);
                            default:
                                view.getClass();
                                final Function1 ck3Var = (ck3) si3Var.s;
                                final Function1 function1 = (Function1) si3Var.t;
                                ck3Var.getClass();
                                function1.getClass();
                                final fb fbVar = new fb(view, null, 6);
                                final int i5 = 0;
                                view.findViewById(R.id.actionEdit).setOnClickListener(new View.OnClickListener() { // from class: pi3
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        se1 se1Var;
                                        se1 se1Var2;
                                        int i7 = i5;
                                        Function1 function2 = ck3Var;
                                        fb fbVar2 = fbVar;
                                        switch (i7) {
                                            case 0:
                                                qi3 qi3Var = (qi3) fbVar2.J;
                                                if (qi3Var != null && (se1Var = qi3Var.b) != null) {
                                                    function2.invoke(se1Var);
                                                    break;
                                                }
                                                break;
                                            default:
                                                qi3 qi3Var2 = (qi3) fbVar2.J;
                                                if (qi3Var2 != null && (se1Var2 = qi3Var2.b) != null) {
                                                    function2.invoke(se1Var2);
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                });
                                final int i6 = 1;
                                view.findViewById(R.id.actionDelete).setOnClickListener(new View.OnClickListener() { // from class: pi3
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        se1 se1Var;
                                        se1 se1Var2;
                                        int i7 = i6;
                                        Function1 function2 = function1;
                                        fb fbVar2 = fbVar;
                                        switch (i7) {
                                            case 0:
                                                qi3 qi3Var = (qi3) fbVar2.J;
                                                if (qi3Var != null && (se1Var = qi3Var.b) != null) {
                                                    function2.invoke(se1Var);
                                                    break;
                                                }
                                                break;
                                            default:
                                                qi3 qi3Var2 = (qi3) fbVar2.J;
                                                if (qi3Var2 != null && (se1Var2 = qi3Var2.b) != null) {
                                                    function2.invoke(se1Var2);
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                });
                                return fbVar;
                        }
                    }
                });
                final int i4 = 3;
                u86Var.r(new int[]{R.layout.view_holder_calendar_event_actions}, new Function1(this) { // from class: ri3
                    public final /* synthetic */ si3 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i5 = i4;
                        si3 si3Var = this.b;
                        View view = (View) obj;
                        switch (i5) {
                            case 0:
                                view.getClass();
                                return new w40(view, (bk3) si3Var.o, (bk3) si3Var.r);
                            case 1:
                                view.getClass();
                                return new ui3(view, (ck3) si3Var.p, (bk3) si3Var.r);
                            case 2:
                                view.getClass();
                                return new sj3(view, (ne) si3Var.q, (bk3) si3Var.r);
                            default:
                                view.getClass();
                                final Function1 ck3Var = (ck3) si3Var.s;
                                final Function1 function1 = (Function1) si3Var.t;
                                ck3Var.getClass();
                                function1.getClass();
                                final fb fbVar = new fb(view, null, 6);
                                final int i6 = 0;
                                view.findViewById(R.id.actionEdit).setOnClickListener(new View.OnClickListener() { // from class: pi3
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        se1 se1Var;
                                        se1 se1Var2;
                                        int i7 = i6;
                                        Function1 function2 = ck3Var;
                                        fb fbVar2 = fbVar;
                                        switch (i7) {
                                            case 0:
                                                qi3 qi3Var = (qi3) fbVar2.J;
                                                if (qi3Var != null && (se1Var = qi3Var.b) != null) {
                                                    function2.invoke(se1Var);
                                                    break;
                                                }
                                                break;
                                            default:
                                                qi3 qi3Var2 = (qi3) fbVar2.J;
                                                if (qi3Var2 != null && (se1Var2 = qi3Var2.b) != null) {
                                                    function2.invoke(se1Var2);
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                });
                                final int i7 = 1;
                                view.findViewById(R.id.actionDelete).setOnClickListener(new View.OnClickListener() { // from class: pi3
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        se1 se1Var;
                                        se1 se1Var2;
                                        int i8 = i7;
                                        Function1 function2 = function1;
                                        fb fbVar2 = fbVar;
                                        switch (i8) {
                                            case 0:
                                                qi3 qi3Var = (qi3) fbVar2.J;
                                                if (qi3Var != null && (se1Var = qi3Var.b) != null) {
                                                    function2.invoke(se1Var);
                                                    break;
                                                }
                                                break;
                                            default:
                                                qi3 qi3Var2 = (qi3) fbVar2.J;
                                                if (qi3Var2 != null && (se1Var2 = qi3Var2.b) != null) {
                                                    function2.invoke(se1Var2);
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                });
                                return fbVar;
                        }
                    }
                });
                break;
            default:
                u86Var.r(new int[]{R.layout.view_holder_loyalty_my_points_unenrolled}, new Function1(this) { // from class: bo5
                    public final /* synthetic */ si3 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i5 = i3;
                        si3 si3Var = this.b;
                        switch (i5) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (un4) si3Var.p, null, null, 12);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new v9(view2, (un4) si3Var.o, (un4) si3Var.r, (s85) si3Var.s);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new tl6(view3, (s85) si3Var.q, (un4) si3Var.t);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_loyalty_my_points_summary}, new Function1(this) { // from class: bo5
                    public final /* synthetic */ si3 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i5 = i2;
                        si3 si3Var = this.b;
                        switch (i5) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (un4) si3Var.p, null, null, 12);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new v9(view2, (un4) si3Var.o, (un4) si3Var.r, (s85) si3Var.s);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new tl6(view3, (s85) si3Var.q, (un4) si3Var.t);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_loyalty_my_points_reward_actions}, new Function1(this) { // from class: bo5
                    public final /* synthetic */ si3 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i5 = i;
                        si3 si3Var = this.b;
                        switch (i5) {
                            case 0:
                                View view = (View) obj;
                                view.getClass();
                                return new fb(view, (un4) si3Var.p, null, null, 12);
                            case 1:
                                View view2 = (View) obj;
                                view2.getClass();
                                return new v9(view2, (un4) si3Var.o, (un4) si3Var.r, (s85) si3Var.s);
                            default:
                                View view3 = (View) obj;
                                view3.getClass();
                                return new tl6(view3, (s85) si3Var.q, (un4) si3Var.t);
                        }
                    }
                });
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        int i = this.n;
        recyclerView.getClass();
        switch (i) {
            case 0:
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setItemAnimator(new jr(9));
                break;
            default:
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setItemAnimator(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public si3(Context context, un4 un4Var, un4 un4Var2, s85 s85Var, un4 un4Var3, s85 s85Var2, un4 un4Var4) {
        super(context);
        context.getClass();
        this.o = un4Var;
        this.p = un4Var2;
        this.q = s85Var;
        this.r = un4Var3;
        this.s = s85Var2;
        this.t = un4Var4;
    }
}
