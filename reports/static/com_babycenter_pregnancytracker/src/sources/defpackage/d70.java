package defpackage;

import com.google.android.gms.ads.AdSize;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d70 implements l8 {
    public final String a;
    public final n9 b;
    public final c70 c;
    public final boolean d;
    public final k60 e;
    public final MapBuilder f;
    public final boolean g;

    public d70(py0 py0Var, String str, n9 n9Var, c70 c70Var, List list, String str2) {
        py0Var.getClass();
        c70Var.getClass();
        list.getClass();
        this.a = str;
        this.b = n9Var;
        this.c = c70Var;
        this.d = c70Var.a().h.d;
        this.e = new k60(1);
        fq9 fq9Var = t9.a;
        this.f = t9.b(c70Var.a().i.b, null, list, str2);
        this.g = t9.e(list, py0Var);
    }

    @Override // defpackage.l8
    public j8 b() {
        return null;
    }

    @Override // defpackage.l8
    public j8 c() {
        AdSize adSize = AdSize.BANNER;
        adSize.getClass();
        String url = this.c.getUrl();
        String str = this.a;
        Map mapW = str != null ? le2.w("pageviewid", d.c(str)) : null;
        if (mapW == null) {
            mapW = bf3.a;
            mapW.getClass();
        }
        LinkedHashMap linkedHashMapG = m06.g(this.f, mapW);
        boolean z = this.d;
        return new b8(adSize, null, url, "detail", "1", "amobleader", "adhesion", z ? null : qe.c.g, linkedHashMapG, z ? this.e : null, this.b, this.g, 2);
    }
}
