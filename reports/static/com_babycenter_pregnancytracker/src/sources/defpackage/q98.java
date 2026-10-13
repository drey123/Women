package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class q98 implements t65 {
    public static final rx5 j = new rx5(50);
    public final mx5 b;
    public final t65 c;
    public final t65 d;
    public final int e;
    public final int f;
    public final Class g;
    public final l47 h;
    public final x5a i;

    public q98(mx5 mx5Var, t65 t65Var, t65 t65Var2, int i, int i2, x5a x5aVar, Class cls, l47 l47Var) {
        this.b = mx5Var;
        this.c = t65Var;
        this.d = t65Var2;
        this.e = i;
        this.f = i2;
        this.i = x5aVar;
        this.g = cls;
        this.h = l47Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.t65
    public final void b(MessageDigest messageDigest) {
        Object objE;
        mx5 mx5Var = this.b;
        synchronized (mx5Var) {
            lx5 lx5Var = (lx5) mx5Var.d;
            xh7 xh7VarF = (xh7) ((ArrayDeque) lx5Var.b).poll();
            if (xh7VarF == null) {
                xh7VarF = lx5Var.F();
            }
            kx5 kx5Var = (kx5) xh7VarF;
            kx5Var.b = 8;
            kx5Var.c = byte[].class;
            objE = mx5Var.e(kx5Var, byte[].class);
        }
        byte[] bArr = (byte[]) objE;
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.b(messageDigest);
        this.c.b(messageDigest);
        messageDigest.update(bArr);
        x5a x5aVar = this.i;
        if (x5aVar != null) {
            x5aVar.b(messageDigest);
        }
        this.h.b(messageDigest);
        rx5 rx5Var = j;
        Class cls = this.g;
        byte[] bytes = (byte[]) rx5Var.a(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(t65.a);
            rx5Var.d(cls, bytes);
        }
        messageDigest.update(bytes);
        this.b.g(bArr);
    }

    @Override // defpackage.t65
    public final boolean equals(Object obj) {
        if (obj instanceof q98) {
            q98 q98Var = (q98) obj;
            if (this.f == q98Var.f && this.e == q98Var.e && noa.b(this.i, q98Var.i) && this.g.equals(q98Var.g) && this.c.equals(q98Var.c) && this.d.equals(q98Var.d) && this.h.equals(q98Var.h)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.t65
    public final int hashCode() {
        int iHashCode = ((((this.d.hashCode() + (this.c.hashCode() * 31)) * 31) + this.e) * 31) + this.f;
        x5a x5aVar = this.i;
        if (x5aVar != null) {
            iHashCode = (iHashCode * 31) + x5aVar.hashCode();
        }
        int iHashCode2 = this.g.hashCode();
        return this.h.b.hashCode() + ((iHashCode2 + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.c + ", signature=" + this.d + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + this.g + ", transformation='" + this.i + "', options=" + this.h + '}';
    }
}
