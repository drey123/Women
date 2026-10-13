package defpackage;

import com.airbnb.deeplinkdispatch.BaseDeepLinkDelegate$DeeplLinkMethodError;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rw2 {
    public final boolean a;
    public final String b;
    public final String c;
    public final Throwable d;
    public final wv2 e;
    public final xv2 f;
    public final Map g;
    public final sv2 h;

    public rw2(boolean z, String str, String str2, BaseDeepLinkDelegate$DeeplLinkMethodError baseDeepLinkDelegate$DeeplLinkMethodError, wv2 wv2Var, xv2 xv2Var, LinkedHashMap linkedHashMap, sv2 sv2Var, int i) {
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? "" : str2;
        baseDeepLinkDelegate$DeeplLinkMethodError = (i & 8) != 0 ? null : baseDeepLinkDelegate$DeeplLinkMethodError;
        wv2Var = (i & 16) != 0 ? null : wv2Var;
        xv2Var = (i & 32) != 0 ? new xv2(null, null) : xv2Var;
        Map map = linkedHashMap;
        if ((i & 64) != 0) {
            bf3 bf3Var = bf3.a;
            bf3Var.getClass();
            map = bf3Var;
        }
        sv2Var = (i & 128) != 0 ? null : sv2Var;
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = baseDeepLinkDelegate$DeeplLinkMethodError;
        this.e = wv2Var;
        this.f = xv2Var;
        this.g = map;
        this.h = sv2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rw2)) {
            return false;
        }
        rw2 rw2Var = (rw2) obj;
        return this.a == rw2Var.a && Intrinsics.areEqual(this.b, rw2Var.b) && Intrinsics.areEqual(this.c, rw2Var.c) && Intrinsics.areEqual(this.d, rw2Var.d) && Intrinsics.areEqual(this.e, rw2Var.e) && Intrinsics.areEqual(this.f, rw2Var.f) && Intrinsics.areEqual(this.g, rw2Var.g) && Intrinsics.areEqual(this.h, rw2Var.h);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iC = pe1.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        Throwable th = this.d;
        int iHashCode2 = (iC + (th == null ? 0 : th.hashCode())) * 31;
        wv2 wv2Var = this.e;
        int iHashCode3 = (this.g.hashCode() + ((this.f.hashCode() + ((iHashCode2 + (wv2Var == null ? 0 : wv2Var.hashCode())) * 31)) * 31)) * 31;
        sv2 sv2Var = this.h;
        return iHashCode3 + (sv2Var != null ? sv2Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeepLinkResult{successful=");
        sb.append(this.a);
        sb.append(", uriString=");
        sb.append(this.b);
        sb.append(", error='");
        return le2.m(this.c, "'}", sb);
    }
}
