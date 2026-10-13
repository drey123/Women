package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.d;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l50 implements ss9 {
    public final List a = e.i("wbr", "meta");
    public final List b = d.c("font");
    public final List c = e.i("script", "iframe", "svg", "span", "table");

    @Override // defpackage.ss9
    public final rs9 a(b52 b52Var, String str, LinkedHashMap linkedHashMap, lw2 lw2Var) {
        b52Var.getClass();
        str.getClass();
        if (this.c.contains(str)) {
            return new ps9();
        }
        if (this.a.contains(str)) {
            return new qs9(true);
        }
        if (this.b.contains(str)) {
            return new qs9(false);
        }
        return null;
    }
}
