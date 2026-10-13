package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.BabyNamesActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.b;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uk0 extends he {
    public final fv A;
    public final b B;
    public final xk C;
    public final fv u;
    public final xk v;
    public final xk w;
    public final xk x;
    public final ub y;
    public final xk z;

    public uk0(BabyNamesActivity babyNamesActivity, BabyNamesActivity babyNamesActivity2, fv fvVar, xk xkVar, xk xkVar2, xk xkVar3, ub ubVar, xk xkVar4, fv fvVar2, b bVar, xk xkVar5) {
        super(babyNamesActivity, babyNamesActivity2, null, null, null, 60);
        this.u = fvVar;
        this.v = xkVar;
        this.w = xkVar2;
        this.x = xkVar3;
        this.y = ubVar;
        this.z = xkVar4;
        this.A = fvVar2;
        this.B = bVar;
        this.C = xkVar5;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        Object ww8Var;
        ko0 ko0Var = (ko0) obj;
        ko0Var.getClass();
        if (ko0Var instanceof ho0) {
            ho0 ho0Var = (ho0) ko0Var;
            ww8Var = new rk0(ho0Var.a, ho0Var.b);
        } else if (ko0Var instanceof eo0) {
            ww8Var = new jk0(((eo0) ko0Var).a);
        } else {
            if (ko0Var instanceof jo0) {
                switch (tk0.a[((jo0) ko0Var).a.ordinal()]) {
                    case 1:
                        ww8Var = new ww8(R.layout.view_holder_baby_names_card_tutorial_1_initial, null);
                        break;
                    case 2:
                        ww8Var = new ww8(R.layout.view_holder_baby_names_card_tutorial_2_tap_or_swipe, null);
                        break;
                    case 3:
                        ww8Var = new ww8(R.layout.view_holder_baby_names_card_tutorial_3_swipe_left, null);
                        break;
                    case 4:
                        ww8Var = new ww8(R.layout.view_holder_baby_names_card_tutorial_4_swipe_right, null);
                        break;
                    case 5:
                        ww8Var = new ww8(R.layout.view_holder_baby_names_card_tutorial_5_swipe_up, null);
                        break;
                    case 6:
                        ww8Var = new ww8(R.layout.view_holder_baby_names_card_tutorial_6_final, null);
                        break;
                    default:
                        rw3.o();
                        return;
                }
            } else if (ko0Var instanceof do0) {
                h8 h8Var = ((do0) ko0Var).a;
                u6 u6Var = (u6) this.s.get(h8Var);
                if ((u6Var != null ? u6Var.a : null) != t6.Success) {
                    this.C.invoke();
                }
                ww8Var = he.s(this, R.layout.view_holder_baby_names_ad_waterfall, h8Var, new cy2(1), 8);
            } else if (ko0Var instanceof go0) {
                ww8Var = new ww8(R.layout.view_holder_baby_names_card_loading, null);
            } else {
                if (!(ko0Var instanceof fo0)) {
                    rw3.o();
                    return;
                }
                ww8Var = new ww8(R.layout.view_holder_baby_names_card_error, null);
            }
        }
        listBuilder.add(ww8Var);
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_baby_names_card_name}, new Function1(this) { // from class: sk0
            public final /* synthetic */ uk0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                uk0 uk0Var = this.b;
                switch (i2) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new qk0(view, uk0Var.u, uk0Var.A, uk0Var.y, uk0Var.B);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new ik0(view2, uk0Var.v, uk0Var.A, uk0Var.B);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        xk xkVar = uk0Var.w;
                        xk xkVar2 = uk0Var.x;
                        fv fvVar = uk0Var.A;
                        xkVar.getClass();
                        xkVar2.getClass();
                        fvVar.getClass();
                        vn0 vn0Var = new vn0(view3, new gk0(fvVar));
                        view3.findViewById(R.id.start).setOnClickListener(new hk0(1, xkVar));
                        view3.findViewById(R.id.skip).setOnClickListener(new hk0(2, xkVar2));
                        return vn0Var;
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        fv fvVar2 = uk0Var.A;
                        fvVar2.getClass();
                        return new wn0(view4, new gk0(fvVar2));
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new fb(view5, uk0Var.z, null, null, 12);
                    default:
                        View view6 = (View) obj;
                        view6.getClass();
                        return he.p(uk0Var, view6);
                }
            }
        });
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_baby_names_card_affirmation}, new Function1(this) { // from class: sk0
            public final /* synthetic */ uk0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                uk0 uk0Var = this.b;
                switch (i3) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new qk0(view, uk0Var.u, uk0Var.A, uk0Var.y, uk0Var.B);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new ik0(view2, uk0Var.v, uk0Var.A, uk0Var.B);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        xk xkVar = uk0Var.w;
                        xk xkVar2 = uk0Var.x;
                        fv fvVar = uk0Var.A;
                        xkVar.getClass();
                        xkVar2.getClass();
                        fvVar.getClass();
                        vn0 vn0Var = new vn0(view3, new gk0(fvVar));
                        view3.findViewById(R.id.start).setOnClickListener(new hk0(1, xkVar));
                        view3.findViewById(R.id.skip).setOnClickListener(new hk0(2, xkVar2));
                        return vn0Var;
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        fv fvVar2 = uk0Var.A;
                        fvVar2.getClass();
                        return new wn0(view4, new gk0(fvVar2));
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new fb(view5, uk0Var.z, null, null, 12);
                    default:
                        View view6 = (View) obj;
                        view6.getClass();
                        return he.p(uk0Var, view6);
                }
            }
        });
        final int i3 = 2;
        u86Var.r(new int[]{R.layout.view_holder_baby_names_card_tutorial_1_initial}, new Function1(this) { // from class: sk0
            public final /* synthetic */ uk0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                uk0 uk0Var = this.b;
                switch (i4) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new qk0(view, uk0Var.u, uk0Var.A, uk0Var.y, uk0Var.B);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new ik0(view2, uk0Var.v, uk0Var.A, uk0Var.B);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        xk xkVar = uk0Var.w;
                        xk xkVar2 = uk0Var.x;
                        fv fvVar = uk0Var.A;
                        xkVar.getClass();
                        xkVar2.getClass();
                        fvVar.getClass();
                        vn0 vn0Var = new vn0(view3, new gk0(fvVar));
                        view3.findViewById(R.id.start).setOnClickListener(new hk0(1, xkVar));
                        view3.findViewById(R.id.skip).setOnClickListener(new hk0(2, xkVar2));
                        return vn0Var;
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        fv fvVar2 = uk0Var.A;
                        fvVar2.getClass();
                        return new wn0(view4, new gk0(fvVar2));
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new fb(view5, uk0Var.z, null, null, 12);
                    default:
                        View view6 = (View) obj;
                        view6.getClass();
                        return he.p(uk0Var, view6);
                }
            }
        });
        final int i4 = 3;
        u86Var.r(new int[]{R.layout.view_holder_baby_names_card_tutorial_2_tap_or_swipe, R.layout.view_holder_baby_names_card_tutorial_3_swipe_left, R.layout.view_holder_baby_names_card_tutorial_4_swipe_right, R.layout.view_holder_baby_names_card_tutorial_5_swipe_up, R.layout.view_holder_baby_names_card_tutorial_6_final}, new Function1(this) { // from class: sk0
            public final /* synthetic */ uk0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i5 = i4;
                uk0 uk0Var = this.b;
                switch (i5) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new qk0(view, uk0Var.u, uk0Var.A, uk0Var.y, uk0Var.B);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new ik0(view2, uk0Var.v, uk0Var.A, uk0Var.B);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        xk xkVar = uk0Var.w;
                        xk xkVar2 = uk0Var.x;
                        fv fvVar = uk0Var.A;
                        xkVar.getClass();
                        xkVar2.getClass();
                        fvVar.getClass();
                        vn0 vn0Var = new vn0(view3, new gk0(fvVar));
                        view3.findViewById(R.id.start).setOnClickListener(new hk0(1, xkVar));
                        view3.findViewById(R.id.skip).setOnClickListener(new hk0(2, xkVar2));
                        return vn0Var;
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        fv fvVar2 = uk0Var.A;
                        fvVar2.getClass();
                        return new wn0(view4, new gk0(fvVar2));
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new fb(view5, uk0Var.z, null, null, 12);
                    default:
                        View view6 = (View) obj;
                        view6.getClass();
                        return he.p(uk0Var, view6);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_baby_names_card_loading}, new k60(i4));
        final int i5 = 4;
        u86Var.r(new int[]{R.layout.view_holder_baby_names_card_error}, new Function1(this) { // from class: sk0
            public final /* synthetic */ uk0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i6 = i5;
                uk0 uk0Var = this.b;
                switch (i6) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new qk0(view, uk0Var.u, uk0Var.A, uk0Var.y, uk0Var.B);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new ik0(view2, uk0Var.v, uk0Var.A, uk0Var.B);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        xk xkVar = uk0Var.w;
                        xk xkVar2 = uk0Var.x;
                        fv fvVar = uk0Var.A;
                        xkVar.getClass();
                        xkVar2.getClass();
                        fvVar.getClass();
                        vn0 vn0Var = new vn0(view3, new gk0(fvVar));
                        view3.findViewById(R.id.start).setOnClickListener(new hk0(1, xkVar));
                        view3.findViewById(R.id.skip).setOnClickListener(new hk0(2, xkVar2));
                        return vn0Var;
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        fv fvVar2 = uk0Var.A;
                        fvVar2.getClass();
                        return new wn0(view4, new gk0(fvVar2));
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new fb(view5, uk0Var.z, null, null, 12);
                    default:
                        View view6 = (View) obj;
                        view6.getClass();
                        return he.p(uk0Var, view6);
                }
            }
        });
        final int i6 = 5;
        u86Var.r(new int[]{R.layout.view_holder_baby_names_ad_waterfall}, new Function1(this) { // from class: sk0
            public final /* synthetic */ uk0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i7 = i6;
                uk0 uk0Var = this.b;
                switch (i7) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new qk0(view, uk0Var.u, uk0Var.A, uk0Var.y, uk0Var.B);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new ik0(view2, uk0Var.v, uk0Var.A, uk0Var.B);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        xk xkVar = uk0Var.w;
                        xk xkVar2 = uk0Var.x;
                        fv fvVar = uk0Var.A;
                        xkVar.getClass();
                        xkVar2.getClass();
                        fvVar.getClass();
                        vn0 vn0Var = new vn0(view3, new gk0(fvVar));
                        view3.findViewById(R.id.start).setOnClickListener(new hk0(1, xkVar));
                        view3.findViewById(R.id.skip).setOnClickListener(new hk0(2, xkVar2));
                        return vn0Var;
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        fv fvVar2 = uk0Var.A;
                        fvVar2.getClass();
                        return new wn0(view4, new gk0(fvVar2));
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new fb(view5, uk0Var.z, null, null, 12);
                    default:
                        View view6 = (View) obj;
                        view6.getClass();
                        return he.p(uk0Var, view6);
                }
            }
        });
    }

    @Override // defpackage.he, androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        v08 recycledViewPool = recyclerView.getRecycledViewPool();
        recycledViewPool.getClass();
        Iterator it = ((LinkedHashMap) this.j.b).keySet().iterator();
        while (it.hasNext()) {
            u08 u08VarA = recycledViewPool.a(((Number) it.next()).intValue());
            u08VarA.b = 0;
            ArrayList arrayList = u08VarA.a;
            while (arrayList.size() > 0) {
                arrayList.remove(arrayList.size() - 1);
            }
        }
    }
}
