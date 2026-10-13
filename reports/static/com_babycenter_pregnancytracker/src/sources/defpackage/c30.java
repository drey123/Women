package defpackage;

import android.content.Context;
import android.text.Spanned;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c30 extends he {
    public final Function2 A;
    public final Function1 B;
    public final Function0 C;
    public final Function1 D;
    public final Function1 E;
    public final Function3 F;
    public final Function0 G;
    public final Function2 H;
    public final Function2 I;
    public final Function1 J;
    public final Function2 K;
    public final Function1 L;
    public aa6 M;
    public final je5 u;
    public final py0 v;
    public final String w;
    public final String x;
    public final String y;
    public final String z;

    /* JADX WARN: Illegal instructions before constructor call */
    public c30(Context context, je5 je5Var, py0 py0Var, String str, String str2, String str3, String str4, Function2 function2, Function1 function1, Function0 function0, Function1 function3, Function1 function4, Function3 function5, Function0 function6, Function2 function7, Function2 function8, Function1 function9, Function2 function10, Function1 function11, Function0 function12, Function0 function13, int i) {
        Function1 qVar = (i & 524288) != 0 ? new q(25) : function11;
        y20 y20Var = y20.a;
        Function0 function14 = (i & 2097152) != 0 ? z20.a : function12;
        Function0 function15 = (i & 4194304) != 0 ? a30.a : function13;
        context.getClass();
        je5Var.getClass();
        py0Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        function2.getClass();
        function1.getClass();
        function5.getClass();
        y20Var.getClass();
        function14.getClass();
        function15.getClass();
        super(context, je5Var, y20Var, function14, function15, 32);
        this.u = je5Var;
        this.v = py0Var;
        this.w = str;
        this.x = str2;
        this.y = str3;
        this.z = str4;
        this.A = function2;
        this.B = function1;
        this.C = function0;
        this.D = function3;
        this.E = function4;
        this.F = function5;
        this.G = function6;
        this.H = function7;
        this.I = function8;
        this.J = function9;
        this.K = function10;
        this.L = qVar;
    }

    public static void E(ListBuilder listBuilder, c70 c70Var, boolean z) {
        List list = c70Var.a().e;
        if (list.isEmpty()) {
            return;
        }
        if (!z) {
            vu7.d(R.layout.view_holder_article_toc_header_collapsed, listBuilder);
            return;
        }
        vu7.d(R.layout.view_holder_article_toc_header_expanded, listBuilder);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            listBuilder.add(new es9((ib2) it.next()));
        }
        vu7.d(R.layout.view_holder_article_toc_footer_expanded, listBuilder);
    }

    public static void w(c30 c30Var, List list, int i, d40 d40Var, int i2, int i3) {
        int i4 = (i3 & 4) != 0 ? R.drawable.placeholder_default : i2;
        vu7.b(list, i, d40Var.a, d40Var.b, d40Var.c, d40Var.d, d40Var.e, d40Var.f, i4, i4, null, c30Var.F(), 1024);
    }

    public final void A(List list, boolean z, List list2) {
        list.getClass();
        list2.getClass();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            z(list, (k40) it.next(), z);
        }
    }

    public final void B(List list, boolean z) {
        aa6 aa6Var;
        j8 j8VarA;
        if (!z || (aa6Var = this.M) == null || (j8VarA = ((l8) aa6Var.c).a()) == null) {
            return;
        }
        u(list, j8VarA);
    }

    public final void C(List list, h40 h40Var) {
        int i;
        int i2 = b30.c[h40Var.ordinal()];
        if (i2 == 1) {
            i = R.layout.view_holder_divider;
        } else if (i2 == 2 || i2 == 3) {
            i = R.layout.view_holder_article_divider_dashed;
        } else {
            if (i2 != 4) {
                rw3.o();
                return;
            }
            i = R.layout.view_holder_article_divider_leaf;
        }
        y(i, list);
    }

    public final void D(ListBuilder listBuilder, c70 c70Var, boolean z) {
        c70Var.getClass();
        if (c70Var.a().g.isEmpty()) {
            return;
        }
        C(listBuilder, h40.Default);
        String string = this.g.getString(R.string.native_article__section__sources_title);
        string.getClass();
        listBuilder.add(new i60(R.layout.view_holder_article_toggle_button_sources, string, z, Unit.a, F()));
        if (z) {
            A(listBuilder, false, c70Var.a().g);
            y(R.layout.view_holder_article_gap, listBuilder);
        }
    }

    public final List F() {
        aa6 aa6Var = this.M;
        if (aa6Var == null) {
            return null;
        }
        LinkedList linkedList = ((t92) aa6Var.b).a;
        if (linkedList.isEmpty()) {
            return null;
        }
        t92 t92Var = new t92();
        t92Var.a.addAll(CollectionsKt.i0(linkedList));
        return d.c(t92Var);
    }

    public final void G(q92 q92Var, Function0 function0) {
        aa6 aa6Var = this.M;
        if (aa6Var == null) {
            function0.invoke();
            return;
        }
        LinkedList linkedList = ((t92) aa6Var.b).a;
        try {
            linkedList.addLast(q92Var);
            function0.invoke();
            linkedList.remove(linkedList.size() - 1);
        } catch (Throwable th) {
            linkedList.remove(e.h(linkedList));
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00da  */
    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        long j;
        boolean z;
        j8 j8VarB;
        int i;
        int i2;
        String str;
        v60 v60Var;
        za8 za8Var;
        za8 za8Var2;
        long timeInMillis;
        long j2;
        Long lValueOf;
        Long l;
        j8 j8VarC;
        c30 c30Var = this;
        ListBuilder listBuilder2 = listBuilder;
        o40 o40Var = (o40) obj;
        o40Var.getClass();
        p13 p13Var = o40Var.a;
        c70 c70Var = (c70) p13Var.a();
        if (c70Var == null) {
            return;
        }
        long jNanoTime = System.nanoTime();
        vu7.d(R.layout.view_holder_empty, listBuilder2);
        aa6 aa6Var = c30Var.M;
        if (aa6Var != null && (j8VarC = ((l8) aa6Var.c).c()) != null) {
            c30Var.u(listBuilder2, j8VarC);
        }
        int i3 = R.layout.view_holder_article_gap;
        c30Var.y(R.layout.view_holder_article_gap, listBuilder2);
        c30Var.x(R.layout.view_holder_article_content_header_1, c70Var.a().a, listBuilder2);
        String str2 = c70Var.a().h.i;
        String str3 = c70Var.a().h.j;
        if ((str2 != null && str2.length() != 0) || (str3 != null && str3.length() != 0)) {
            listBuilder2.add(new g60(str2, str3, c70Var.a().h.k, c30Var.F()));
        }
        if (c70Var.a().h.e) {
            w97 w97Var = c70Var.a().h.b;
            if (w97Var != null) {
                za8Var2 = new za8(w97Var, ya8.MedicalReviewer);
            } else {
                w97 w97Var2 = c70Var.a().h.c;
                if (w97Var2 != null) {
                    za8Var2 = new za8(w97Var2, ya8.FactChecker);
                } else {
                    za8Var = null;
                }
                Calendar calendar = Calendar.getInstance();
                calendar.add(1, -3);
                timeInMillis = calendar.getTimeInMillis();
                w97 w97Var3 = c70Var.a().h.a;
                boolean z2 = c70Var.a().h.f;
                j2 = c70Var.a().h.g;
                lValueOf = Long.valueOf(j2);
                if (j2 >= timeInMillis) {
                    l = lValueOf;
                } else {
                    l = null;
                }
                listBuilder2.add(new g30(w97Var3, za8Var, z2, l, c30Var.F()));
            }
            za8Var = za8Var2;
            Calendar calendar2 = Calendar.getInstance();
            calendar2.add(1, -3);
            timeInMillis = calendar2.getTimeInMillis();
            w97 w97Var4 = c70Var.a().h.a;
            boolean z3 = c70Var.a().h.f;
            j2 = c70Var.a().h.g;
            lValueOf = Long.valueOf(j2);
            if (j2 >= timeInMillis) {
                l = lValueOf;
            } else {
                l = null;
            }
            listBuilder2.add(new g30(w97Var4, za8Var, z3, l, c30Var.F()));
        }
        if (c70Var.a().h.h) {
            c30Var.y(R.layout.view_holder_article_disclaimer, listBuilder2);
        }
        boolean z4 = o40Var.d;
        c70 c70Var2 = (c70) p13Var.a();
        Context context = c30Var.g;
        if (c70Var2 == null) {
            j = jNanoTime;
            z = true;
        } else if (c70Var2 instanceof v60) {
            v60 v60Var2 = (v60) c70Var2;
            c30Var.A(listBuilder2, false, v60Var2.a().c);
            d40 d40Var = v60Var2.a().b;
            if (d40Var == null) {
                v60Var = v60Var2;
            } else {
                v60Var = v60Var2;
                w(c30Var, listBuilder2, R.layout.view_holder_article_image, d40Var, 0, 12);
            }
            E(listBuilder2, c70Var2, z4);
            c30Var.A(listBuilder2, !v60Var.c.i.a, v60Var.a().f);
            c30Var.y(R.layout.view_holder_article_gap, listBuilder2);
            j = jNanoTime;
            z = true;
        } else {
            boolean z5 = true;
            if (!(c70Var2 instanceof a70)) {
                rw3.o();
                return;
            }
            a70 a70Var = (a70) c70Var2;
            c30Var.A(listBuilder2, false, a70Var.a().c);
            d40 d40Var2 = a70Var.a().b;
            if (d40Var2 != null) {
                w(c30Var, listBuilder2, R.layout.view_holder_article_image, d40Var2, 0, 12);
            }
            E(listBuilder2, c70Var2, z4);
            c30Var.A(listBuilder2, false, a70Var.a().f);
            Set set = o40Var.f;
            int i4 = 0;
            for (x60 x60Var : a70Var.d) {
                int i5 = i4 + 1;
                c30Var.C(listBuilder2, i4 == 0 ? h40.Leaf : h40.Default);
                c40 c40Var = x60Var.d;
                long j3 = x60Var.a;
                List list = x60Var.g;
                y60 y60Var = x60Var.b;
                if (c40Var != null) {
                    c30Var.v(listBuilder2, c40Var, Integer.valueOf(R.layout.view_holder_article_slideshow_category));
                }
                c40 c40Var2 = x60Var.e;
                if (c40Var2 != null) {
                    c30Var.v(listBuilder2, c40Var2, Integer.valueOf(R.layout.view_holder_article_slideshow_title));
                }
                d40 d40Var3 = x60Var.f;
                int[] iArr = b30.a;
                int i6 = iArr[y60Var.ordinal()];
                boolean z6 = z5;
                if (i6 == z6) {
                    i = R.layout.view_holder_article_slide_standard_image;
                } else {
                    if (i6 != 2) {
                        rw3.o();
                        return;
                    }
                    i = R.layout.view_holder_article_slide_product_image;
                }
                int i7 = iArr[y60Var.ordinal()];
                if (i7 == z6) {
                    i2 = R.drawable.placeholder_default;
                } else {
                    if (i7 != 2) {
                        rw3.o();
                        return;
                    }
                    i2 = R.drawable.placeholder_image_product_roundup;
                }
                int i8 = i2;
                listBuilder2 = listBuilder;
                c30Var = this;
                w(c30Var, listBuilder2, i, d40Var3, i8, 8);
                List list2 = list;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    String str4 = ((w60) obj2).f;
                    if (str4 != null && str4.length() != 0) {
                        arrayList.add(obj2);
                    }
                }
                if (!arrayList.isEmpty()) {
                    c30Var.x(R.layout.view_holder_article_product_roundup_sub_title, context.getString(R.string.native_article__products__add_to_registry__title), listBuilder2);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        listBuilder2.add(new ro7(x60Var, (w60) it.next(), c30Var.F()));
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    w60 w60Var = (w60) obj3;
                    if (w60Var.e.length() > 0 || ((str = w60Var.g) != null && str.length() != 0)) {
                        arrayList2.add(obj3);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    c30Var.x(R.layout.view_holder_article_product_roundup_sub_title, context.getString(R.string.native_article__products__buy__title), listBuilder2);
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        listBuilder2.add(new so7(x60Var, (w60) it2.next(), c30Var.F()));
                    }
                    c30Var.y(R.layout.view_holder_article_divider_default_no_top_margin, listBuilder2);
                }
                c30Var.A(listBuilder2, false, x60Var.h);
                ArrayList arrayList3 = x60Var.i;
                boolean zIsEmpty = arrayList3.isEmpty();
                Function2 function2 = c30Var.A;
                if (!zIsEmpty) {
                    c30Var.x(R.layout.view_holder_article_content_header_5_top_margin_24, context.getString(R.string.native_article__products__heads_up__title), listBuilder2);
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        CharSequence charSequence = (CharSequence) it3.next();
                        charSequence.getClass();
                        function2.getClass();
                        if (charSequence instanceof Spanned) {
                            Spanned spanned = (Spanned) charSequence;
                            for (kf5 kf5Var : (kf5[]) spanned.getSpans(0, spanned.length(), kf5.class)) {
                                kf5Var.getClass();
                                kf5Var.d = function2;
                            }
                        }
                        c30Var.x(R.layout.view_holder_article_text, charSequence, listBuilder2);
                        it3 = it3;
                        jNanoTime = jNanoTime;
                    }
                }
                long j4 = jNanoTime;
                ArrayList arrayList4 = x60Var.j;
                if (!arrayList4.isEmpty()) {
                    c30Var.x(R.layout.view_holder_article_content_header_5_top_margin_24, context.getString(R.string.native_article__products__reviews__title), listBuilder2);
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        CharSequence charSequence2 = (CharSequence) it4.next();
                        charSequence2.getClass();
                        function2.getClass();
                        if (charSequence2 instanceof Spanned) {
                            Spanned spanned2 = (Spanned) charSequence2;
                            kf5[] kf5VarArr = (kf5[]) spanned2.getSpans(0, spanned2.length(), kf5.class);
                            int length = kf5VarArr.length;
                            int i9 = 0;
                            while (i9 < length) {
                                Iterator it5 = it4;
                                kf5 kf5Var2 = kf5VarArr[i9];
                                kf5Var2.getClass();
                                kf5Var2.d = function2;
                                i9++;
                                it4 = it5;
                            }
                        }
                        c30Var.x(R.layout.view_holder_article_text, charSequence2, listBuilder2);
                        it4 = it4;
                    }
                }
                ArrayList arrayList5 = x60Var.k;
                if (!arrayList5.isEmpty()) {
                    boolean zContains = set.contains(Long.valueOf(j3));
                    String string = context.getString(R.string.native_article__products__specs__title);
                    string.getClass();
                    listBuilder2.add(new i60(R.layout.view_holder_article_toggle_button_product_specs, string, zContains, Long.valueOf(j3), c30Var.F()));
                    if (zContains) {
                        ArrayList arrayList6 = new ArrayList(dv1.p(arrayList5, 10));
                        Iterator it6 = arrayList5.iterator();
                        while (it6.hasNext()) {
                            arrayList6.add(new y30(-1, d.c(new g40((CharSequence) it6.next()))));
                        }
                        c30Var.z(listBuilder2, new x30(arrayList6, false), false);
                    }
                }
                c30Var.B(listBuilder2, true);
                z5 = true;
                i4 = i5;
                jNanoTime = j4;
                i3 = R.layout.view_holder_article_gap;
            }
            j = jNanoTime;
            z = z5;
            c30Var.y(i3, listBuilder2);
        }
        c30Var.D(listBuilder2, c70Var, o40Var.e);
        aa6 aa6Var2 = c30Var.M;
        if (aa6Var2 != null && (j8VarB = ((l8) aa6Var2.c).b()) != null) {
            c30Var.u(listBuilder2, j8VarB);
        }
        p13 p13Var2 = o40Var.b;
        if (!(p13Var2 instanceof k13) && !(p13Var2 instanceof j13)) {
            if (p13Var2 instanceof l13) {
                vu7.d(R.layout.view_holder_article_related_articles_progress, listBuilder2);
            } else {
                if (!(p13Var2 instanceof n13)) {
                    rw3.o();
                    return;
                }
                List list3 = (List) ((n13) p13Var2).a;
                if (!list3.isEmpty()) {
                    vu7.c(listBuilder2, R.layout.view_holder_article_related_articles_header, context.getString(R.string.native_article__section__related_articles), null);
                    int i10 = 0;
                    for (Object obj4 : list3) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            e.o();
                            throw null;
                        }
                        listBuilder2.add(new t38((c48) obj4, i10 == e.h(list3) ? z : false));
                        i10 = i11;
                    }
                }
            }
        }
        vu7.d(R.layout.view_holder_article_bottom, listBuilder2);
        iy0.e("NativeArticle.Adapter", null, new w20(System.nanoTime() - j, 0));
    }

    @Override // defpackage.wv0
    public final ListBuilder c(Object obj, uv0 uv0Var) {
        aa6 aa6Var;
        l8 yy8Var;
        o40 o40Var = (o40) obj;
        c70 c70Var = o40Var != null ? (c70) o40Var.a.a() : null;
        if (c70Var == null) {
            aa6Var = null;
        } else {
            t92 t92Var = new t92();
            l8 l8Var = (l8) this.L.invoke(o40Var);
            if (l8Var == null) {
                wcb wcbVar = o40Var.g;
                String str = o40Var.h;
                py0 py0Var = this.v;
                py0Var.getClass();
                if (c70Var.a().i.a || wcbVar == null) {
                    or6 or6Var = new or6();
                    l8Var = or6Var;
                } else {
                    String str2 = wcbVar.a;
                    if (c70Var instanceof v60) {
                        yy8Var = new u20(py0Var, str, new n9("9d140dd09a75440b92deaae73479d6d6"), (v60) c70Var, wcbVar.b, str2);
                    } else {
                        if (!(c70Var instanceof a70)) {
                            rw3.o();
                            return null;
                        }
                        yy8Var = new yy8(py0Var, str, new n9("9d140dd09a75440b92deaae73479d6d6"), (a70) c70Var, wcbVar.b, str2);
                    }
                    l8Var = yy8Var;
                }
            }
            aa6Var = new aa6(16, t92Var, l8Var);
        }
        try {
            this.M = aa6Var;
            return super.c(o40Var, uv0Var);
        } finally {
            this.M = null;
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_article_content_header_1, R.layout.view_holder_article_content_header_2, R.layout.view_holder_article_content_header_3, R.layout.view_holder_article_content_header_4, R.layout.view_holder_article_content_header_5, R.layout.view_holder_article_content_header_5_top_margin_24, R.layout.view_holder_article_content_header_6, R.layout.view_holder_article_text, R.layout.view_holder_article_slideshow_category, R.layout.view_holder_article_slideshow_title, R.layout.view_holder_article_block_quote_text, R.layout.view_holder_article_block_quote_cite, R.layout.view_holder_article_product_roundup_sub_title}, new q(26));
        u86Var.r(new int[]{R.layout.view_holder_article_sponsor_item}, new v20(this, 4));
        u86Var.r(new int[]{R.layout.view_holder_article_author_header_item}, new v20(this, 7));
        u86Var.r(new int[]{R.layout.view_holder_article_disclaimer}, new v20(this, 8));
        u86Var.r(new int[]{R.layout.view_holder_article_toc_header_collapsed}, new v20(this, 9));
        u86Var.r(new int[]{R.layout.view_holder_article_toc_header_expanded}, new v20(this, 10));
        u86Var.r(new int[]{R.layout.view_holder_article_toc_item}, new v20(this, 11));
        u86Var.r(new int[]{R.layout.view_holder_article_toc_footer_expanded}, new q(22));
        u86Var.r(new int[]{R.layout.view_holder_article_related_articles_header}, new q(23));
        u86Var.r(new int[]{R.layout.view_holder_article_related_articles_progress}, new q(24));
        u86Var.r(new int[]{R.layout.view_holder_article_related_articles_item}, new v20(this, 14));
        u86Var.r(new int[]{R.layout.view_holder_article_image, R.layout.view_holder_article_image_small, R.layout.view_holder_article_slide_standard_image, R.layout.view_holder_article_slide_product_image}, new v20(this, 15));
        u86Var.r(new int[]{R.layout.view_holder_divider, R.layout.view_holder_article_divider_default_no_top_margin, R.layout.view_holder_article_divider_dashed, R.layout.view_holder_article_divider_leaf, R.layout.view_holder_article_block_quote_open_item, R.layout.view_holder_article_block_quote_close_item, R.layout.view_holder_article_gap, R.layout.view_holder_empty, R.layout.view_holder_article_bottom}, new q(27));
        u86Var.r(new int[]{R.layout.view_holder_article_video_inline}, new v20(this, 16));
        u86Var.r(new int[]{R.layout.view_holder_ad_waterfall, R.layout.view_holder_ad_banner, R.layout.view_holder_ad_native}, new v20(this, 17));
        u86Var.r(new int[]{R.layout.view_holder_article_toggle_button_sources}, new v20(this, 18));
        u86Var.r(new int[]{R.layout.view_holder_article_button_default, R.layout.view_holder_article_button_default_full_width, R.layout.view_holder_article_button_promo, R.layout.view_holder_article_button_secondary}, new v20(this, 0));
        u86Var.r(new int[]{R.layout.view_holder_article_product_roundup_add_to_registry}, new v20(this, 1));
        u86Var.r(new int[]{R.layout.view_holder_article_product_roundup_buy}, new v20(this, 2));
        u86Var.r(new int[]{R.layout.view_holder_article_toggle_button_product_specs}, new v20(this, 3));
        u86Var.r(new int[]{R.layout.view_holder_article_log_symptom}, new v20(this, 5));
        u86Var.r(new int[]{R.layout.view_holder_article_key_takeaways}, new v20(this, 6));
    }

    public final void u(List list, j8 j8Var) {
        x9 x9VarS;
        if (j8Var instanceof b8) {
            x9VarS = he.q(this, R.layout.view_holder_ad_banner, (b8) j8Var, null, 12);
        } else if (j8Var instanceof e8) {
            x9VarS = he.r(this, R.layout.view_holder_ad_native, (e8) j8Var, null, null, 12);
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
            x9VarS = he.s(this, R.layout.view_holder_ad_waterfall, (h8) j8Var, null, 12);
        }
        list.add(x9VarS);
    }

    public final void v(List list, c40 c40Var, Integer num) {
        int iIntValue;
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            int i = c40Var.b;
            if (i == 1) {
                iIntValue = R.layout.view_holder_article_content_header_1;
            } else if (i == 3) {
                iIntValue = R.layout.view_holder_article_content_header_3;
            } else if (i == 4) {
                iIntValue = R.layout.view_holder_article_content_header_4;
            } else if (i != 5) {
                iIntValue = i != 6 ? R.layout.view_holder_article_content_header_2 : R.layout.view_holder_article_content_header_6;
            } else {
                iIntValue = R.layout.view_holder_article_content_header_5;
            }
        }
        list.add(new dj4(iIntValue, c40Var.c.a, c40Var.a, F()));
    }

    public final void x(int i, CharSequence charSequence, List list) {
        vu7.c(list, i, charSequence, F());
    }

    public final void y(int i, List list) {
        List listF = F();
        list.getClass();
        list.add(new ww8(i, listF));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    public final void z(List list, k40 k40Var, boolean z) {
        int i;
        int i2;
        boolean z2 = k40Var instanceof g40;
        Function2 function2 = this.A;
        if (z2) {
            CharSequence charSequenceA0 = StringsKt.a0(((g40) k40Var).a);
            charSequenceA0.getClass();
            function2.getClass();
            if (charSequenceA0 instanceof Spanned) {
                Spanned spanned = (Spanned) charSequenceA0;
                for (kf5 kf5Var : (kf5[]) spanned.getSpans(0, spanned.length(), kf5.class)) {
                    kf5Var.getClass();
                    kf5Var.d = function2;
                }
            }
            x(R.layout.view_holder_article_text, charSequenceA0, list);
            return;
        }
        if (k40Var instanceof d40) {
            d40 d40Var = (d40) k40Var;
            Integer num = d40Var.e;
            if (num != null) {
                int iIntValue = num.intValue();
                Integer num2 = d40Var.f;
                if (num2 != null) {
                    int iIntValue2 = num2.intValue();
                    int i3 = ou2.i(100, this.g);
                    if (iIntValue >= i3 || iIntValue2 >= i3) {
                        i2 = R.layout.view_holder_article_image;
                    } else {
                        i2 = R.layout.view_holder_article_image_small;
                    }
                } else {
                    i2 = R.layout.view_holder_article_image;
                }
            } else {
                i2 = R.layout.view_holder_article_image;
            }
            w(this, list, i2, d40Var, 0, 12);
            return;
        }
        c30 c30Var = this;
        List list2 = list;
        if (k40Var instanceof j40) {
            j40 j40Var = (j40) k40Var;
            list2.add(new gva(j40Var.a, j40Var.b, c30Var.F()));
            return;
        }
        if (k40Var instanceof c40) {
            c30Var.v(list2, (c40) k40Var, null);
            return;
        }
        if (k40Var instanceof i40) {
            c30Var.C(list2, ((i40) k40Var).a);
            return;
        }
        if (k40Var instanceof v30) {
            v30 v30Var = (v30) k40Var;
            int i4 = b30.b[v30Var.b.ordinal()];
            if (i4 == 1) {
                i = R.layout.view_holder_article_button_default;
            } else if (i4 == 2) {
                i = R.layout.view_holder_article_button_default_full_width;
            } else if (i4 == 3) {
                i = R.layout.view_holder_article_button_promo;
            } else {
                if (i4 != 4) {
                    rw3.o();
                    return;
                }
                i = R.layout.view_holder_article_button_secondary;
            }
            list2.add(new n30(i, v30Var.c.a, v30Var.a, c30Var.F()));
            return;
        }
        if (Intrinsics.areEqual(k40Var, t30.a)) {
            c30Var.B(list2, z);
            return;
        }
        if (k40Var instanceof a40) {
            c30Var.A(list2, z, ((a40) k40Var).a);
            return;
        }
        if (k40Var instanceof z30) {
            c30Var.A(list2, false, ((z30) k40Var).a);
            c30Var.B(list2, z);
            return;
        }
        if (k40Var instanceof x30) {
            x30 x30Var = (x30) k40Var;
            c30Var.G(new r92(x30Var.a), new x7(c30Var, 2, list2, x30Var));
            c30Var.B(list2, z);
            return;
        }
        if (k40Var instanceof y30) {
            y30 y30Var = (y30) k40Var;
            int i5 = 0;
            for (k40 k40Var2 : y30Var.b) {
                int i6 = i5 + 1;
                s92 s92Var = new s92(i5 == 0, y30Var.a);
                aa6 aa6Var = c30Var.M;
                if (aa6Var != null) {
                    LinkedList linkedList = ((t92) aa6Var.b).a;
                    try {
                        linkedList.addLast(s92Var);
                        c30Var.z(list2, k40Var2, false);
                        Unit unit = Unit.a;
                        linkedList.remove(linkedList.size() - 1);
                    } catch (Throwable th) {
                        linkedList.remove(e.h(linkedList));
                        throw th;
                    }
                } else {
                    c30Var.z(list2, k40Var2, false);
                    Unit unit2 = Unit.a;
                }
                i5 = i6;
            }
            return;
        }
        if (k40Var instanceof w30) {
            w30 w30Var = (w30) k40Var;
            c30Var.y(R.layout.view_holder_article_block_quote_open_item, list2);
            for (k40 k40Var3 : w30Var.b) {
                if (k40Var3 instanceof g40) {
                    CharSequence charSequence = ((g40) k40Var3).a;
                    charSequence.getClass();
                    function2.getClass();
                    if (charSequence instanceof Spanned) {
                        Spanned spanned2 = (Spanned) charSequence;
                        for (kf5 kf5Var2 : (kf5[]) spanned2.getSpans(0, spanned2.length(), kf5.class)) {
                            kf5Var2.getClass();
                            kf5Var2.d = function2;
                        }
                    }
                    c30Var.x(R.layout.view_holder_article_block_quote_text, charSequence, list2);
                } else {
                    c30Var.z(list2, k40Var3, false);
                }
            }
            String str = w30Var.a;
            if (str != null && str.length() != 0) {
                c30Var.x(R.layout.view_holder_article_block_quote_cite, str, list2);
            }
            c30Var.y(R.layout.view_holder_article_block_quote_close_item, list2);
            return;
        }
        if (!(k40Var instanceof f40)) {
            if (!(k40Var instanceof e40)) {
                rw3.o();
                return;
            } else {
                list2.add(new o75((e40) k40Var));
                c30Var.B(list2, z);
                return;
            }
        }
        f40 f40Var = (f40) k40Var;
        c30Var.G(new o92(), new x7(c30Var, 3, list2, f40Var));
        qe1 qe1Var = f40Var.a;
        ArrayList<k40> arrayList = f40Var.c;
        int i7 = 0;
        for (k40 k40Var4 : arrayList) {
            int i8 = i7 + 1;
            p92 n92Var = (i7 == arrayList.size() - 1 && qe1Var == null) ? new n92() : new m92();
            aa6 aa6Var2 = c30Var.M;
            if (aa6Var2 != null) {
                LinkedList linkedList2 = ((t92) aa6Var2.b).a;
                try {
                    linkedList2.addLast(n92Var);
                    c30Var.z(list2, k40Var4, false);
                    Unit unit3 = Unit.a;
                    linkedList2.remove(linkedList2.size() - 1);
                } catch (Throwable th2) {
                    linkedList2.remove(e.h(linkedList2));
                    throw th2;
                }
            } else {
                c30Var.z(list2, k40Var4, false);
                Unit unit4 = Unit.a;
            }
            i7 = i8;
        }
        if (qe1Var != null) {
            n92 n92Var2 = new n92();
            x20 x20Var = new x20(0, list2, qe1Var, f40Var, c30Var);
            c30Var = c30Var;
            list2 = list2;
            c30Var.G(n92Var2, x20Var);
        }
        c30Var.B(list2, z);
    }
}
