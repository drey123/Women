package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.babycenter.abtests.entity.KickCounterModule;
import com.babycenter.abtests.entity.StageDetailFlexibleMessages;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g59 extends he {
    public final py0 u;
    public final Function1 v;
    public final Function2 w;
    public final c30 x;
    public a59 y;
    public final fq9 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g59(py0 py0Var, Context context, je5 je5Var, Function2 function2, Function1 function1, Function3 function3, Function0 function0, Function0 function4, Function2 function5, Function1 function6, Function2 function7, Function2 function8, Function2 function9, Function1 function10, Function1 function11, Function0 function12) {
        super(context, je5Var, null, null, null, 60);
        py0Var.getClass();
        context.getClass();
        je5Var.getClass();
        this.u = py0Var;
        this.v = function6;
        this.w = function7;
        c30 c30Var = new c30(context, je5Var, py0Var, "", "", "", "", function2, function1, new e39(14), new sp8(9), new sp8(10), function3, function4, new u(27), new u(28), new sp8(11), function8, null, d59.a, e59.a, 1572864);
        this.x = c30Var;
        int i = 13;
        this.z = LazyKt__LazyJVMKt.a(new of8(this, i));
        u86 u86Var = this.j;
        u86Var.r(new int[]{R.layout.view_holder_ad_waterfall, R.layout.view_holder_ad_banner, R.layout.view_holder_ad_native}, new sz6(this, 12));
        u86Var.r(new int[]{R.layout.view_holder_stage_details_interactive_image}, new ds0(this, 5, function3, function0));
        int i2 = 6;
        u86Var.r(new int[]{R.layout.view_holder_stage_details_disclaimer}, new sp8(i2));
        u86Var.r(new int[]{R.layout.view_holder_stage_details_bottom_navigation}, new sz6(function5, i));
        u86Var.r(new int[]{R.layout.view_holder_stage_details_flexible_message}, new nj4(14, function9, function12));
        u86Var.r(new int[]{R.layout.view_holder_stage_details_kick_counter_module}, new ds0(function10, i2, function11, function12));
        u86Var.s(c30Var.j);
    }

    public static void w(ListBuilder listBuilder, StageDetailsActivity.a aVar, long j) {
        aVar.getClass();
        listBuilder.add(new k59(aVar, j));
    }

    public static void x(g59 g59Var, ListBuilder listBuilder, c70 c70Var, boolean z, StageDetailFlexibleMessages.Message message, b97 b97Var, KickCounterModule kickCounterModule, int i) {
        boolean z2 = (i & 8) == 0;
        if ((i & 16) != 0) {
            b97Var = null;
        }
        if ((i & 32) != 0) {
            kickCounterModule = null;
        }
        if (c70Var == null) {
            return;
        }
        t92 t92Var = new t92();
        Object or6Var = g59Var.y;
        if (or6Var == null) {
            or6Var = new or6();
        }
        aa6 aa6Var = new aa6(16, t92Var, or6Var);
        c30 c30Var = g59Var.x;
        c30Var.getClass();
        try {
            c30Var.M = aa6Var;
            boolean z3 = true ^ c70Var.a().i.a;
            c30Var.getClass();
            c70Var.getClass();
            c30Var.A(listBuilder, z3, c70Var.a().f);
            Unit unit = Unit.a;
            c30Var.M = null;
            if (kickCounterModule != null) {
                listBuilder.add(new k69(kickCounterModule));
            }
            if (z2) {
                g59Var.v(listBuilder, c70Var);
            }
            if (b97Var != null) {
                listBuilder.add(new c97(b97Var));
            }
            y(listBuilder, message);
            try {
                c30Var.M = aa6Var;
                c30Var.D(listBuilder, c70Var, z);
                Unit unit2 = Unit.a;
            } finally {
                c30Var.M = null;
            }
        } catch (Throwable th) {
            c30Var.M = null;
            throw th;
        }
    }

    public static void y(List list, StageDetailFlexibleMessages.Message message) {
        list.getClass();
        if (message != null) {
            list.add(new y49(message));
        }
    }

    public final void A(ListBuilder listBuilder, c70 c70Var) {
        a59 a59Var;
        vu7.d(R.layout.view_holder_empty, listBuilder);
        if (c70Var == null || c70Var.a().i.a || (a59Var = this.y) == null) {
            return;
        }
        u(listBuilder, a59Var.c());
    }

    public boolean B(i iVar) {
        iVar.getClass();
        return false;
    }

    public abstract a59 C(Object obj);

    public final boolean D() {
        return ((Boolean) this.z.getA()).booleanValue();
    }

    public abstract void E(u86 u86Var);

    @Override // defpackage.wv0
    public final ListBuilder c(Object obj, uv0 uv0Var) {
        try {
            this.y = C(obj);
            return super.c(obj, uv0Var);
        } finally {
            this.y = null;
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        E(u86Var);
    }

    @Override // defpackage.he, androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.setItemAnimator(new f59(this));
    }

    public final void u(List list, j8 j8Var) {
        x9 x9VarS;
        if (j8Var instanceof b8) {
            x9VarS = he.q(this, R.layout.view_holder_ad_banner, (b8) j8Var, null, 12);
        } else if (j8Var instanceof e8) {
            x9VarS = he.r(this, R.layout.view_holder_ad_native, (e8) j8Var, new b59(0), null, 8);
        } else {
            if (!(j8Var instanceof h8)) {
                if ((j8Var instanceof c8) || (j8Var instanceof d8) || (j8Var instanceof g8)) {
                    e53.p(j8Var, "Unsupported ad request: ");
                    return;
                } else {
                    rw3.o();
                    return;
                }
            }
            x9VarS = he.s(this, R.layout.view_holder_ad_waterfall, (h8) j8Var, new b59(0), 8);
        }
        list.add(x9VarS);
    }

    public final void v(List list, c70 c70Var) {
        a59 a59Var;
        j8 j8VarB;
        list.getClass();
        if (c70Var == null || c70Var.a().i.a || (a59Var = this.y) == null || (j8VarB = a59Var.b()) == null) {
            return;
        }
        u(list, j8VarB);
    }

    public final void z(ListBuilder listBuilder, sy4 sy4Var, long j, u49 u49Var, o59 o59Var, List list, List list2, ry4 ry4Var, String str) {
        sy4Var.getClass();
        u49Var.getClass();
        list.getClass();
        list2.getClass();
        int i = c59.a[sy4Var.ordinal()];
        boolean zBooleanValue = true;
        if (i == 1) {
            zBooleanValue = ((Boolean) this.u.j1.getA()).booleanValue();
        } else if (i != 2) {
            rw3.o();
            return;
        }
        listBuilder.add(new xy4(zBooleanValue, sy4Var, j, u49Var, o59Var, list, list2, ry4Var, str));
    }

    public /* synthetic */ g59(py0 py0Var, Context context, je5 je5Var, Function2 function2, Function1 function1, Function3 function3, Function0 function0, Function2 function4, Function1 function5, Function2 function6, Function2 function7, Function2 function8, Function0 function9) {
        this(py0Var, context, je5Var, function2, function1, function3, new e39(15), function0, function4, function5, function6, function7, function8, new sp8(7), new sp8(8), function9);
    }
}
