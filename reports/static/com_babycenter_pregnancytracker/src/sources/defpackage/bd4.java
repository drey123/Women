package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bd4 extends wv0 {
    public final Function1 n;
    public final oe o;
    public final Function1 p;
    public final xd4 q;
    public final xd4 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd4(Context context, Function1 function1, oe oeVar, Function1 function2, xd4 xd4Var, xd4 xd4Var2) {
        super(context);
        context.getClass();
        function1.getClass();
        function2.getClass();
        this.n = function1;
        this.o = oeVar;
        this.p = function2;
        this.q = xd4Var;
        this.r = xd4Var2;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        wd4 wd4Var = (wd4) obj;
        wd4Var.getClass();
        String str = wd4Var.c;
        zd4 zd4Var = wd4Var.d;
        listBuilder.add(new wd4(R.layout.view_holder_calendar_growth_tracker_record, str, zd4Var));
        listBuilder.add(new wd4(R.layout.view_holder_calendar_growth_tracker_record_actions, str, zd4Var));
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_calendar_growth_tracker_record}, new Function1(this) { // from class: ad4
            public final /* synthetic */ bd4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                bd4 bd4Var = this.b;
                View view = (View) obj;
                switch (i2) {
                    case 0:
                        view.getClass();
                        return new vd4(view, bd4Var.n, bd4Var.q, bd4Var.r);
                    default:
                        view.getClass();
                        final oe oeVar = bd4Var.o;
                        final Function1 function1 = bd4Var.p;
                        oeVar.getClass();
                        function1.getClass();
                        final fb fbVar = new fb(view, null, 7);
                        final int i3 = 0;
                        view.findViewById(R.id.actionEdit).setOnClickListener(new View.OnClickListener() { // from class: zc4
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                zd4 zd4Var;
                                zd4 zd4Var2;
                                int i4 = i3;
                                Function1 function2 = oeVar;
                                fb fbVar2 = fbVar;
                                switch (i4) {
                                    case 0:
                                        wd4 wd4Var = (wd4) fbVar2.J;
                                        if (wd4Var != null && (zd4Var = wd4Var.d) != null) {
                                            function2.invoke(zd4Var);
                                            break;
                                        }
                                        break;
                                    default:
                                        wd4 wd4Var2 = (wd4) fbVar2.J;
                                        if (wd4Var2 != null && (zd4Var2 = wd4Var2.d) != null) {
                                            function2.invoke(zd4Var2);
                                            break;
                                        }
                                        break;
                                }
                            }
                        });
                        final int i4 = 1;
                        view.findViewById(R.id.actionDelete).setOnClickListener(new View.OnClickListener() { // from class: zc4
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                zd4 zd4Var;
                                zd4 zd4Var2;
                                int i5 = i4;
                                Function1 function2 = function1;
                                fb fbVar2 = fbVar;
                                switch (i5) {
                                    case 0:
                                        wd4 wd4Var = (wd4) fbVar2.J;
                                        if (wd4Var != null && (zd4Var = wd4Var.d) != null) {
                                            function2.invoke(zd4Var);
                                            break;
                                        }
                                        break;
                                    default:
                                        wd4 wd4Var2 = (wd4) fbVar2.J;
                                        if (wd4Var2 != null && (zd4Var2 = wd4Var2.d) != null) {
                                            function2.invoke(zd4Var2);
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
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_calendar_growth_tracker_record_actions}, new Function1(this) { // from class: ad4
            public final /* synthetic */ bd4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                bd4 bd4Var = this.b;
                View view = (View) obj;
                switch (i3) {
                    case 0:
                        view.getClass();
                        return new vd4(view, bd4Var.n, bd4Var.q, bd4Var.r);
                    default:
                        view.getClass();
                        final Function1 oeVar = bd4Var.o;
                        final Function1 function1 = bd4Var.p;
                        oeVar.getClass();
                        function1.getClass();
                        final fb fbVar = new fb(view, null, 7);
                        final int i4 = 0;
                        view.findViewById(R.id.actionEdit).setOnClickListener(new View.OnClickListener() { // from class: zc4
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                zd4 zd4Var;
                                zd4 zd4Var2;
                                int i5 = i4;
                                Function1 function2 = oeVar;
                                fb fbVar2 = fbVar;
                                switch (i5) {
                                    case 0:
                                        wd4 wd4Var = (wd4) fbVar2.J;
                                        if (wd4Var != null && (zd4Var = wd4Var.d) != null) {
                                            function2.invoke(zd4Var);
                                            break;
                                        }
                                        break;
                                    default:
                                        wd4 wd4Var2 = (wd4) fbVar2.J;
                                        if (wd4Var2 != null && (zd4Var2 = wd4Var2.d) != null) {
                                            function2.invoke(zd4Var2);
                                            break;
                                        }
                                        break;
                                }
                            }
                        });
                        final int i5 = 1;
                        view.findViewById(R.id.actionDelete).setOnClickListener(new View.OnClickListener() { // from class: zc4
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                zd4 zd4Var;
                                zd4 zd4Var2;
                                int i6 = i5;
                                Function1 function2 = function1;
                                fb fbVar2 = fbVar;
                                switch (i6) {
                                    case 0:
                                        wd4 wd4Var = (wd4) fbVar2.J;
                                        if (wd4Var != null && (zd4Var = wd4Var.d) != null) {
                                            function2.invoke(zd4Var);
                                            break;
                                        }
                                        break;
                                    default:
                                        wd4 wd4Var2 = (wd4) fbVar2.J;
                                        if (wd4Var2 != null && (zd4Var2 = wd4Var2.d) != null) {
                                            function2.invoke(zd4Var2);
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
    }

    @Override // androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.setItemAnimator(new jr(10));
    }
}
