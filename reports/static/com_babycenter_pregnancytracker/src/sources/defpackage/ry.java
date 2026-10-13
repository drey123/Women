package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.webkit.CookieManager;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ry {
    public static final c5a e = new c5a(7);
    public static final EmptyList f = EmptyList.a;
    public static volatile ry g;
    public final Application a;
    public final kx8 b;
    public final String c;
    public final String d;

    public ry(Application application, kx8 kx8Var) {
        this.a = application;
        this.b = kx8Var;
        String string = application.getString(R.string.cookie__bcss);
        string.getClass();
        this.c = string;
        String string2 = application.getString(R.string.cookie__bcat);
        string2.getClass();
        this.d = string2;
    }

    public static String c(ry ryVar, Collection collection) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            String str = ((gy0) obj).a;
            f.getClass();
            arrayList.add(obj);
        }
        return CollectionsKt.Q(arrayList, null, null, null, null, 63);
    }

    public final String a() {
        Object next;
        String str;
        Iterator it = this.b.e().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((gy0) next).a, this.d));
        gy0 gy0Var = (gy0) next;
        return (gy0Var == null || (str = gy0Var.b) == null) ? "" : str;
    }

    public final List b(final String str) {
        str.getClass();
        kx8 kx8Var = this.b;
        List listE = kx8Var.e();
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        for (Object obj : listE) {
            if (((gy0) obj).c < System.currentTimeMillis()) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        final int i = 0;
        iy0.e("BabycenterCookies", null, new Function0() { // from class: py
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String strC;
                String str2;
                int i2 = i;
                List list = arrayList2;
                ry ryVar = this;
                String str3 = str;
                switch (i2) {
                    case 0:
                        strC = ry.c(ryVar, list);
                        str2 = "<-- get[";
                        break;
                    default:
                        strC = ry.c(ryVar, list);
                        str2 = "expired[";
                        break;
                }
                return fu3.o(str2, str3, "]: ", strC);
            }
        });
        if (!arrayList.isEmpty()) {
            final int i2 = 1;
            iy0.h("BabycenterCookies", new Function0() { // from class: py
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    String strC;
                    String str2;
                    int i3 = i2;
                    List list = arrayList;
                    ry ryVar = this;
                    String str3 = str;
                    switch (i3) {
                        case 0:
                            strC = ry.c(ryVar, list);
                            str2 = "<-- get[";
                            break;
                        default:
                            strC = ry.c(ryVar, list);
                            str2 = "expired[";
                            break;
                    }
                    return fu3.o(str2, str3, "]: ", strC);
                }
            });
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Map) kx8Var.d).remove(ajb.r((gy0) it.next()));
            }
            SharedPreferences.Editor editorEdit = ((SharedPreferences) ((fq9) ((s3b) kx8Var.c).b).getA()).edit();
            editorEdit.getClass();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                editorEdit.remove(ajb.r((gy0) it2.next()));
            }
            editorEdit.apply();
        }
        return arrayList2;
    }

    public final String d() {
        return c(this, this.b.e());
    }

    public final void e(CookieManager cookieManager, String str) {
        List listB = b(str);
        ArrayList arrayList = (ArrayList) listB;
        if (arrayList.isEmpty()) {
            return;
        }
        iy0.e("BabycenterCookies", null, new jt(listB, 1));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String string = hy0.a((gy0) it.next()).toString();
            iy0.e("BabycenterCookies", null, new f8(string, 3));
            cookieManager.setCookie(str, string);
        }
    }
}
