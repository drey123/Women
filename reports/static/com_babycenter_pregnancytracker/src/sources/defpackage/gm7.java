package defpackage;

import androidx.datastore.preferences.protobuf.e;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gm7 extends e {
    private static final gm7 DEFAULT_INSTANCE;
    private static volatile s77 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private lz4 strings_ = us7.d;

    static {
        gm7 gm7Var = new gm7();
        DEFAULT_INSTANCE = gm7Var;
        e.j(gm7.class, gm7Var);
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
    public static void l(gm7 gm7Var, Set set) {
        lz4 lz4Var = gm7Var.strings_;
        if (!((b1) lz4Var).a) {
            int size = lz4Var.size();
            gm7Var.strings_ = ((us7) lz4Var).c(size == 0 ? 10 : size * 2);
        }
        List list = gm7Var.strings_;
        Charset charset = nz4.a;
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(set.size() + list.size());
        }
        int size2 = list.size();
        for (Object obj : set) {
            if (obj == null) {
                String str = "Element at index " + (list.size() - size2) + " is null.";
                for (int size3 = list.size() - 1; size3 >= size2; size3--) {
                    list.remove(size3);
                }
                ob6.i(str);
                return;
            }
            list.add(obj);
        }
    }

    public static gm7 m() {
        return DEFAULT_INSTANCE;
    }

    public static fm7 o() {
        gm7 gm7Var = DEFAULT_INSTANCE;
        gm7Var.getClass();
        return (fm7) ((v64) gm7Var.c(z64.NEW_BUILDER));
    }

    @Override // androidx.datastore.preferences.protobuf.e
    public final Object c(z64 z64Var) {
        s77 x64Var;
        switch (bm7.a[z64Var.ordinal()]) {
            case 1:
                return new gm7();
            case 2:
                return new fm7(DEFAULT_INSTANCE);
            case 3:
                return new ay7(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                s77 s77Var = PARSER;
                if (s77Var != null) {
                    return s77Var;
                }
                synchronized (gm7.class) {
                    try {
                        x64Var = PARSER;
                        if (x64Var == null) {
                            x64Var = new x64();
                            PARSER = x64Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return x64Var;
            case 6:
                return (byte) 1;
            default:
                zr4.c();
            case 7:
                return null;
        }
    }

    public final lz4 n() {
        return this.strings_;
    }
}
