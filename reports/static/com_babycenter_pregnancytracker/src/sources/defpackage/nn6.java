package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nn6 extends he {
    public final un4 A;
    public final cp B;
    public final s85 C;
    public final jn6 D;
    public final un4 E;
    public final s85 F;
    public final un4 G;
    public final s85 H;
    public final boolean I;
    public final w9 J;
    public final boolean u;
    public final String v;
    public final jn6 w;
    public final un4 x;
    public final cp y;
    public final un4 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn6(Context context, je5 je5Var, boolean z, String str, jn6 jn6Var, un4 un4Var, cp cpVar, un4 un4Var2, un4 un4Var3, cp cpVar2, s85 s85Var, jn6 jn6Var2, un4 un4Var4, s85 s85Var2, un4 un4Var5, s85 s85Var3, boolean z2, s85 s85Var4) {
        super(context, je5Var, null, null, null, 60);
        context.getClass();
        je5Var.getClass();
        this.u = z;
        this.v = str;
        this.w = jn6Var;
        this.x = un4Var;
        this.y = cpVar;
        this.z = un4Var2;
        this.A = un4Var3;
        this.B = cpVar2;
        this.C = s85Var;
        this.D = jn6Var2;
        this.E = un4Var4;
        this.F = s85Var2;
        this.G = un4Var5;
        this.H = s85Var3;
        this.I = z2;
        this.J = new w9(s85Var4);
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        sw1 sw1Var = (sw1) obj;
        sw1Var.getClass();
        String str = sw1Var.b;
        List list = sw1Var.h;
        List list2 = sw1Var.d;
        List list3 = null;
        listBuilder.add(new ru9(R.layout.view_holder_native_community_welcome_module, str == null ? "" : str, null));
        vu7.d(R.layout.view_holder_native_community_top_icons, listBuilder);
        ky1 ky1Var = sw1Var.g;
        if (ky1Var != null) {
            listBuilder.add(new el7(ky1Var));
        }
        if (str == null || str.length() == 0) {
            listBuilder.add(new ww8(R.layout.view_holder_native_community_screen_name_module, v("Create Screen Name")));
        }
        rb4 rb4Var = sw1Var.c;
        Context context = this.g;
        if (rb4Var != null) {
            List list4 = list2;
            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                Iterator it = list4.iterator();
                do {
                    if (!it.hasNext()) {
                        u(listBuilder, R.string.native_community__birth_club_module__title, v("Join Birth Club"));
                        vu7.c(listBuilder, R.layout.view_holder_native_community_module_description, context.getString(R.string.native_community__birth_club_module__description), null);
                        listBuilder.add(new gc4(R.layout.view_holder_native_community_birthclub_module, rb4Var, ec4.BirthClub, 0));
                        break;
                    }
                } while (((rb4) it.next()).a != rb4Var.a);
            } else {
                u(listBuilder, R.string.native_community__birth_club_module__title, v("Join Birth Club"));
                vu7.c(listBuilder, R.layout.view_holder_native_community_module_description, context.getString(R.string.native_community__birth_club_module__description), null);
                listBuilder.add(new gc4(R.layout.view_holder_native_community_birthclub_module, rb4Var, ec4.BirthClub, 0));
                break;
            }
        }
        int i = sw1Var.e;
        if (!list2.isEmpty()) {
            u(listBuilder, R.string.native_community__my_groups_module__title, v("My Groups"));
            vu7.d(R.layout.view_holder_divider, listBuilder);
            int size = list2.size();
            if (i <= size) {
                size = i;
            }
            for (int i2 = 0; i2 < size; i2++) {
                listBuilder.add(new gc4(R.layout.view_holder_native_community_group, (rb4) list2.get(i2), ec4.JoinedGroup, i2));
            }
            if (i < list2.size()) {
                vu7.d(R.layout.view_holder_native_community_more_groups, listBuilder);
            }
        }
        boolean z = this.I;
        String str2 = this.v;
        if (z) {
            Resources resources = context.getResources();
            resources.getClass();
            AdSize adSize = AdSize.MEDIUM_RECTANGLE;
            adSize.getClass();
            String string = resources.getString(R.string.community__link__home);
            string.getClass();
            String strE = y67.e(adSize, "top");
            String strF = y67.f(adSize, "top");
            MapBuilder mapBuilder = new MapBuilder();
            mapBuilder.put("ct", d.c("groups"));
            mapBuilder.put("ugc", d.c("1"));
            if (str2 != null) {
                mapBuilder.put("pageviewid", d.c(str2));
            }
            Unit unit = Unit.a;
            listBuilder.add(he.q(this, R.layout.view_holder_native_community_banner_ad, new b8(adSize, "", string, "community", "top", strE, strF, null, mapBuilder.b(), null, new n9(null), false, 2688), null, 12));
        } else {
            Resources resources2 = context.getResources();
            resources2.getClass();
            List listI = e.i("12022452", "11980904");
            String string2 = resources2.getString(R.string.community__link__home);
            string2.getClass();
            String strS = y67.s("community", "top");
            String strT = y67.t("community", "top");
            MapBuilder mapBuilder2 = new MapBuilder();
            mapBuilder2.put("ct", d.c("groups"));
            mapBuilder2.put("ugc", d.c("1"));
            if (str2 != null) {
                mapBuilder2.put("pageviewid", d.c(str2));
            }
            Unit unit2 = Unit.a;
            listBuilder.add(he.r(this, R.layout.view_holder_native_community_native_ad, new e8(listI, string2, "community", "top", strS, strT, mapBuilder2.b(), null, null, new n9(null), 1408), null, null, 12));
        }
        if (!list.isEmpty()) {
            u(listBuilder, R.string.native_community__suggested_topics_module__title, v("Suggested Topics"));
            listBuilder.add(new t3a(list));
        }
        p13 p13Var = sw1Var.i;
        if (!(p13Var instanceof k13)) {
            if (p13Var instanceof j13) {
                list3 = (List) ((j13) p13Var).f;
                List list5 = list3;
                if (list5 != null && !list5.isEmpty()) {
                    u(listBuilder, R.string.native_community__popular_groups_module__title, v("Popular Groups"));
                }
            } else if (p13Var instanceof l13) {
                u(listBuilder, R.string.native_community__popular_groups_module__title, null);
                list3 = (List) ((l13) p13Var).a;
                List list6 = list3;
                if (list6 == null || list6.isEmpty()) {
                    vu7.d(R.layout.view_holder_inline_progress, listBuilder);
                }
            } else if (!(p13Var instanceof n13)) {
                rw3.o();
                return;
            } else {
                u(listBuilder, R.string.native_community__popular_groups_module__title, v("Popular Groups"));
                list3 = (List) ((n13) p13Var).a;
            }
        }
        List list7 = list3;
        if (list7 == null || list7.isEmpty()) {
            return;
        }
        vu7.d(R.layout.view_holder_divider, listBuilder);
        Iterator it2 = list3.iterator();
        int i3 = 0;
        while (it2.hasNext()) {
            listBuilder.add(new gc4(R.layout.view_holder_native_community_group, (rb4) it2.next(), ec4.PopularGroup, i3));
            i3++;
        }
        vu7.d(R.layout.view_holder_native_community_find_groups, listBuilder);
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_native_community_welcome_module}, new r95(29));
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_inline_progress, R.layout.view_holder_divider}, new mn6(0));
        final int i2 = 6;
        u86Var.r(new int[]{R.layout.view_holder_native_community_top_icons}, new Function1(this) { // from class: ln6
            public final /* synthetic */ nn6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                nn6 nn6Var = this.b;
                switch (i3) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fc4(view, nn6Var.y);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new fb(view2, nn6Var.A, null, null, 12);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new dl7(view3, nn6Var.C, nn6Var.B, nn6Var.w, nn6Var.D, nn6Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        return new fb(view4, nn6Var.z, null, null, 12);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new mf9(view5, nn6Var.F, nn6Var.G);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return he.p(nn6Var, view6);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        s85 s85Var = nn6Var.H;
                        s85Var.getClass();
                        fb fbVar = new fb(view7, null, 8);
                        view7.findViewById(R.id.community_home).setOnClickListener(new at(6, s85Var));
                        view7.findViewById(R.id.community_my_activity).setOnClickListener(new at(7, s85Var));
                        view7.findViewById(R.id.community_my_bookmark).setOnClickListener(new at(8, s85Var));
                        return fbVar;
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new j91(view8, nn6Var.J, 2);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new fb(view9, nn6Var.x, null, nn6Var.J, 4);
                    default:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new d01(view10, nn6Var.y);
                }
            }
        });
        final int i3 = 7;
        u86Var.r(new int[]{R.layout.view_holder_native_community_module_title}, new Function1(this) { // from class: ln6
            public final /* synthetic */ nn6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                nn6 nn6Var = this.b;
                switch (i4) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fc4(view, nn6Var.y);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new fb(view2, nn6Var.A, null, null, 12);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new dl7(view3, nn6Var.C, nn6Var.B, nn6Var.w, nn6Var.D, nn6Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        return new fb(view4, nn6Var.z, null, null, 12);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new mf9(view5, nn6Var.F, nn6Var.G);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return he.p(nn6Var, view6);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        s85 s85Var = nn6Var.H;
                        s85Var.getClass();
                        fb fbVar = new fb(view7, null, 8);
                        view7.findViewById(R.id.community_home).setOnClickListener(new at(6, s85Var));
                        view7.findViewById(R.id.community_my_activity).setOnClickListener(new at(7, s85Var));
                        view7.findViewById(R.id.community_my_bookmark).setOnClickListener(new at(8, s85Var));
                        return fbVar;
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new j91(view8, nn6Var.J, 2);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new fb(view9, nn6Var.x, null, nn6Var.J, 4);
                    default:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new d01(view10, nn6Var.y);
                }
            }
        });
        final int i4 = 1;
        u86Var.r(new int[]{R.layout.view_holder_native_community_module_description}, new mn6(1));
        final int i5 = 8;
        u86Var.r(new int[]{R.layout.view_holder_native_community_screen_name_module}, new Function1(this) { // from class: ln6
            public final /* synthetic */ nn6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i6 = i5;
                nn6 nn6Var = this.b;
                switch (i6) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fc4(view, nn6Var.y);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new fb(view2, nn6Var.A, null, null, 12);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new dl7(view3, nn6Var.C, nn6Var.B, nn6Var.w, nn6Var.D, nn6Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        return new fb(view4, nn6Var.z, null, null, 12);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new mf9(view5, nn6Var.F, nn6Var.G);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return he.p(nn6Var, view6);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        s85 s85Var = nn6Var.H;
                        s85Var.getClass();
                        fb fbVar = new fb(view7, null, 8);
                        view7.findViewById(R.id.community_home).setOnClickListener(new at(6, s85Var));
                        view7.findViewById(R.id.community_my_activity).setOnClickListener(new at(7, s85Var));
                        view7.findViewById(R.id.community_my_bookmark).setOnClickListener(new at(8, s85Var));
                        return fbVar;
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new j91(view8, nn6Var.J, 2);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new fb(view9, nn6Var.x, null, nn6Var.J, 4);
                    default:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new d01(view10, nn6Var.y);
                }
            }
        });
        final int i6 = 9;
        u86Var.r(new int[]{R.layout.view_holder_native_community_birthclub_module}, new Function1(this) { // from class: ln6
            public final /* synthetic */ nn6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i7 = i6;
                nn6 nn6Var = this.b;
                switch (i7) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fc4(view, nn6Var.y);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new fb(view2, nn6Var.A, null, null, 12);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new dl7(view3, nn6Var.C, nn6Var.B, nn6Var.w, nn6Var.D, nn6Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        return new fb(view4, nn6Var.z, null, null, 12);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new mf9(view5, nn6Var.F, nn6Var.G);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return he.p(nn6Var, view6);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        s85 s85Var = nn6Var.H;
                        s85Var.getClass();
                        fb fbVar = new fb(view7, null, 8);
                        view7.findViewById(R.id.community_home).setOnClickListener(new at(6, s85Var));
                        view7.findViewById(R.id.community_my_activity).setOnClickListener(new at(7, s85Var));
                        view7.findViewById(R.id.community_my_bookmark).setOnClickListener(new at(8, s85Var));
                        return fbVar;
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new j91(view8, nn6Var.J, 2);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new fb(view9, nn6Var.x, null, nn6Var.J, 4);
                    default:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new d01(view10, nn6Var.y);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_native_community_group}, new Function1(this) { // from class: ln6
            public final /* synthetic */ nn6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i7 = i;
                nn6 nn6Var = this.b;
                switch (i7) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fc4(view, nn6Var.y);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new fb(view2, nn6Var.A, null, null, 12);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new dl7(view3, nn6Var.C, nn6Var.B, nn6Var.w, nn6Var.D, nn6Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        return new fb(view4, nn6Var.z, null, null, 12);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new mf9(view5, nn6Var.F, nn6Var.G);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return he.p(nn6Var, view6);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        s85 s85Var = nn6Var.H;
                        s85Var.getClass();
                        fb fbVar = new fb(view7, null, 8);
                        view7.findViewById(R.id.community_home).setOnClickListener(new at(6, s85Var));
                        view7.findViewById(R.id.community_my_activity).setOnClickListener(new at(7, s85Var));
                        view7.findViewById(R.id.community_my_bookmark).setOnClickListener(new at(8, s85Var));
                        return fbVar;
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new j91(view8, nn6Var.J, 2);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new fb(view9, nn6Var.x, null, nn6Var.J, 4);
                    default:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new d01(view10, nn6Var.y);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_native_community_more_groups}, new Function1(this) { // from class: ln6
            public final /* synthetic */ nn6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i7 = i4;
                nn6 nn6Var = this.b;
                switch (i7) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fc4(view, nn6Var.y);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new fb(view2, nn6Var.A, null, null, 12);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new dl7(view3, nn6Var.C, nn6Var.B, nn6Var.w, nn6Var.D, nn6Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        return new fb(view4, nn6Var.z, null, null, 12);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new mf9(view5, nn6Var.F, nn6Var.G);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return he.p(nn6Var, view6);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        s85 s85Var = nn6Var.H;
                        s85Var.getClass();
                        fb fbVar = new fb(view7, null, 8);
                        view7.findViewById(R.id.community_home).setOnClickListener(new at(6, s85Var));
                        view7.findViewById(R.id.community_my_activity).setOnClickListener(new at(7, s85Var));
                        view7.findViewById(R.id.community_my_bookmark).setOnClickListener(new at(8, s85Var));
                        return fbVar;
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new j91(view8, nn6Var.J, 2);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new fb(view9, nn6Var.x, null, nn6Var.J, 4);
                    default:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new d01(view10, nn6Var.y);
                }
            }
        });
        final int i7 = 2;
        u86Var.r(new int[]{R.layout.view_holder_native_community_posts, R.layout.view_holder_native_community_posts_loading}, new Function1(this) { // from class: ln6
            public final /* synthetic */ nn6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i8 = i7;
                nn6 nn6Var = this.b;
                switch (i8) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fc4(view, nn6Var.y);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new fb(view2, nn6Var.A, null, null, 12);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new dl7(view3, nn6Var.C, nn6Var.B, nn6Var.w, nn6Var.D, nn6Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        return new fb(view4, nn6Var.z, null, null, 12);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new mf9(view5, nn6Var.F, nn6Var.G);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return he.p(nn6Var, view6);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        s85 s85Var = nn6Var.H;
                        s85Var.getClass();
                        fb fbVar = new fb(view7, null, 8);
                        view7.findViewById(R.id.community_home).setOnClickListener(new at(6, s85Var));
                        view7.findViewById(R.id.community_my_activity).setOnClickListener(new at(7, s85Var));
                        view7.findViewById(R.id.community_my_bookmark).setOnClickListener(new at(8, s85Var));
                        return fbVar;
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new j91(view8, nn6Var.J, 2);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new fb(view9, nn6Var.x, null, nn6Var.J, 4);
                    default:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new d01(view10, nn6Var.y);
                }
            }
        });
        final int i8 = 3;
        u86Var.r(new int[]{R.layout.view_holder_native_community_find_groups}, new Function1(this) { // from class: ln6
            public final /* synthetic */ nn6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i9 = i8;
                nn6 nn6Var = this.b;
                switch (i9) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fc4(view, nn6Var.y);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new fb(view2, nn6Var.A, null, null, 12);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new dl7(view3, nn6Var.C, nn6Var.B, nn6Var.w, nn6Var.D, nn6Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        return new fb(view4, nn6Var.z, null, null, 12);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new mf9(view5, nn6Var.F, nn6Var.G);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return he.p(nn6Var, view6);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        s85 s85Var = nn6Var.H;
                        s85Var.getClass();
                        fb fbVar = new fb(view7, null, 8);
                        view7.findViewById(R.id.community_home).setOnClickListener(new at(6, s85Var));
                        view7.findViewById(R.id.community_my_activity).setOnClickListener(new at(7, s85Var));
                        view7.findViewById(R.id.community_my_bookmark).setOnClickListener(new at(8, s85Var));
                        return fbVar;
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new j91(view8, nn6Var.J, 2);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new fb(view9, nn6Var.x, null, nn6Var.J, 4);
                    default:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new d01(view10, nn6Var.y);
                }
            }
        });
        final int i9 = 4;
        u86Var.r(new int[]{R.layout.view_holder_native_community_topics_carousel}, new Function1(this) { // from class: ln6
            public final /* synthetic */ nn6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i10 = i9;
                nn6 nn6Var = this.b;
                switch (i10) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fc4(view, nn6Var.y);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new fb(view2, nn6Var.A, null, null, 12);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new dl7(view3, nn6Var.C, nn6Var.B, nn6Var.w, nn6Var.D, nn6Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        return new fb(view4, nn6Var.z, null, null, 12);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new mf9(view5, nn6Var.F, nn6Var.G);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return he.p(nn6Var, view6);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        s85 s85Var = nn6Var.H;
                        s85Var.getClass();
                        fb fbVar = new fb(view7, null, 8);
                        view7.findViewById(R.id.community_home).setOnClickListener(new at(6, s85Var));
                        view7.findViewById(R.id.community_my_activity).setOnClickListener(new at(7, s85Var));
                        view7.findViewById(R.id.community_my_bookmark).setOnClickListener(new at(8, s85Var));
                        return fbVar;
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new j91(view8, nn6Var.J, 2);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new fb(view9, nn6Var.x, null, nn6Var.J, 4);
                    default:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new d01(view10, nn6Var.y);
                }
            }
        });
        final int i10 = 5;
        u86Var.r(new int[]{R.layout.view_holder_native_community_banner_ad, R.layout.view_holder_native_community_native_ad}, new Function1(this) { // from class: ln6
            public final /* synthetic */ nn6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i11 = i10;
                nn6 nn6Var = this.b;
                switch (i11) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new fc4(view, nn6Var.y);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new fb(view2, nn6Var.A, null, null, 12);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new dl7(view3, nn6Var.C, nn6Var.B, nn6Var.w, nn6Var.D, nn6Var.E);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        return new fb(view4, nn6Var.z, null, null, 12);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new mf9(view5, nn6Var.F, nn6Var.G);
                    case 5:
                        View view6 = (View) obj;
                        view6.getClass();
                        return he.p(nn6Var, view6);
                    case 6:
                        View view7 = (View) obj;
                        view7.getClass();
                        s85 s85Var = nn6Var.H;
                        s85Var.getClass();
                        fb fbVar = new fb(view7, null, 8);
                        view7.findViewById(R.id.community_home).setOnClickListener(new at(6, s85Var));
                        view7.findViewById(R.id.community_my_activity).setOnClickListener(new at(7, s85Var));
                        view7.findViewById(R.id.community_my_bookmark).setOnClickListener(new at(8, s85Var));
                        return fbVar;
                    case 7:
                        View view8 = (View) obj;
                        view8.getClass();
                        return new j91(view8, nn6Var.J, 2);
                    case 8:
                        View view9 = (View) obj;
                        view9.getClass();
                        return new fb(view9, nn6Var.x, null, nn6Var.J, 4);
                    default:
                        View view10 = (View) obj;
                        view10.getClass();
                        return new d01(view10, nn6Var.y);
                }
            }
        });
    }

    public final void u(ListBuilder listBuilder, int i, List list) {
        vu7.c(listBuilder, R.layout.view_holder_native_community_module_title, this.g.getString(i), list);
    }

    public final List v(String str) {
        return c.t(new bxa[]{new bj6(str), this.u ? new y0b() : null});
    }
}
