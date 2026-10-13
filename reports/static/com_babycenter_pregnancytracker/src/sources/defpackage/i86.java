package defpackage;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i86 {
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public static final String m;
    public static final String n;
    public static final String o;
    public static final String p;
    public final UUID a;
    public final Uri b;
    public final ImmutableMap c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final ImmutableList g;
    public final byte[] h;

    static {
        String str = loa.a;
        i = Integer.toString(0, 36);
        j = Integer.toString(1, 36);
        k = Integer.toString(2, 36);
        l = Integer.toString(3, 36);
        m = Integer.toString(4, 36);
        n = Integer.toString(5, 36);
        o = Integer.toString(6, 36);
        p = Integer.toString(7, 36);
    }

    public i86(h86 h86Var) {
        ny8.n((h86Var.c && ((Uri) h86Var.e) == null) ? false : true);
        UUID uuid = (UUID) h86Var.d;
        uuid.getClass();
        this.a = uuid;
        this.b = (Uri) h86Var.e;
        this.c = (ImmutableMap) h86Var.f;
        this.d = h86Var.a;
        this.f = h86Var.c;
        this.e = h86Var.b;
        this.g = (ImmutableList) h86Var.g;
        byte[] bArr = (byte[]) h86Var.h;
        this.h = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [byte[], java.lang.Cloneable] */
    public final h86 a() {
        h86 h86Var = new h86();
        h86Var.d = this.a;
        h86Var.e = this.b;
        h86Var.f = this.c;
        h86Var.a = this.d;
        h86Var.b = this.e;
        h86Var.c = this.f;
        h86Var.g = this.g;
        h86Var.h = this.h;
        return h86Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i86)) {
            return false;
        }
        i86 i86Var = (i86) obj;
        return this.a.equals(i86Var.a) && Objects.equals(this.b, i86Var.b) && Objects.equals(this.c, i86Var.c) && this.d == i86Var.d && this.f == i86Var.f && this.e == i86Var.e && this.g.equals(i86Var.g) && Arrays.equals(this.h, i86Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Uri uri = this.b;
        return Arrays.hashCode(this.h) + ((this.g.hashCode() + ((((((((this.c.hashCode() + ((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31)) * 31) + (this.d ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31)) * 31);
    }
}
