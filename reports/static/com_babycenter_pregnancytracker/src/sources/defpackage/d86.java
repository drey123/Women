package defpackage;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d86 {
    public String a;
    public Uri b;
    public String c;
    public String g;
    public c86 i;
    public Object j;
    public t86 l;
    public e86 d = new e86();
    public h86 e = new h86();
    public List f = Collections.EMPTY_LIST;
    public ImmutableList h = ImmutableList.of();
    public j86 m = new j86();
    public m86 n = m86.d;
    public long k = -9223372036854775807L;

    public final p86 a() {
        l86 l86Var;
        h86 h86Var = this.e;
        ny8.n(((Uri) h86Var.e) == null || ((UUID) h86Var.d) != null);
        Uri uri = this.b;
        if (uri != null) {
            String str = this.c;
            h86 h86Var2 = this.e;
            l86Var = new l86(uri, str, ((UUID) h86Var2.d) != null ? new i86(h86Var2) : null, this.i, this.f, this.g, this.h, this.j, this.k);
        } else {
            l86Var = null;
        }
        String str2 = this.a;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = str2;
        e86 e86Var = this.d;
        e86Var.getClass();
        g86 g86Var = new g86(e86Var);
        j86 j86Var = this.m;
        j86Var.getClass();
        k86 k86Var = new k86(j86Var);
        t86 t86Var = this.l;
        if (t86Var == null) {
            t86Var = t86.K;
        }
        return new p86(str3, g86Var, l86Var, k86Var, t86Var, this.n);
    }

    public final void b(List list) {
        this.f = (list == null || list.isEmpty()) ? Collections.EMPTY_LIST : Collections.unmodifiableList(new ArrayList(list));
    }
}
