package defpackage;

import android.content.Context;
import android.view.View;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.MemoriesActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class he6 extends he {
    public final s85 u;
    public final int v;

    public he6(MemoriesActivity memoriesActivity, MemoriesActivity memoriesActivity2, s85 s85Var) {
        super(memoriesActivity, memoriesActivity2, null, null, null, 60);
        this.u = s85Var;
        this.v = 3;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x013d  */
    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        Map mapW;
        String str;
        Map mapW2;
        Map mapW3;
        qd6 qd6Var = (qd6) obj;
        qd6Var.getClass();
        String str2 = qd6Var.d;
        AdSize adSize = AdSize.BANNER;
        adSize.getClass();
        Context context = this.g;
        String string = context.getString(R.string.endpoint__babycenter__prod);
        string.getClass();
        String strE = y67.e(adSize, "1");
        String strF = y67.f(adSize, "1");
        if (str2 == null || (mapW = le2.w("pageviewid", d.c(str2))) == null) {
            mapW = bf3.a;
            mapW.getClass();
        }
        String str3 = "pageviewid";
        listBuilder.add(he.q(this, R.layout.view_holder_top_banner_ad, new b8(adSize, null, string, "memories", "1", strE, strF, null, mapW, null, new n9("d06ae02002a84964951c59a1e126a829"), false, 2690), null, 12));
        int i = 0;
        for (Map.Entry entry : qd6Var.b.entrySet()) {
            s66 s66Var = (s66) entry.getKey();
            List list = (List) entry.getValue();
            vu7.c(listBuilder, R.layout.view_holder_memory_milestone, fpa.o(s66Var, context), null);
            Iterator it = CollectionsKt.H(list, this.v).iterator();
            while (it.hasNext()) {
                i++;
                Iterator it2 = ((List) it.next()).iterator();
                while (it2.hasNext()) {
                    listBuilder.add(new fe6((t66) it2.next()));
                }
                if (i == 2) {
                    List listI = e.i("12022452", "11980907");
                    String string2 = context.getString(R.string.endpoint__babycenter__prod);
                    string2.getClass();
                    if (str2 != null) {
                        str = str3;
                        mapW2 = le2.w(str, d.c(str2));
                        if (mapW2 == null) {
                        }
                        e8 e8Var = new e8(listI, string2, "memories", "boxnative", "anative", "boxnative", mapW2, null, null, new n9(null), 1408);
                        AdSize adSize2 = AdSize.MEDIUM_RECTANGLE;
                        adSize2.getClass();
                        String string3 = context.getString(R.string.endpoint__babycenter__prod);
                        string3.getClass();
                        if (str2 != null || (mapW3 = le2.w(str, d.c(str2))) == null) {
                            mapW3 = bf3.a;
                            mapW3.getClass();
                        }
                        listBuilder.add(he.s(this, R.layout.view_holder_ad_waterfall, new h8(e.i(e8Var, new b8(adSize2, null, string3, "memories", "boxnative", "anative", "boxnative", null, mapW3, null, new n9(null), false, 2690)), new r95(21), new n9(null), true), new b59(1), 8));
                    } else {
                        str = str3;
                    }
                    mapW2 = bf3.a;
                    mapW2.getClass();
                    e8 e8Var2 = new e8(listI, string2, "memories", "boxnative", "anative", "boxnative", mapW2, null, null, new n9(null), 1408);
                    AdSize adSize3 = AdSize.MEDIUM_RECTANGLE;
                    adSize3.getClass();
                    String string4 = context.getString(R.string.endpoint__babycenter__prod);
                    string4.getClass();
                    if (str2 != null) {
                        mapW3 = bf3.a;
                        mapW3.getClass();
                    } else {
                        mapW3 = bf3.a;
                        mapW3.getClass();
                    }
                    listBuilder.add(he.s(this, R.layout.view_holder_ad_waterfall, new h8(e.i(e8Var2, new b8(adSize3, null, string4, "memories", "boxnative", "anative", "boxnative", null, mapW3, null, new n9(null), false, 2690)), new r95(21), new n9(null), true), new b59(1), 8));
                } else {
                    str = str3;
                }
                str3 = str;
            }
        }
        vu7.d(R.layout.view_holder_spacing_104dp, listBuilder);
    }

    @Override // defpackage.wv0
    public final void b(ListBuilder listBuilder, uv0 uv0Var) {
        uv0Var.getClass();
        vu7.d(R.layout.view_holder_memory_empty_state, listBuilder);
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_memory_milestone}, new r95(19));
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_memory_tile}, new Function1(this) { // from class: ge6
            public final /* synthetic */ he6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                he6 he6Var = this.b;
                View view = (View) obj;
                switch (i2) {
                    case 0:
                        view.getClass();
                        return new v9(view, he6Var.u, he6Var.v);
                    default:
                        view.getClass();
                        return he.p(he6Var, view);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_memory_empty_state, R.layout.view_holder_spacing_104dp}, new r95(20));
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_top_banner_ad, R.layout.view_holder_ad_waterfall}, new Function1(this) { // from class: ge6
            public final /* synthetic */ he6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                he6 he6Var = this.b;
                View view = (View) obj;
                switch (i3) {
                    case 0:
                        view.getClass();
                        return new v9(view, he6Var.u, he6Var.v);
                    default:
                        view.getClass();
                        return he.p(he6Var, view);
                }
            }
        });
    }
}
