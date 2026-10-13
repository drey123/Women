package defpackage;

import java.io.DataInput;
import java.util.Arrays;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.tz.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class au2 {
    public final zt2 a;
    public final String b;
    public final int c;

    public au2(zt2 zt2Var, String str, int i) {
        this.a = zt2Var;
        this.b = str;
        this.c = i;
    }

    public static au2 c(DataInput dataInput) {
        return new au2(new zt2((char) dataInput.readUnsignedByte(), dataInput.readUnsignedByte(), dataInput.readByte(), dataInput.readUnsignedByte(), dataInput.readBoolean(), (int) a.b(dataInput)), dataInput.readUTF(), (int) a.b(dataInput));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final long a(int i, int i2, long j) {
        zt2 zt2Var = this.a;
        int i3 = zt2Var.f;
        int i4 = zt2Var.b;
        char c = zt2Var.a;
        if (c == 'w') {
            i += i2;
        } else if (c != 's') {
            i = 0;
        }
        long j2 = i;
        long j3 = j + j2;
        ISOChronology iSOChronology = ISOChronology.K;
        long jB = zt2Var.b(iSOChronology.n.a(Math.min(i3, 86399999), iSOChronology.n.I(0, iSOChronology.D.I(i4, j3))), iSOChronology);
        if (zt2Var.d != 0) {
            jB = zt2Var.d(jB, iSOChronology);
            if (jB <= j3) {
                jB = zt2Var.d(zt2Var.b(iSOChronology.D.I(i4, iSOChronology.E.a(1, jB)), iSOChronology), iSOChronology);
            }
        } else if (jB <= j3) {
            jB = zt2Var.b(iSOChronology.E.a(1, jB), iSOChronology);
        }
        return iSOChronology.n.a(i3, iSOChronology.n.I(0, jB)) - j2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final long b(int i, int i2, long j) {
        zt2 zt2Var = this.a;
        int i3 = zt2Var.f;
        int i4 = zt2Var.b;
        char c = zt2Var.a;
        if (c == 'w') {
            i += i2;
        } else if (c != 's') {
            i = 0;
        }
        long j2 = i;
        long j3 = j + j2;
        ISOChronology iSOChronology = ISOChronology.K;
        long jC = zt2Var.c(iSOChronology.n.a(i3, iSOChronology.n.I(0, iSOChronology.D.I(i4, j3))), iSOChronology);
        if (zt2Var.d != 0) {
            jC = zt2Var.d(jC, iSOChronology);
            if (jC >= j3) {
                jC = zt2Var.d(zt2Var.c(iSOChronology.D.I(i4, iSOChronology.E.a(-1, jC)), iSOChronology), iSOChronology);
            }
        } else if (jC >= j3) {
            jC = zt2Var.c(iSOChronology.E.a(-1, jC), iSOChronology);
        }
        return iSOChronology.n.a(i3, iSOChronology.n.I(0, jC)) - j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof au2)) {
            return false;
        }
        au2 au2Var = (au2) obj;
        return this.c == au2Var.c && this.b.equals(au2Var.b) && this.a.equals(au2Var.a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.c), this.b, this.a});
    }

    public final String toString() {
        return this.a + " named " + this.b + " at " + this.c;
    }
}
