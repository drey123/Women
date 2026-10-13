package defpackage;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class pg3 implements t65 {
    public final Object b;
    public final int c;
    public final int d;
    public final Class e;
    public final Class f;
    public final t65 g;
    public final Map h;
    public final l47 i;
    public int j;

    public pg3(Object obj, t65 t65Var, int i, int i2, Map map, Class cls, Class cls2, l47 l47Var) {
        v9b.l(obj, "Argument must not be null");
        this.b = obj;
        v9b.l(t65Var, "Signature must not be null");
        this.g = t65Var;
        this.c = i;
        this.d = i2;
        v9b.l(map, "Argument must not be null");
        this.h = map;
        v9b.l(cls, "Resource class must not be null");
        this.e = cls;
        v9b.l(cls2, "Transcode class must not be null");
        this.f = cls2;
        v9b.l(l47Var, "Argument must not be null");
        this.i = l47Var;
    }

    @Override // defpackage.t65
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.t65
    public final boolean equals(Object obj) {
        if (obj instanceof pg3) {
            pg3 pg3Var = (pg3) obj;
            if (this.b.equals(pg3Var.b) && this.g.equals(pg3Var.g) && this.d == pg3Var.d && this.c == pg3Var.c && this.h.equals(pg3Var.h) && this.e.equals(pg3Var.e) && this.f.equals(pg3Var.f) && this.i.equals(pg3Var.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.t65
    public final int hashCode() {
        if (this.j == 0) {
            int iHashCode = this.b.hashCode();
            this.j = iHashCode;
            int iHashCode2 = ((((this.g.hashCode() + (iHashCode * 31)) * 31) + this.c) * 31) + this.d;
            this.j = iHashCode2;
            int iHashCode3 = this.h.hashCode() + (iHashCode2 * 31);
            this.j = iHashCode3;
            int iHashCode4 = this.e.hashCode() + (iHashCode3 * 31);
            this.j = iHashCode4;
            int iHashCode5 = this.f.hashCode() + (iHashCode4 * 31);
            this.j = iHashCode5;
            this.j = this.i.b.hashCode() + (iHashCode5 * 31);
        }
        return this.j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.b + ", width=" + this.c + ", height=" + this.d + ", resourceClass=" + this.e + ", transcodeClass=" + this.f + ", signature=" + this.g + ", hashCode=" + this.j + ", transformations=" + this.h + ", options=" + this.i + '}';
    }
}
