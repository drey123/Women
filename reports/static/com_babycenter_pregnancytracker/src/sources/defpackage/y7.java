package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.webkit.CookieManager;
import androidx.viewpager2.widget.ViewPager2;
import androidx.work.impl.WorkDatabase;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.view.PageIndicatorView;
import com.babycenter.pregnancytracker.R;
import java.io.InputStream;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Charsets;
import okhttp3.Response;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2Stream;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y7(String str, em1 em1Var, List list) {
        this.a = 19;
        this.b = str;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        kd2 kd2Var;
        Rect bounds;
        ba6 ba6Var = null;
        int i = 25;
        int i2 = 10;
        int iHeight = 0;
        switch (this.a) {
            case 0:
                a8 a8Var = (a8) this.b;
                j8 j8Var = (j8) this.c;
                a8Var.getClass();
                return a8.c(j8Var).concat(" ad success");
            case 1:
                return fu3.C("setWebViewCookies: current cookies = ", ((CookieManager) this.b).getCookie((String) this.c));
            case 2:
                s91 s91Var = (s91) this.b;
                s91Var.w().k(s91Var, (hz) this.c);
                return Unit.a;
            case 3:
                return "While fetching article " + ((a60) this.b) + StringUtils.SPACE + ((j13) this.c).a;
            case 4:
                return "While fetching related articles for " + ((h70) this.b) + ": " + ((j13) this.c).a;
            case 5:
                Response response = (Response) this.b;
                return "Cannot authorize request: " + response.request().url() + ", " + ((String) this.c);
            case 6:
                iq0 iq0Var = (iq0) this.b;
                jq0 jq0Var = (jq0) this.c;
                String str = jq0Var.c;
                List list = jq0Var.b;
                int i3 = -1;
                if (str == null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((dma) it.next()).e) {
                            i3 = iHeight;
                        } else {
                            iHeight++;
                        }
                    }
                } else {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (Intrinsics.areEqual(((dma) it2.next()).c, jq0Var.c)) {
                            i3 = iHeight;
                        } else {
                            iHeight++;
                        }
                    }
                }
                ((ViewPager2) iq0Var.P).setCurrentItem(i3);
                iq0Var.q(i3);
                return Unit.a;
            case 7:
                Intent intent = (Intent) this.b;
                return "Cannot process intent(" + intent.getAction() + ") for " + ((ComponentName) this.c);
            case 8:
                lu0 lu0Var = (lu0) this.b;
                return "[" + lu0Var.getClass().getSimpleName() + "]: event=" + ((oq5) this.c);
            case 9:
                dv0 dv0Var = (dv0) this.b;
                cv0 cv0Var = (cv0) this.c;
                b72 b72Var = dv0Var.a;
                b72Var.getClass();
                synchronized (b72Var.c) {
                    if (((LinkedHashSet) b72Var.d).remove(cv0Var) && ((LinkedHashSet) b72Var.d).isEmpty()) {
                        b72Var.i();
                    }
                    break;
                }
                return Unit.a;
            case 10:
                return fu3.o("showError[", ((zv0) this.b).getClass().getSimpleName(), "]: ", (String) this.c);
            case 11:
                o65 o65Var = (o65) this.b;
                InputStream inputStream = (InputStream) this.c;
                inputStream.getClass();
                String string = Charsets.UTF_8.toString();
                String str2 = o65Var.b.b;
                Pattern pattern = ws2.a;
                if (inputStream instanceof kd2) {
                    int i4 = kd2.h;
                    kd2Var = (kd2) inputStream;
                } else {
                    kd2Var = new kd2(new mw8(inputStream));
                }
                r77 r77Var = new r77(new bq4());
                try {
                    ba6 ba6VarA = ws2.a(kd2Var, string, str2, r77Var);
                    try {
                        i73 i73VarB = ws2.b(ba6VarA, str2, r77Var);
                        ((kd2) ba6VarA.c).close();
                        o65Var.o(i73VarB.S(), null);
                        return Unit.a;
                    } catch (Throwable th) {
                        th = th;
                        ba6Var = ba6VarA;
                        if (ba6Var != null) {
                            ((kd2) ba6Var.c).close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
            case 12:
                o65 o65Var2 = (o65) this.b;
                String str3 = (String) this.c;
                str3.getClass();
                String str4 = o65Var2.b.b;
                int i5 = i73.m;
                fpa.y(str4);
                i73 i73Var = new i73(str4);
                zc3 zc3VarE = i73Var.E("html");
                zc3VarE.E("head");
                zc3VarE.E("body");
                zc3 zc3VarS = i73Var.S();
                bq4 bq4Var = new bq4();
                bq4Var.i(new StringReader(str3), str4, new r77(bq4Var));
                bq4Var.j(zc3VarS);
                bq4Var.p();
                zc3VarS.O(bq4Var.a());
                o65Var2.o(i73Var.S(), null);
                return Unit.a;
            case 13:
                return fu3.o("applyUiState[", ((q01) this.b).getClass().getSimpleName(), "]: ", (String) this.c);
            case 14:
                Context context = (Context) this.b;
                k41 k41Var = (k41) this.c;
                int i6 = context.getResources().getDisplayMetrics().heightPixels;
                Drawable drawable = (Drawable) ((fq9) k41Var.d).getA();
                if (drawable != null && (bounds = drawable.getBounds()) != null) {
                    iHeight = bounds.height();
                }
                return Float.valueOf((i6 - iHeight) - context.getResources().getDimension(R.dimen.bottom_navigation_height));
            case 15:
                return fu3.o("card without a URL: ", ((Card) this.b).id, ", ", (String) this.c);
            case 16:
                t9b t9bVar = (t9b) this.b;
                String str5 = (String) this.c;
                WorkDatabase workDatabase = t9bVar.c;
                workDatabase.getClass();
                workDatabase.r(new cz6(new nh1(workDatabase, str5, t9bVar, 1), i));
                ze8.b(t9bVar.b, workDatabase, t9bVar.e);
                return Unit.a;
            case 17:
                t9b t9bVar2 = (t9b) this.b;
                UUID uuid = (UUID) this.c;
                WorkDatabase workDatabase2 = t9bVar2.c;
                workDatabase2.getClass();
                workDatabase2.r(new cz6(new ke(i2, t9bVar2, uuid), i));
                ze8.b(t9bVar2.b, workDatabase2, t9bVar2.e);
                return Unit.a;
            case 18:
                return ((String) this.b) + "* eligible: " + ((dm1) this.c);
            case 19:
                String str6 = (String) this.b;
                List list2 = (List) this.c;
                int size = list2.size();
                List list3 = list2;
                ArrayList arrayList = new ArrayList(dv1.p(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList.add(((am1) it3.next()).g);
                }
                StringBuilder sbS = le2.s("\n                    ", size, str6, "- expected 3 tasks, got: ", "\n                        ");
                sbS.append(arrayList);
                sbS.append("\n                ");
                return vk9.c(sbS.toString());
            case 20:
                bm1 bm1Var = (bm1) this.b;
                String str7 = (String) this.c;
                return CollectionsKt.Q(bm1Var.i, StringUtils.LF, str7.concat("- tasks:\n"), null, new f01(str7, 7), 28);
            case 21:
                fy1 fy1Var = (fy1) this.b;
                px1 px1Var = (px1) this.c;
                m4 m4Var = fy1Var.Q;
                ((ViewPager2) m4Var.d).setCurrentItem(0);
                ((PageIndicatorView) m4Var.b).setPagesCount(px1Var.b.d.size());
                return Unit.a;
            case 22:
                vn2 vn2Var = (vn2) this.b;
                wn2 wn2Var = (wn2) this.c;
                wwa wwaVar = vn2Var.O;
                wwaVar.c.setCurrentItem(e.h(wn2Var.b.a));
                en2 en2Var = wn2Var.b;
                int size2 = en2Var.a.size();
                PageIndicatorView pageIndicatorView = wwaVar.d;
                if (en2Var.b != null) {
                    size2++;
                }
                pageIndicatorView.setPagesCount(size2);
                return Unit.a;
            case 23:
                do2 do2Var = (do2) this.b;
                eo2 eo2Var = (eo2) this.c;
                f4 f4Var = do2Var.O;
                ((ViewPager2) f4Var.c).setCurrentItem(0);
                ((PageIndicatorView) f4Var.b).setPagesCount(eo2Var.b.e.size());
                return Unit.a;
            case 24:
                return "trackDeeplink: " + ((String) this.b) + ", outputData: " + ((ww2) this.c);
            case 25:
                View view = (View) this.b;
                return "bindMethodBinding: cannot bind to a view, tag=" + view.getTag() + ", method=" + ((fa3) this.c);
            case 26:
                oh3 oh3Var = (oh3) this.b;
                String str8 = (String) this.c;
                Enum[] enumArr = oh3Var.a;
                kh3 kh3Var = new kh3(str8, enumArr.length);
                for (Enum r0 : enumArr) {
                    kh3Var.j(r0.name(), false);
                }
                return kh3Var;
            case 27:
                return Http2Connection.ReaderRunnable.headers$lambda$0$0((Http2Connection) this.b, (Http2Stream) this.c);
            case 28:
                return Http2Connection.ReaderRunnable.applyAndAckSettings$lambda$0$0$1((Http2Connection) this.b, (Ref.ObjectRef) this.c);
            default:
                return "onUploaded: " + ((String) this.b) + ", config: " + ((st4) this.c).o0();
        }
    }

    public /* synthetic */ y7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
