package defpackage;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l86 {
    public static final String j;
    public static final String k;
    public static final String l;
    public static final String m;
    public static final String n;
    public static final String o;
    public static final String p;
    public static final String q;
    public final Uri a;
    public final String b;
    public final i86 c;
    public final c86 d;
    public final List e;
    public final String f;
    public final ImmutableList g;
    public final Object h;
    public final long i;

    static {
        String str = loa.a;
        j = Integer.toString(0, 36);
        k = Integer.toString(1, 36);
        l = Integer.toString(2, 36);
        m = Integer.toString(3, 36);
        n = Integer.toString(4, 36);
        o = Integer.toString(5, 36);
        p = Integer.toString(6, 36);
        q = Integer.toString(7, 36);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l86(Uri uri, String str, i86 i86Var, c86 c86Var, List list, String str2, ImmutableList immutableList, Object obj, long j2) {
        this.a = uri;
        this.b = ji6.q(str);
        this.c = i86Var;
        this.d = c86Var;
        this.e = list;
        this.f = str2;
        this.g = immutableList;
        ImmutableList.Builder builder = ImmutableList.builder();
        for (int i = 0; i < immutableList.size(); i++) {
            o86 o86Var = (o86) immutableList.get(i);
            g12 g12Var = new g12();
            g12Var.d = o86Var.a;
            g12Var.a = o86Var.b;
            g12Var.e = o86Var.c;
            g12Var.b = o86Var.d;
            g12Var.c = o86Var.e;
            g12Var.f = o86Var.f;
            g12Var.g = o86Var.g;
            builder.add(new n86(g12Var));
        }
        builder.build();
        this.h = obj;
        this.i = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l86)) {
            return false;
        }
        l86 l86Var = (l86) obj;
        return this.a.equals(l86Var.a) && Objects.equals(this.b, l86Var.b) && Objects.equals(this.c, l86Var.c) && Objects.equals(this.d, l86Var.d) && this.e.equals(l86Var.e) && Objects.equals(this.f, l86Var.f) && this.g.equals(l86Var.g) && Objects.equals(this.h, l86Var.h) && this.i == l86Var.i;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        i86 i86Var = this.c;
        int iHashCode3 = (iHashCode2 + (i86Var == null ? 0 : i86Var.hashCode())) * 31;
        c86 c86Var = this.d;
        int iHashCode4 = (this.e.hashCode() + ((iHashCode3 + (c86Var == null ? 0 : c86Var.hashCode())) * 31)) * 31;
        String str2 = this.f;
        int iHashCode5 = (this.g.hashCode() + ((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        Object obj = this.h;
        return (int) ((((long) (iHashCode5 + (obj != null ? obj.hashCode() : 0))) * 31) + this.i);
    }
}
