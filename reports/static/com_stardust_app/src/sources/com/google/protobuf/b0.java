package com.google.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: UnknownFieldSetLiteSchema.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends Z<a0, a0> {
    @Override // com.google.protobuf.Z
    public final a0 a(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    @Override // com.google.protobuf.Z
    public final int b(a0 a0Var) {
        return a0Var.a();
    }

    @Override // com.google.protobuf.Z
    public final int c(a0 a0Var) {
        a0 a0Var2 = a0Var;
        int i10 = a0Var2.f21251d;
        if (i10 != -1) {
            return i10;
        }
        int iA = 0;
        for (int i11 = 0; i11 < a0Var2.f21248a; i11++) {
            int i12 = a0Var2.f21249b[i11] >>> 3;
            iA += CodedOutputStream.a(3, (ByteString) a0Var2.f21250c[i11]) + CodedOutputStream.j(2, i12) + (CodedOutputStream.i(1) * 2);
        }
        a0Var2.f21251d = iA;
        return iA;
    }

    @Override // com.google.protobuf.Z
    public final void d(Object obj) {
        ((GeneratedMessageLite) obj).unknownFields.f21252e = false;
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
    @Override // com.google.protobuf.Z
    public final a0 e(Object obj, Object obj2) {
        a0 a0Var = (a0) obj;
        a0 a0Var2 = (a0) obj2;
        a0 a0Var3 = a0.f21247f;
        if (a0Var3.equals(a0Var2)) {
            return a0Var;
        }
        if (a0Var3.equals(a0Var)) {
            int i10 = a0Var.f21248a + a0Var2.f21248a;
            int[] iArrCopyOf = Arrays.copyOf(a0Var.f21249b, i10);
            System.arraycopy(a0Var2.f21249b, 0, iArrCopyOf, a0Var.f21248a, a0Var2.f21248a);
            Object[] objArrCopyOf = Arrays.copyOf(a0Var.f21250c, i10);
            System.arraycopy(a0Var2.f21250c, 0, objArrCopyOf, a0Var.f21248a, a0Var2.f21248a);
            return new a0(i10, iArrCopyOf, objArrCopyOf, true);
        }
        a0Var.getClass();
        if (a0Var2.equals(a0Var3)) {
            return a0Var;
        }
        if (!a0Var.f21252e) {
            throw new UnsupportedOperationException();
        }
        int i11 = a0Var.f21248a + a0Var2.f21248a;
        int[] iArr = a0Var.f21249b;
        if (i11 > iArr.length) {
            int i12 = a0Var.f21248a;
            int i13 = (i12 / 2) + i12;
            if (i13 < i11) {
                i13 = i11;
            }
            if (i13 < 8) {
                i13 = 8;
            }
            a0Var.f21249b = Arrays.copyOf(iArr, i13);
            a0Var.f21250c = Arrays.copyOf(a0Var.f21250c, i13);
        }
        System.arraycopy(a0Var2.f21249b, 0, a0Var.f21249b, a0Var.f21248a, a0Var2.f21248a);
        System.arraycopy(a0Var2.f21250c, 0, a0Var.f21250c, a0Var.f21248a, a0Var2.f21248a);
        a0Var.f21248a = i11;
        return a0Var;
    }

    @Override // com.google.protobuf.Z
    public final void f(Object obj, a0 a0Var) {
        ((GeneratedMessageLite) obj).unknownFields = a0Var;
    }

    @Override // com.google.protobuf.Z
    public final void g(a0 a0Var, e0 e0Var) throws CodedOutputStream.OutOfSpaceException {
        a0 a0Var2 = a0Var;
        a0Var2.getClass();
        e0Var.getClass();
        for (int i10 = 0; i10 < a0Var2.f21248a; i10++) {
            int i11 = a0Var2.f21249b[i10] >>> 3;
            Object obj = a0Var2.f21250c[i10];
            C1745g c1745g = (C1745g) e0Var;
            c1745g.getClass();
            boolean z10 = obj instanceof ByteString;
            CodedOutputStream.a aVar = c1745g.f21275a;
            if (z10) {
                aVar.B(1, 3);
                aVar.C(2, i11);
                aVar.q(3, (ByteString) obj);
                aVar.B(1, 4);
            } else {
                aVar.B(1, 3);
                aVar.C(2, i11);
                aVar.B(3, 2);
                aVar.y((E) obj);
                aVar.B(1, 4);
            }
        }
    }

    @Override // com.google.protobuf.Z
    public final void h(a0 a0Var, e0 e0Var) throws CodedOutputStream.OutOfSpaceException {
        a0Var.b(e0Var);
    }
}
