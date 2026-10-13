package defpackage;

import android.net.Uri;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class o86 {
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public static final String m;
    public static final String n;
    public final Uri a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;

    static {
        String str = loa.a;
        h = Integer.toString(0, 36);
        i = Integer.toString(1, 36);
        j = Integer.toString(2, 36);
        k = Integer.toString(3, 36);
        l = Integer.toString(4, 36);
        m = Integer.toString(5, 36);
        n = Integer.toString(6, 36);
    }

    public o86(g12 g12Var) {
        this.a = (Uri) g12Var.d;
        this.b = (String) g12Var.a;
        this.c = (String) g12Var.e;
        this.d = g12Var.b;
        this.e = g12Var.c;
        this.f = (String) g12Var.f;
        this.g = (String) g12Var.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o86)) {
            return false;
        }
        o86 o86Var = (o86) obj;
        return this.a.equals(o86Var.a) && Objects.equals(this.b, o86Var.b) && Objects.equals(this.c, o86Var.c) && this.d == o86Var.d && this.e == o86Var.e && Objects.equals(this.f, o86Var.f) && Objects.equals(this.g, o86Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.d) * 31) + this.e) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }
}
