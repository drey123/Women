package androidx.health.platform.client.proto;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: RequestProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends GeneratedMessageLite<h0, a> implements T {
    public static final int ASC_ORDERING_FIELD_NUMBER = 7;
    public static final int DATA_ORIGIN_FILTERS_FIELD_NUMBER = 3;
    public static final int DATA_TYPE_FIELD_NUMBER = 2;
    private static final h0 DEFAULT_INSTANCE;
    public static final int LIMIT_FIELD_NUMBER = 4;
    public static final int PAGE_SIZE_FIELD_NUMBER = 5;
    public static final int PAGE_TOKEN_FIELD_NUMBER = 6;
    private static volatile b0<h0> PARSER = null;
    public static final int TIME_SPEC_FIELD_NUMBER = 1;
    private int bitField0_;
    private C1452m dataType_;
    private int limit_;
    private int pageSize_;
    private q0 timeSpec_;
    private C.c<C1450k> dataOriginFilters_ = f0.f15338e;
    private boolean ascOrdering_ = true;
    private String pageToken_ = "";

    /* JADX INFO: compiled from: RequestProto.java */
    public static final class a extends GeneratedMessageLite.a<h0, a> {
        public a() {
            super(h0.DEFAULT_INSTANCE);
        }
    }

    static {
        h0 h0Var = new h0();
        DEFAULT_INSTANCE = h0Var;
        GeneratedMessageLite.t(h0.class, h0Var);
    }

    public static a A() {
        return DEFAULT_INSTANCE.j();
    }

    public static h0 B(byte[] bArr) {
        return (h0) GeneratedMessageLite.s(DEFAULT_INSTANCE, bArr);
    }

    public static void v(h0 h0Var, q0 q0Var) {
        h0Var.getClass();
        h0Var.timeSpec_ = q0Var;
        h0Var.bitField0_ |= 1;
    }

    public static void w(h0 h0Var, C1452m c1452m) {
        h0Var.getClass();
        h0Var.dataType_ = c1452m;
        h0Var.bitField0_ |= 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static void x(h0 h0Var, ArrayList arrayList) {
        C.c<C1450k> cVar = h0Var.dataOriginFilters_;
        if (!cVar.e()) {
            int size = cVar.size();
            h0Var.dataOriginFilters_ = cVar.c(size == 0 ? 10 : size * 2);
        }
        List list = h0Var.dataOriginFilters_;
        Charset charset = C.f15221a;
        if (arrayList instanceof G) {
            List<?> listA = ((G) arrayList).a();
            G g10 = (G) list;
            int size2 = list.size();
            for (Object obj : listA) {
                if (obj == null) {
                    String str = "Element at index " + (g10.size() - size2) + " is null.";
                    for (int size3 = g10.size() - 1; size3 >= size2; size3--) {
                        g10.remove(size3);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof ByteString) {
                    g10.O0((ByteString) obj);
                } else {
                    g10.add((String) obj);
                }
            }
            return;
        }
        if (arrayList instanceof d0) {
            list.addAll(arrayList);
            return;
        }
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(arrayList.size() + list.size());
        }
        int size4 = list.size();
        for (Object obj2 : arrayList) {
            if (obj2 == null) {
                String str2 = "Element at index " + (list.size() - size4) + " is null.";
                for (int size5 = list.size() - 1; size5 >= size4; size5--) {
                    list.remove(size5);
                }
                throw new NullPointerException(str2);
            }
            list.add(obj2);
        }
    }

    public static void y(h0 h0Var, boolean z10) {
        h0Var.bitField0_ |= 4;
        h0Var.ascOrdering_ = z10;
    }

    public static void z(h0 h0Var, int i10) {
        h0Var.bitField0_ |= 16;
        h0Var.pageSize_ = i10;
    }

    @Override // androidx.health.platform.client.proto.GeneratedMessageLite
    public final Object k(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        b0 bVar;
        switch (methodToInvoke.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new g0(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004င\u0003\u0005င\u0004\u0006ဈ\u0005\u0007ဇ\u0002", new Object[]{"bitField0_", "timeSpec_", "dataType_", "dataOriginFilters_", C1450k.class, "limit_", "pageSize_", "pageToken_", "ascOrdering_"});
            case 3:
                return new h0();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b0<h0> b0Var = PARSER;
                if (b0Var != null) {
                    return b0Var;
                }
                synchronized (h0.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new GeneratedMessageLite.b();
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
