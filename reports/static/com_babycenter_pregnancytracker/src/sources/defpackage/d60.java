package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.babycenter.pregnancytracker.R;
import com.babycenter.service.graphql.GraphqlApi;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d60 extends k1 implements b60 {
    public final Context c;
    public final eg3 d;
    public final r26 e;
    public final nv1 f;

    public d60(Context context, eg3 eg3Var, r26 r26Var, zo6 zo6Var, m40 m40Var, s94 s94Var, GraphqlApi.Moltres moltres) {
        super(moltres, "NativeArticle.Graphql");
        this.c = context;
        this.d = eg3Var;
        this.e = r26Var;
        this.f = new nv1(zo6Var, m40Var, s94Var, (sp8) null);
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0246  */
    public final f70 x0(ra2 ra2Var, long j) {
        List listL;
        List list;
        Object objD;
        String title;
        Map mapJ;
        List<ia2> list2;
        String str;
        eg3 eg3Var = this.d;
        eg3Var.getClass();
        b52 b52Var = new b52(le2.i(j, "HtmlArticleParser[artifactId=", "]"), eg3Var.d());
        nv1 nv1Var = this.f;
        o65 o65VarG = nv1Var.g(b52Var);
        aq4 aq4Var = new aq4((aa6) ((zo6) nv1Var.c).b);
        ((q) nv1Var.f).invoke(aq4Var);
        Function1 function1 = (Function1) nv1Var.e;
        if (function1 != null) {
            function1.invoke(aq4Var);
        }
        m40 m40Var = (m40) nv1Var.d;
        s94 s94Var = (s94) nv1Var.b;
        m40Var.getClass();
        s94Var.getClass();
        xf5 xf5Var = new xf5(m40Var, s94Var);
        aq4Var.a = xf5Var;
        Unit unit = Unit.a;
        o65 o65Var = new o65(b52Var, xf5Var, aq4Var.b, aq4Var.c, aq4Var.d, aq4Var.e);
        List listM = o65Var.m(ra2Var.k);
        if (listM.isEmpty()) {
            listL = EmptyList.a;
        } else {
            InputStream inputStreamOpenRawResource = this.c.getResources().openRawResource(R.raw.article_sources_default);
            inputStreamOpenRawResource.getClass();
            BufferedInputStream bufferedInputStream = inputStreamOpenRawResource instanceof BufferedInputStream ? (BufferedInputStream) inputStreamOpenRawResource : new BufferedInputStream(inputStreamOpenRawResource, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
            try {
                listL = o65Var.l(bufferedInputStream);
                bufferedInputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(bufferedInputStream, th);
                    throw th2;
                }
            }
        }
        List list3 = listL;
        String str2 = ra2Var.a;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = str2;
        String str4 = ra2Var.d;
        d40 d40Var = str4 != null ? new d40(50, (Integer) null, (Integer) null, str4, ra2Var.b, ra2Var.c) : null;
        List listM2 = o65VarG.m(ra2Var.e);
        String str5 = ra2Var.f;
        if (Intrinsics.areEqual(ra2Var.i, Boolean.TRUE)) {
            String str6 = ra2Var.h;
            if (str6 == null) {
                str6 = ra2Var.g;
            }
            if (str6 == null || str6.length() == 0) {
                list = EmptyList.a;
            } else {
                try {
                    objD = new a().d(new StringReader(str6), new TypeToken<List<? extends jb2>>() { // from class: com.babycenter.service.graphql.artifact.article.ArticleServiceGraphql$parseTableOfContent$$inlined$parse$1
                    }.getType());
                } catch (Throwable th3) {
                    iy0.c("JsonUtils", th3, ia.B);
                    objD = null;
                }
                List<jb2> list4 = (List) objD;
                if (list4 != null) {
                    ArrayList arrayList = new ArrayList();
                    for (jb2 jb2Var : list4) {
                        String slug = jb2Var.getSlug();
                        ib2 ib2Var = (slug == null || (title = jb2Var.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_TITLE java.lang.String()) == null) ? null : new ib2(slug, title, null);
                        if (ib2Var != null) {
                            arrayList.add(ib2Var);
                        }
                    }
                    list = arrayList;
                } else {
                    list = EmptyList.a;
                }
            }
        } else {
            list = EmptyList.a;
        }
        List list5 = list;
        List listM3 = o65VarG.m(ra2Var.j);
        ArrayList arrayListW = CollectionsKt.W(list3, listM);
        ka2 ka2Var = ra2Var.q;
        y97 y97Var = ka2Var != null ? ka2Var.b : null;
        ja2 ja2Var = ra2Var.p;
        w97 w97VarY0 = y0(y97Var, ja2Var != null ? ja2Var.b : null);
        oa2 oa2Var = ra2Var.s;
        y97 y97Var2 = oa2Var != null ? oa2Var.b : null;
        na2 na2Var = ra2Var.r;
        w97 w97VarY1 = y0(y97Var2, na2Var != null ? na2Var.b : null);
        ma2 ma2Var = ra2Var.u;
        y97 y97Var3 = ma2Var != null ? ma2Var.b : null;
        la2 la2Var = ra2Var.t;
        w97 w97VarY2 = y0(y97Var3, la2Var != null ? la2Var.b : null);
        Boolean bool = ra2Var.m;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        Boolean bool2 = ra2Var.n;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : true;
        Boolean bool3 = ra2Var.l;
        boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
        Long L = rw1.L(ra2Var.o);
        long jLongValue = L != null ? L.longValue() : -1L;
        Boolean bool4 = ra2Var.v;
        boolean zBooleanValue4 = bool4 != null ? bool4.booleanValue() : false;
        String str7 = ra2Var.w;
        String str8 = ra2Var.x;
        g70 g70Var = new g70(w97VarY0, w97VarY1, w97VarY2, zBooleanValue3, zBooleanValue, zBooleanValue2, jLongValue, zBooleanValue4, str7, (str8 == null || str8.length() == 0) ? null : d94.z(eg3Var, str8), ra2Var.y);
        Boolean bool5 = ra2Var.z;
        boolean zBooleanValue5 = bool5 != null ? bool5.booleanValue() : false;
        pa2 pa2Var = ra2Var.A;
        if (pa2Var == null || (list2 = pa2Var.a) == null) {
            mapJ = bf3.a;
            mapJ.getClass();
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (ia2 ia2Var : list2) {
                String str9 = ia2Var.a;
                Pair pair = (str9 == null || (str = ia2Var.b) == null) ? null : new Pair(str9, d.c(str));
                if (pair != null) {
                    arrayList2.add(pair);
                }
            }
            mapJ = m06.j(arrayList2);
            if (mapJ == null) {
                mapJ = bf3.a;
                mapJ.getClass();
            }
        }
        return new f70(str3, d40Var, listM2, str5, list5, listM3, arrayListW, g70Var, new e70(mapJ, zBooleanValue5));
    }

    public final w97 y0(y97 y97Var, ba7 ba7Var) {
        ArrayList arrayList = null;
        if (y97Var != null) {
            long j = y97Var.a;
            String str = y97Var.b;
            if (str != null) {
                String str2 = ba7Var != null ? ba7Var.a : null;
                String str3 = ba7Var != null ? ba7Var.b : null;
                String str4 = ba7Var != null ? ba7Var.c : null;
                String str5 = y97Var.c;
                List list = y97Var.d;
                if (list != null) {
                    List list2 = list;
                    arrayList = new ArrayList(dv1.p(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((x97) it.next()).b);
                    }
                }
                return new w97(j, str, str2, str3, str4, str5, d94.w(this.d, arrayList));
            }
        }
        return null;
    }
}
