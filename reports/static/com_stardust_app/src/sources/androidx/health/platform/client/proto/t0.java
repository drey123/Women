package androidx.health.platform.client.proto;

import java.util.Arrays;

/* JADX INFO: compiled from: UnknownFieldSetLiteSchema.java */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends r0<s0, s0> {
    @Override // androidx.health.platform.client.proto.r0
    public final void a(s0 s0Var, int i10, ByteString byteString) {
        s0Var.c((i10 << 3) | 2, byteString);
    }

    @Override // androidx.health.platform.client.proto.r0
    public final void b(int i10, long j10, Object obj) {
        ((s0) obj).c(i10 << 3, Long.valueOf(j10));
    }

    @Override // androidx.health.platform.client.proto.r0
    public final s0 c(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        s0 s0Var = generatedMessageLite.unknownFields;
        if (s0Var != s0.f15382f) {
            return s0Var;
        }
        s0 s0Var2 = new s0();
        generatedMessageLite.unknownFields = s0Var2;
        return s0Var2;
    }

    @Override // androidx.health.platform.client.proto.r0
    public final s0 d(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    @Override // androidx.health.platform.client.proto.r0
    public final int e(s0 s0Var) {
        return s0Var.b();
    }

    @Override // androidx.health.platform.client.proto.r0
    public final int f(s0 s0Var) {
        s0 s0Var2 = s0Var;
        int i10 = s0Var2.f15386d;
        if (i10 != -1) {
            return i10;
        }
        int iA = 0;
        for (int i11 = 0; i11 < s0Var2.f15383a; i11++) {
            int i12 = s0Var2.f15384b[i11] >>> 3;
            iA += CodedOutputStream.a(3, (ByteString) s0Var2.f15385c[i11]) + CodedOutputStream.j(2, i12) + (CodedOutputStream.i(1) * 2);
        }
        s0Var2.f15386d = iA;
        return iA;
    }

    @Override // androidx.health.platform.client.proto.r0
    public final void g(Object obj) {
        ((GeneratedMessageLite) obj).unknownFields.f15387e = false;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.health.platform.client.proto.r0
    public final s0 h(Object obj, Object obj2) {
        s0 s0Var = (s0) obj;
        s0 s0Var2 = (s0) obj2;
        s0 s0Var3 = s0.f15382f;
        if (s0Var3.equals(s0Var2)) {
            return s0Var;
        }
        if (s0Var3.equals(s0Var)) {
            int i10 = s0Var.f15383a + s0Var2.f15383a;
            int[] iArrCopyOf = Arrays.copyOf(s0Var.f15384b, i10);
            System.arraycopy(s0Var2.f15384b, 0, iArrCopyOf, s0Var.f15383a, s0Var2.f15383a);
            Object[] objArrCopyOf = Arrays.copyOf(s0Var.f15385c, i10);
            System.arraycopy(s0Var2.f15385c, 0, objArrCopyOf, s0Var.f15383a, s0Var2.f15383a);
            return new s0(i10, iArrCopyOf, objArrCopyOf, true);
        }
        s0Var.getClass();
        if (s0Var2.equals(s0Var3)) {
            return s0Var;
        }
        if (!s0Var.f15387e) {
            throw new UnsupportedOperationException();
        }
        int i11 = s0Var.f15383a + s0Var2.f15383a;
        s0Var.a(i11);
        System.arraycopy(s0Var2.f15384b, 0, s0Var.f15384b, s0Var.f15383a, s0Var2.f15383a);
        System.arraycopy(s0Var2.f15385c, 0, s0Var.f15385c, s0Var.f15383a, s0Var2.f15383a);
        s0Var.f15383a = i11;
        return s0Var;
    }

    @Override // androidx.health.platform.client.proto.r0
    public final void i(Object obj, s0 s0Var) {
        ((GeneratedMessageLite) obj).unknownFields = s0Var;
    }

    @Override // androidx.health.platform.client.proto.r0
    public final void j(Object obj, s0 s0Var) {
        ((GeneratedMessageLite) obj).unknownFields = s0Var;
    }

    @Override // androidx.health.platform.client.proto.r0
    public final void k(s0 s0Var, w0 w0Var) throws CodedOutputStream.OutOfSpaceException {
        s0 s0Var2 = s0Var;
        s0Var2.getClass();
        w0Var.getClass();
        for (int i10 = 0; i10 < s0Var2.f15383a; i10++) {
            int i11 = s0Var2.f15384b[i10] >>> 3;
            Object obj = s0Var2.f15385c[i10];
            C1448i c1448i = (C1448i) w0Var;
            c1448i.getClass();
            boolean z10 = obj instanceof ByteString;
            CodedOutputStream.a aVar = c1448i.f15353a;
            if (z10) {
                aVar.B(1, 3);
                aVar.C(2, i11);
                aVar.q(3, (ByteString) obj);
                aVar.B(1, 4);
            } else {
                aVar.B(1, 3);
                aVar.C(2, i11);
                aVar.B(3, 2);
                aVar.y((S) obj);
                aVar.B(1, 4);
            }
        }
    }

    @Override // androidx.health.platform.client.proto.r0
    public final void l(s0 s0Var, w0 w0Var) throws CodedOutputStream.OutOfSpaceException {
        s0Var.d(w0Var);
    }
}
