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
public final class u20 extends d70 {
    public final py0 h;
    public final String i;
    public int j;
    public boolean k;
    public boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u20(py0 py0Var, String str, n9 n9Var, v60 v60Var, List list, String str2) {
        super(py0Var, str, n9Var, v60Var, list, str2);
        py0Var.getClass();
        list.getClass();
        this.h = py0Var;
        this.i = str;
    }

    @Override // defpackage.l8
    public final j8 a() {
        int i = this.j + 1;
        this.j = i;
        if (i == 2) {
            this.k = true;
            return d();
        }
        if (i != 9) {
            return null;
        }
        this.l = true;
        return e();
    }

    @Override // defpackage.d70, defpackage.l8
    public final j8 b() {
        if (!((Boolean) this.h.w.getA()).booleanValue()) {
            return null;
        }
        if (!this.l) {
            return this.k ? e() : d();
        }
        AdSize adSize = AdSize.FLUID;
        adSize.getClass();
        c70 c70Var = this.c;
        String url = c70Var.getUrl();
        String str = this.i;
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
        b8 b8Var = new b8(adSize, null, url, "article", "3", "anativearticle2", "boxnative3", str2, linkedHashMapG, k60Var2, n9Var, this.g, 2);
        AdSize adSize2 = AdSize.MEDIUM_RECTANGLE;
        adSize2.getClass();
        String url2 = c70Var.getUrl();
        Map mapW2 = str != null ? le2.w("pageviewid", d.c(str)) : null;
        if (mapW2 == null) {
            mapW2 = bf3.a;
            mapW2.getClass();
        }
        return new h8(e.i(b8Var, new b8(adSize2, null, url2, "article", "3", "anativearticle2", "boxnative3", z ? null : qe.c.g, m06.g(mapBuilder, mapW2), z ? k60Var : null, n9Var, this.g, 2)), new q(19), n9Var, this.g);
    }

    public final h8 d() {
        AdSize adSize = AdSize.FLUID;
        adSize.getClass();
        c70 c70Var = this.c;
        String url = c70Var.getUrl();
        String str = this.i;
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
        b8 b8Var = new b8(adSize, null, url, "article", "2", "anativearticle1", "boxnative1", str2, linkedHashMapG, k60Var2, n9Var, this.g, 2);
        AdSize adSize2 = AdSize.MEDIUM_RECTANGLE;
        adSize2.getClass();
        String url2 = c70Var.getUrl();
        Map mapW2 = str != null ? le2.w("pageviewid", d.c(str)) : null;
        if (mapW2 == null) {
            mapW2 = bf3.a;
            mapW2.getClass();
        }
        return new h8(e.i(b8Var, new b8(adSize2, null, url2, "article", "2", "anativearticle1", "boxnative1", z ? null : qe.c.g, m06.g(mapBuilder, mapW2), z ? k60Var : null, n9Var, this.g, 2)), new q(20), n9Var, this.g);
    }

    public final h8 e() {
        AdSize adSize = AdSize.FLUID;
        adSize.getClass();
        c70 c70Var = this.c;
        String url = c70Var.getUrl();
        String str = this.i;
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
        b8 b8Var = new b8(adSize, null, url, "article", "3", "anativearticle2", "boxnative2", str2, linkedHashMapG, k60Var2, n9Var, this.g, 2);
        AdSize adSize2 = AdSize.MEDIUM_RECTANGLE;
        adSize2.getClass();
        String url2 = c70Var.getUrl();
        Map mapW2 = str != null ? le2.w("pageviewid", d.c(str)) : null;
        if (mapW2 == null) {
            mapW2 = bf3.a;
            mapW2.getClass();
        }
        return new h8(e.i(b8Var, new b8(adSize2, null, url2, "article", "3", "anativearticle2", "boxnative2", z ? null : qe.c.g, m06.g(mapBuilder, mapW2), z ? k60Var : null, n9Var, this.g, 2)), new q(21), n9Var, this.g);
    }
}
