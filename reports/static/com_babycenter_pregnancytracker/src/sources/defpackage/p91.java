package defpackage;

import android.content.Context;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import java.util.Map;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p91 extends he {
    public final c31 u;
    public final c31 v;
    public final int w;
    public final String x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p91(Context context, oa1 oa1Var, c31 c31Var, c31 c31Var2, String str) {
        super(context, oa1Var, null, null, null, 60);
        context.getClass();
        this.u = c31Var;
        this.v = c31Var2;
        this.w = 2;
        this.x = str;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        Map mapW;
        y91 y91Var = (y91) obj;
        y91Var.getClass();
        IntRange range = y91Var.f.getRange();
        int i = range.a;
        int i2 = range.b;
        if (i <= i2) {
            int i3 = i;
            while (true) {
                if (i3 <= y91Var.c) {
                    listBuilder.add(new n91(i3, y91Var.c, y91Var.f, (o66) y91Var.d.get(Integer.valueOf(i3)), y91Var.b));
                }
                if (i3 == i2) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        String str = y91Var.l;
        if (listBuilder.getB() >= 2) {
            int iMin = Math.min(listBuilder.getB(), 2);
            List listI = e.i("12022452", "11980904");
            String string = this.g.getString(R.string.endpoint__babycenter__prod);
            string.getClass();
            if (str == null || (mapW = le2.w("pageviewid", d.c(str))) == null) {
                mapW = bf3.a;
                mapW.getClass();
            }
            listBuilder.add(iMin, he.r(this, R.layout.view_holder_ad_native, new e8(listI, string, "bumpie", "boxnative", "anative", "boxnative", mapW, null, null, new n9(null), 1408), null, null, 12));
        }
        vu7.d(R.layout.view_holder_spacing_104dp, listBuilder);
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_bumpie_tile}, new Function1(this) { // from class: o91
            public final /* synthetic */ p91 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                p91 p91Var = this.b;
                switch (i2) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new iq0(view, p91Var.u, p91Var.v, p91Var.w, p91Var.x);
                    default:
                        View view2 = (View) obj;
                        view2.getClass();
                        return he.p(p91Var, view2);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_spacing_104dp}, new k60(23));
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_ad_native}, new Function1(this) { // from class: o91
            public final /* synthetic */ p91 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                p91 p91Var = this.b;
                switch (i3) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new iq0(view, p91Var.u, p91Var.v, p91Var.w, p91Var.x);
                    default:
                        View view2 = (View) obj;
                        view2.getClass();
                        return he.p(p91Var, view2);
                }
            }
        });
    }
}
