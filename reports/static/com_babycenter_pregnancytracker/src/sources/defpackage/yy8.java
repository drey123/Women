package defpackage;

import com.google.android.gms.ads.AdSize;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.d;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yy8 extends d70 {
    public final String h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yy8(py0 py0Var, String str, n9 n9Var, a70 a70Var, List list, String str2) {
        super(py0Var, str, n9Var, a70Var, list, str2);
        py0Var.getClass();
        list.getClass();
        this.h = str;
    }

    @Override // defpackage.l8
    public final j8 a() {
        int i = this.i + 1;
        this.i = i;
        if (i % 5 != 0) {
            return null;
        }
        int i2 = i / 5;
        AdSize adSize = AdSize.FLUID;
        adSize.getClass();
        c70 c70Var = this.c;
        String url = c70Var.getUrl();
        String strH = w18.h(i2, "slideshow");
        String strH2 = w18.h(i2, "amedrect");
        int i3 = i2 + 2;
        String strH3 = w18.h(i3, "box");
        String str = this.h;
        Map mapW = str != null ? le2.w("pageviewid", d.c(str)) : null;
        if (mapW == null) {
            mapW = bf3.a;
            mapW.getClass();
        }
        MapBuilder mapBuilder = this.f;
        LinkedHashMap linkedHashMapG = m06.g(mapBuilder, mapW);
        boolean z = this.d;
        String str2 = z ? null : qe.c.g;
        k60 k60Var = this.e;
        k60 k60Var2 = z ? k60Var : null;
        n9 n9Var = this.b;
        b8 b8Var = new b8(adSize, null, url, "article", strH, strH2, strH3, str2, linkedHashMapG, k60Var2, n9Var, this.g, 2);
        AdSize adSize2 = AdSize.MEDIUM_RECTANGLE;
        adSize2.getClass();
        String url2 = c70Var.getUrl();
        String strH4 = w18.h(i2, "slideshow");
        String strH5 = w18.h(i2, "amedrect");
        String strH6 = w18.h(i3, "box");
        Map mapW2 = str != null ? le2.w("pageviewid", d.c(str)) : null;
        if (mapW2 == null) {
            mapW2 = bf3.a;
            mapW2.getClass();
        }
        return new h8(e.i(b8Var, new b8(adSize2, null, url2, "article", strH4, strH5, strH6, z ? null : qe.c.g, m06.g(mapBuilder, mapW2), z ? k60Var : null, n9Var, this.g, 2)), new sp8(3), n9Var, this.g);
    }
}
