package androidx.glance.appwidget.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: UnknownFieldSetLiteSchema.java */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends b0<c0, c0> {
    @Override // androidx.glance.appwidget.protobuf.b0
    public final void a(int i10, int i11, Object obj) {
        ((c0) obj).c((i10 << 3) | 5, Integer.valueOf(i11));
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final void b(int i10, long j10, Object obj) {
        ((c0) obj).c((i10 << 3) | 1, Long.valueOf(j10));
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final void c(int i10, Object obj, Object obj2) {
        ((c0) obj).c((i10 << 3) | 3, (c0) obj2);
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final void d(c0 c0Var, int i10, ByteString byteString) {
        c0Var.c((i10 << 3) | 2, byteString);
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final void e(int i10, long j10, Object obj) {
        ((c0) obj).c(i10 << 3, Long.valueOf(j10));
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final c0 f(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        c0 c0Var = generatedMessageLite.unknownFields;
        if (c0Var != c0.f14761f) {
            return c0Var;
        }
        c0 c0Var2 = new c0();
        generatedMessageLite.unknownFields = c0Var2;
        return c0Var2;
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final c0 g(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final int h(c0 c0Var) {
        return c0Var.b();
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final int i(c0 c0Var) {
        c0 c0Var2 = c0Var;
        int i10 = c0Var2.f14765d;
        if (i10 != -1) {
            return i10;
        }
        int iQ = 0;
        for (int i11 = 0; i11 < c0Var2.f14762a; i11++) {
            int i12 = c0Var2.f14763b[i11] >>> 3;
            iQ += CodedOutputStream.Q(3, (ByteString) c0Var2.f14764c[i11]) + CodedOutputStream.X(i12) + CodedOutputStream.W(2) + (CodedOutputStream.W(1) * 2);
        }
        c0Var2.f14765d = iQ;
        return iQ;
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final void j(Object obj) {
        c0 c0Var = ((GeneratedMessageLite) obj).unknownFields;
        if (c0Var.f14766e) {
            c0Var.f14766e = false;
        }
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
    @Override // androidx.glance.appwidget.protobuf.b0
    public final c0 k(Object obj, Object obj2) {
        c0 c0Var = (c0) obj;
        c0 c0Var2 = (c0) obj2;
        c0 c0Var3 = c0.f14761f;
        if (c0Var3.equals(c0Var2)) {
            return c0Var;
        }
        if (c0Var3.equals(c0Var)) {
            int i10 = c0Var.f14762a + c0Var2.f14762a;
            int[] iArrCopyOf = Arrays.copyOf(c0Var.f14763b, i10);
            System.arraycopy(c0Var2.f14763b, 0, iArrCopyOf, c0Var.f14762a, c0Var2.f14762a);
            Object[] objArrCopyOf = Arrays.copyOf(c0Var.f14764c, i10);
            System.arraycopy(c0Var2.f14764c, 0, objArrCopyOf, c0Var.f14762a, c0Var2.f14762a);
            return new c0(i10, iArrCopyOf, objArrCopyOf, true);
        }
        c0Var.getClass();
        if (c0Var2.equals(c0Var3)) {
            return c0Var;
        }
        if (!c0Var.f14766e) {
            throw new UnsupportedOperationException();
        }
        int i11 = c0Var.f14762a + c0Var2.f14762a;
        c0Var.a(i11);
        System.arraycopy(c0Var2.f14763b, 0, c0Var.f14763b, c0Var.f14762a, c0Var2.f14762a);
        System.arraycopy(c0Var2.f14764c, 0, c0Var.f14764c, c0Var.f14762a, c0Var2.f14762a);
        c0Var.f14762a = i11;
        return c0Var;
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final c0 m() {
        return new c0();
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final void n(Object obj, c0 c0Var) {
        ((GeneratedMessageLite) obj).unknownFields = c0Var;
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final void o(Object obj, c0 c0Var) {
        ((GeneratedMessageLite) obj).unknownFields = c0Var;
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final c0 p(Object obj) {
        c0 c0Var = (c0) obj;
        if (c0Var.f14766e) {
            c0Var.f14766e = false;
        }
        return c0Var;
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final void q(c0 c0Var, f0 f0Var) {
        c0 c0Var2 = c0Var;
        c0Var2.getClass();
        f0Var.getClass();
        for (int i10 = 0; i10 < c0Var2.f14762a; i10++) {
            int i11 = c0Var2.f14763b[i10] >>> 3;
            Object obj = c0Var2.f14764c[i10];
            C1414i c1414i = (C1414i) f0Var;
            c1414i.getClass();
            boolean z10 = obj instanceof ByteString;
            CodedOutputStream codedOutputStream = c1414i.f14805a;
            if (z10) {
                codedOutputStream.l0(i11, (ByteString) obj);
            } else {
                codedOutputStream.k0(i11, (I) obj);
            }
        }
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final void r(c0 c0Var, f0 f0Var) {
        c0Var.d(f0Var);
    }
}
