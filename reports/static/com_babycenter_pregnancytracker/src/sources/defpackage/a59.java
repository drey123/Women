package defpackage;

import com.google.android.gms.ads.AdSize;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a59 extends d70 {
    public final py0 h;
    public final String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a59(n9 n9Var, c70 c70Var, py0 py0Var, String str) {
        super(py0Var, str, n9Var, c70Var, EmptyList.a, null);
        py0Var.getClass();
        c70Var.getClass();
        this.h = py0Var;
        this.i = str;
    }

    @Override // defpackage.d70, defpackage.l8
    public final j8 c() {
        AdSize adSize = AdSize.BANNER;
        adSize.getClass();
        c70 c70Var = this.c;
        String url = c70Var.getUrl();
        String strE = y67.e(adSize, "1");
        String strF = y67.f(adSize, "1");
        Map map = c70Var.a().i.b;
        String str = this.i;
        Map mapW = str != null ? le2.w("pageviewid", d.c(str)) : null;
        if (mapW == null) {
            mapW = bf3.a;
            mapW.getClass();
        }
        return new b8(adSize, null, url, "detail", "1", strE, strF, null, m06.g(map, mapW), null, this.b, false, 2690);
    }

    public final h8 d(String str) {
        Map mapW;
        j8 e8Var;
        n9 n9Var;
        AdSize adSize = AdSize.MEDIUM_RECTANGLE;
        adSize.getClass();
        c70 c70Var = this.c;
        String url = c70Var.getUrl();
        String strE = y67.e(adSize, "2");
        String strF = y67.f(adSize, "2");
        Map map = c70Var.a().i.b;
        Map mapW2 = str != null ? le2.w("pageviewid", d.c(str)) : null;
        if (mapW2 == null) {
            mapW2 = bf3.a;
            mapW2.getClass();
        }
        LinkedHashMap linkedHashMapG = m06.g(map, mapW2);
        n9 n9Var2 = this.b;
        b8 b8Var = new b8(adSize, null, url, "detail", "2", strE, strF, null, linkedHashMapG, null, n9Var2, false, 2690);
        if (((Boolean) this.h.t.getA()).booleanValue()) {
            AdSize adSize2 = AdSize.FLUID;
            adSize2.getClass();
            String url2 = c70Var.getUrl();
            Map map2 = c70Var.a().i.b;
            mapW = str != null ? le2.w("pageviewid", d.c(str)) : null;
            if (mapW == null) {
                mapW = bf3.a;
                mapW.getClass();
            }
            n9Var = n9Var2;
            e8Var = new b8(adSize2, null, url2, "detail", "native1", "anativedetail", "boxnative", null, m06.g(map2, mapW), null, n9Var, false, 2690);
        } else {
            List listI = e.i("12022452", "11980907");
            String url3 = c70Var.getUrl();
            Map map3 = c70Var.a().i.b;
            mapW = str != null ? le2.w("pageviewid", d.c(str)) : null;
            if (mapW == null) {
                mapW = bf3.a;
                mapW.getClass();
            }
            e8Var = new e8(listI, url3, "detail", "native1", "anativedetail", "boxnative", m06.g(map3, mapW), null, null, n9Var2, 1408);
            n9Var = n9Var2;
        }
        return new h8(e.i(b8Var, e8Var), new sp8(5), n9Var, true);
    }
}
