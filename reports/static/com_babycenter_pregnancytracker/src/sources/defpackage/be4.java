package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeCategoryActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class be4 extends he {
    public final /* synthetic */ int u = 0;
    public final FunctionReferenceImpl v;
    public final FunctionReferenceImpl w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be4(Context context, ve4 ve4Var, c31 c31Var, c31 c31Var2) {
        super(context, ve4Var, null, null, null, 60);
        context.getClass();
        this.v = c31Var;
        this.w = c31Var2;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        Map mapW;
        Map mapW2;
        Map mapW3;
        int i = this.u;
        Context context = this.g;
        switch (i) {
            case 0:
                ke4 ke4Var = (ke4) obj;
                ke4Var.getClass();
                String str = ke4Var.a;
                List list = ke4Var.e;
                if (str.length() != 0) {
                    listBuilder.add(new pc4(str));
                }
                listBuilder.add(new cb5(ke4Var.b, ke4Var.c, ke4Var.d));
                String str2 = ke4Var.i;
                AdSize adSize = AdSize.MEDIUM_RECTANGLE;
                adSize.getClass();
                String string = context.getString(R.string.endpoint__babycenter__prod);
                string.getClass();
                String strE = y67.e(adSize, "2");
                String strF = y67.f(adSize, "2");
                if (str2 == null || (mapW = le2.w("pageviewid", d.c(str2))) == null) {
                    mapW = bf3.a;
                    mapW.getClass();
                }
                listBuilder.add(he.q(this, R.layout.view_holder_bottom_banner_ad, new b8(adSize, null, string, "child-growth", "2", strE, strF, null, mapW, null, new n9(null), false, 2690), null, 12));
                vu7.d(R.layout.view_holder_growth_tracker_records_header, listBuilder);
                if (list.isEmpty()) {
                    vu7.d(R.layout.view_holder_growth_tracker_records_empty, listBuilder);
                    return;
                }
                int i2 = 0;
                for (Object obj2 : list) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        e.o();
                        throw null;
                    }
                    zd4 zd4Var = (zd4) obj2;
                    listBuilder.add(new xe4(zd4Var, i2, ke4Var.f.contains(zd4Var.a)));
                    i2 = i3;
                }
                return;
            default:
                j05 j05Var = (j05) obj;
                j05Var.getClass();
                String str3 = j05Var.c;
                AdSize adSize2 = AdSize.BANNER;
                adSize2.getClass();
                String string2 = context.getString(R.string.endpoint__babycenter__prod);
                string2.getClass();
                String strE2 = y67.e(adSize2, "1");
                String strF2 = y67.f(adSize2, "1");
                if (str3 == null || (mapW2 = le2.w("pageviewid", d.c(str3))) == null) {
                    mapW2 = bf3.a;
                    mapW2.getClass();
                }
                listBuilder.add(he.q(this, R.layout.view_holder_top_banner_ad, new b8(adSize2, null, string2, "isitsafe", "1", strE2, strF2, null, mapW2, null, new n9(null), false, 2690), null, 12));
                listBuilder.add(new n05(j05Var.a));
                Iterator it = j05Var.b.iterator();
                while (it.hasNext()) {
                    listBuilder.add(new x05((h05) it.next()));
                }
                AdSize adSize3 = AdSize.MEDIUM_RECTANGLE;
                adSize3.getClass();
                String string3 = context.getString(R.string.endpoint__babycenter__prod);
                string3.getClass();
                String strE3 = y67.e(adSize3, "2");
                String strF3 = y67.f(adSize3, "2");
                if (str3 == null || (mapW3 = le2.w("pageviewid", d.c(str3))) == null) {
                    mapW3 = bf3.a;
                    mapW3.getClass();
                }
                listBuilder.add(he.q(this, R.layout.view_holder_bottom_banner_ad, new b8(adSize3, null, string3, "isitsafe", "2", strE3, strF3, null, mapW3, null, new n9(null), false, 2690), null, 12));
                return;
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 1;
        final int i2 = 0;
        switch (this.u) {
            case 0:
                u86Var.r(new int[]{R.layout.view_holder_growth_tracker_chart}, new ma3(8));
                u86Var.r(new int[]{R.layout.view_holder_growth_tracker_latest_records}, new ma3(9));
                u86Var.r(new int[]{R.layout.view_holder_bottom_banner_ad}, new Function1(this) { // from class: ae4
                    public final /* synthetic */ be4 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i3 = i2;
                        be4 be4Var = this.b;
                        View view = (View) obj;
                        switch (i3) {
                            case 0:
                                view.getClass();
                                return he.p(be4Var, view);
                            default:
                                view.getClass();
                                return new v9(view, (c31) be4Var.v, (c31) be4Var.w);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_growth_tracker_records_header}, new ma3(10));
                u86Var.r(new int[]{R.layout.view_holder_growth_tracker_records_item}, new Function1(this) { // from class: ae4
                    public final /* synthetic */ be4 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i3 = i;
                        be4 be4Var = this.b;
                        View view = (View) obj;
                        switch (i3) {
                            case 0:
                                view.getClass();
                                return he.p(be4Var, view);
                            default:
                                view.getClass();
                                return new v9(view, (c31) be4Var.v, (c31) be4Var.w);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_growth_tracker_records_empty}, new ma3(11));
                break;
            default:
                u86Var.r(new int[]{R.layout.view_holder_is_it_safe_category_header}, new Function1(this) { // from class: l05
                    public final /* synthetic */ be4 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i3 = i2;
                        be4 be4Var = this.b;
                        View view = (View) obj;
                        switch (i3) {
                            case 0:
                                view.getClass();
                                return new v9(view, (sn4) be4Var.w);
                            case 1:
                                view.getClass();
                                return new i05(view, (sn4) be4Var.v);
                            default:
                                view.getClass();
                                return he.p(be4Var, view);
                        }
                    }
                });
                u86Var.r(new int[]{R.layout.view_holder_is_it_safe_item}, new Function1(this) { // from class: l05
                    public final /* synthetic */ be4 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i3 = i;
                        be4 be4Var = this.b;
                        View view = (View) obj;
                        switch (i3) {
                            case 0:
                                view.getClass();
                                return new v9(view, (sn4) be4Var.w);
                            case 1:
                                view.getClass();
                                return new i05(view, (sn4) be4Var.v);
                            default:
                                view.getClass();
                                return he.p(be4Var, view);
                        }
                    }
                });
                final int i3 = 2;
                u86Var.r(new int[]{R.layout.view_holder_top_banner_ad, R.layout.view_holder_bottom_banner_ad}, new Function1(this) { // from class: l05
                    public final /* synthetic */ be4 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = i3;
                        be4 be4Var = this.b;
                        View view = (View) obj;
                        switch (i4) {
                            case 0:
                                view.getClass();
                                return new v9(view, (sn4) be4Var.w);
                            case 1:
                                view.getClass();
                                return new i05(view, (sn4) be4Var.v);
                            default:
                                view.getClass();
                                return he.p(be4Var, view);
                        }
                    }
                });
                break;
        }
    }

    @Override // defpackage.he, androidx.recyclerview.widget.d
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        switch (this.u) {
            case 0:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setItemAnimator(new jr(11));
                break;
            default:
                super.onAttachedToRecyclerView(recyclerView);
                break;
        }
    }

    public be4(IsItSafeCategoryActivity isItSafeCategoryActivity, IsItSafeCategoryActivity isItSafeCategoryActivity2, sn4 sn4Var, sn4 sn4Var2) {
        super(isItSafeCategoryActivity, isItSafeCategoryActivity2, null, null, null, 60);
        this.v = sn4Var;
        this.w = sn4Var2;
    }
}
