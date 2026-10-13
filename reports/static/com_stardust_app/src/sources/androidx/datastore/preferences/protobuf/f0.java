package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: UnknownFieldSetLiteSchema.java */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends d0<e0, e0> {
    @Override // androidx.datastore.preferences.protobuf.d0
    public final void a(int i10, int i11, Object obj) {
        ((e0) obj).c((i10 << 3) | 5, Integer.valueOf(i11));
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void b(int i10, long j10, Object obj) {
        ((e0) obj).c((i10 << 3) | 1, Long.valueOf(j10));
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void c(int i10, Object obj, Object obj2) {
        ((e0) obj).c((i10 << 3) | 3, (e0) obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void d(e0 e0Var, int i10, ByteString byteString) {
        e0Var.c((i10 << 3) | 2, byteString);
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void e(int i10, long j10, Object obj) {
        ((e0) obj).c(i10 << 3, Long.valueOf(j10));
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final e0 f(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        e0 e0Var = generatedMessageLite.unknownFields;
        if (e0Var != e0.f13901f) {
            return e0Var;
        }
        e0 e0Var2 = new e0();
        generatedMessageLite.unknownFields = e0Var2;
        return e0Var2;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final e0 g(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final int h(e0 e0Var) {
        return e0Var.b();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final int i(e0 e0Var) {
        e0 e0Var2 = e0Var;
        int i10 = e0Var2.f13905d;
        if (i10 != -1) {
            return i10;
        }
        int iD = 0;
        for (int i11 = 0; i11 < e0Var2.f13902a; i11++) {
            int i12 = e0Var2.f13903b[i11] >>> 3;
            iD += CodedOutputStream.d(3, (ByteString) e0Var2.f13904c[i11]) + CodedOutputStream.k(i12) + CodedOutputStream.j(2) + (CodedOutputStream.j(1) * 2);
        }
        e0Var2.f13905d = iD;
        return iD;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void j(Object obj) {
        e0 e0Var = ((GeneratedMessageLite) obj).unknownFields;
        if (e0Var.f13906e) {
            e0Var.f13906e = false;
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
    @Override // androidx.datastore.preferences.protobuf.d0
    public final e0 k(Object obj, Object obj2) {
        e0 e0Var = (e0) obj;
        e0 e0Var2 = (e0) obj2;
        e0 e0Var3 = e0.f13901f;
        if (e0Var3.equals(e0Var2)) {
            return e0Var;
        }
        if (e0Var3.equals(e0Var)) {
            int i10 = e0Var.f13902a + e0Var2.f13902a;
            int[] iArrCopyOf = Arrays.copyOf(e0Var.f13903b, i10);
            System.arraycopy(e0Var2.f13903b, 0, iArrCopyOf, e0Var.f13902a, e0Var2.f13902a);
            Object[] objArrCopyOf = Arrays.copyOf(e0Var.f13904c, i10);
            System.arraycopy(e0Var2.f13904c, 0, objArrCopyOf, e0Var.f13902a, e0Var2.f13902a);
            return new e0(i10, iArrCopyOf, objArrCopyOf, true);
        }
        e0Var.getClass();
        if (e0Var2.equals(e0Var3)) {
            return e0Var;
        }
        if (!e0Var.f13906e) {
            throw new UnsupportedOperationException();
        }
        int i11 = e0Var.f13902a + e0Var2.f13902a;
        e0Var.a(i11);
        System.arraycopy(e0Var2.f13903b, 0, e0Var.f13903b, e0Var.f13902a, e0Var2.f13902a);
        System.arraycopy(e0Var2.f13904c, 0, e0Var.f13904c, e0Var.f13902a, e0Var2.f13902a);
        e0Var.f13902a = i11;
        return e0Var;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final e0 m() {
        return new e0();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void n(Object obj, e0 e0Var) {
        ((GeneratedMessageLite) obj).unknownFields = e0Var;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void o(Object obj, e0 e0Var) {
        ((GeneratedMessageLite) obj).unknownFields = e0Var;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final e0 p(Object obj) {
        e0 e0Var = (e0) obj;
        if (e0Var.f13906e) {
            e0Var.f13906e = false;
        }
        return e0Var;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void q(e0 e0Var, h0 h0Var) {
        e0 e0Var2 = e0Var;
        e0Var2.getClass();
        h0Var.getClass();
        for (int i10 = 0; i10 < e0Var2.f13902a; i10++) {
            int i11 = e0Var2.f13903b[i10] >>> 3;
            Object obj = e0Var2.f13904c[i10];
            C1348j c1348j = (C1348j) h0Var;
            c1348j.getClass();
            boolean z10 = obj instanceof ByteString;
            CodedOutputStream codedOutputStream = c1348j.f13943a;
            if (z10) {
                codedOutputStream.B(i11, (ByteString) obj);
            } else {
                codedOutputStream.A(i11, (J) obj);
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void r(e0 e0Var, h0 h0Var) {
        e0Var.d(h0Var);
    }
}
