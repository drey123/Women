package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import java.util.Map;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o01 extends he {
    public final Function2 u;
    public final Function1 v;
    public final Function0 w;
    public final Function0 x;
    public final String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o01(Context context, je5 je5Var, Function2 function2, Function1 function1, Function0 function0, Function0 function3, String str) {
        super(context, je5Var, null, null, null, 60);
        context.getClass();
        je5Var.getClass();
        this.u = function2;
        this.v = function1;
        this.w = function0;
        this.x = function3;
        this.y = str;
    }

    public static void v(ListBuilder listBuilder, j01 j01Var, Boolean bool, String str, Function2 function2) {
        j01Var.getClass();
        str.getClass();
        function2.getClass();
        listBuilder.add(new o22(R.layout.view_holder_birth_preferences_check_box, j01Var, bool, str, function2));
    }

    public static void x(ListBuilder listBuilder, j01 j01Var, String str, String str2, Function2 function2) {
        j01Var.getClass();
        str.getClass();
        listBuilder.add(new ht6(j01Var, str, str2, function2));
    }

    public static void y(ListBuilder listBuilder, j01 j01Var, Boolean bool, String str, Function2 function2) {
        j01Var.getClass();
        str.getClass();
        function2.getClass();
        listBuilder.add(new o22(R.layout.view_holder_birth_preferences_radio_button, j01Var, bool, str, function2));
    }

    public final String A(int i) {
        String string = this.g.getString(i);
        string.getClass();
        return string;
    }

    public abstract void B(u86 u86Var);

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_top_banner_ad, R.layout.view_holder_bottom_banner_ad}, new Function1(this) { // from class: n01
            public final /* synthetic */ o01 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                o01 o01Var = this.b;
                View view = (View) obj;
                switch (i2) {
                    case 0:
                        view.getClass();
                        return he.p(o01Var, view);
                    case 1:
                        view.getClass();
                        return new v9(view, o01Var.w, o01Var.x);
                    case 2:
                        view.getClass();
                        return new d01(view, o01Var.v, o01Var.u);
                    default:
                        view.getClass();
                        return new gt6(view, o01Var.v);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_compliance_copy_centered, R.layout.view_holder_birth_preferences_section_header, R.layout.view_holder_birth_preferences_radio_group_explanation, R.layout.view_holder_birth_preferences_radio_group_explanation_get_started, R.layout.view_holder_birth_preferences_section_explanation}, new k60(17));
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_birth_preferences_navigation}, new Function1(this) { // from class: n01
            public final /* synthetic */ o01 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                o01 o01Var = this.b;
                View view = (View) obj;
                switch (i3) {
                    case 0:
                        view.getClass();
                        return he.p(o01Var, view);
                    case 1:
                        view.getClass();
                        return new v9(view, o01Var.w, o01Var.x);
                    case 2:
                        view.getClass();
                        return new d01(view, o01Var.v, o01Var.u);
                    default:
                        view.getClass();
                        return new gt6(view, o01Var.v);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_birth_preferences_section_header_empty, R.layout.view_holder_birth_preferences_section_footer}, new k60(18));
        final int i3 = 2;
        u86Var.r(new int[]{R.layout.view_holder_birth_preferences_check_box, R.layout.view_holder_birth_preferences_radio_button}, new Function1(this) { // from class: n01
            public final /* synthetic */ o01 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                o01 o01Var = this.b;
                View view = (View) obj;
                switch (i4) {
                    case 0:
                        view.getClass();
                        return he.p(o01Var, view);
                    case 1:
                        view.getClass();
                        return new v9(view, o01Var.w, o01Var.x);
                    case 2:
                        view.getClass();
                        return new d01(view, o01Var.v, o01Var.u);
                    default:
                        view.getClass();
                        return new gt6(view, o01Var.v);
                }
            }
        });
        final int i4 = 3;
        u86Var.r(new int[]{R.layout.view_holder_birth_preferences_note}, new Function1(this) { // from class: n01
            public final /* synthetic */ o01 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i5 = i4;
                o01 o01Var = this.b;
                View view = (View) obj;
                switch (i5) {
                    case 0:
                        view.getClass();
                        return he.p(o01Var, view);
                    case 1:
                        view.getClass();
                        return new v9(view, o01Var.w, o01Var.x);
                    case 2:
                        view.getClass();
                        return new d01(view, o01Var.v, o01Var.u);
                    default:
                        view.getClass();
                        return new gt6(view, o01Var.v);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_birth_preferences_divider}, new k60(19));
        B(u86Var);
    }

    @Override // defpackage.he, androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.setItemAnimator(new jr(2));
    }

    public final void u(ListBuilder listBuilder) {
        Map mapW;
        AdSize adSize = AdSize.MEDIUM_RECTANGLE;
        adSize.getClass();
        String string = this.g.getString(R.string.endpoint__babycenter__prod);
        string.getClass();
        String strE = y67.e(adSize, "2");
        String strF = y67.f(adSize, "2");
        String str = this.y;
        if (str == null || (mapW = le2.w("pageviewid", d.c(str))) == null) {
            mapW = bf3.a;
            mapW.getClass();
        }
        listBuilder.add(he.q(this, R.layout.view_holder_bottom_banner_ad, new b8(adSize, null, string, "birthprefs", "2", strE, strF, null, mapW, null, new n9(null), false, 2690), null, 12));
    }

    public final void w(ListBuilder listBuilder) {
        vu7.c(listBuilder, R.layout.view_holder_compliance_copy_centered, c5a.B(this.g, null), null);
    }

    public final void z(ListBuilder listBuilder) {
        Map mapW;
        AdSize adSize = AdSize.BANNER;
        adSize.getClass();
        String string = this.g.getString(R.string.endpoint__babycenter__prod);
        string.getClass();
        String strE = y67.e(adSize, "1");
        String strF = y67.f(adSize, "1");
        String str = this.y;
        if (str == null || (mapW = le2.w("pageviewid", d.c(str))) == null) {
            mapW = bf3.a;
            mapW.getClass();
        }
        listBuilder.add(he.q(this, R.layout.view_holder_top_banner_ad, new b8(adSize, null, string, "birthprefs", "1", strE, strF, null, mapW, null, new n9(null), false, 2690), null, 12));
    }
}
