package androidx.datastore.preferences;

import androidx.datastore.preferences.protobuf.ByteString;
import androidx.datastore.preferences.protobuf.C1358u;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.InterfaceC1361x;
import androidx.datastore.preferences.protobuf.K;
import androidx.datastore.preferences.protobuf.S;
import androidx.datastore.preferences.protobuf.T;
import androidx.datastore.preferences.protobuf.V;
import androidx.datastore.preferences.protobuf.W;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PreferencesProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends GeneratedMessageLite<e, a> implements K {
    private static final e DEFAULT_INSTANCE;
    private static volatile S<e> PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private C1358u.c<String> strings_ = V.f13860e;

    /* JADX INFO: compiled from: PreferencesProto.java */
    public static final class a extends GeneratedMessageLite.a<e, a> implements K {
        public a() {
            super(e.DEFAULT_INSTANCE);
        }
    }

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        GeneratedMessageLite.p(e.class, eVar);
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
    public static void r(e eVar, Iterable iterable) {
        C1358u.c<String> cVar = eVar.strings_;
        if (!cVar.e()) {
            int size = cVar.size();
            eVar.strings_ = cVar.c(size == 0 ? 10 : size * 2);
        }
        List list = eVar.strings_;
        Charset charset = C1358u.f13963a;
        iterable.getClass();
        if (!(iterable instanceof InterfaceC1361x)) {
            if (iterable instanceof T) {
                list.addAll((Collection) iterable);
                return;
            }
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
            }
            int size2 = list.size();
            for (Object obj : iterable) {
                if (obj == null) {
                    String str = "Element at index " + (list.size() - size2) + " is null.";
                    for (int size3 = list.size() - 1; size3 >= size2; size3--) {
                        list.remove(size3);
                    }
                    throw new NullPointerException(str);
                }
                list.add(obj);
            }
            return;
        }
        List<?> listA = ((InterfaceC1361x) iterable).a();
        InterfaceC1361x interfaceC1361x = (InterfaceC1361x) list;
        int size4 = list.size();
        for (Object obj2 : listA) {
            if (obj2 == null) {
                String str2 = "Element at index " + (interfaceC1361x.size() - size4) + " is null.";
                for (int size5 = interfaceC1361x.size() - 1; size5 >= size4; size5--) {
                    interfaceC1361x.remove(size5);
                }
                throw new NullPointerException(str2);
            }
            if (obj2 instanceof ByteString) {
                interfaceC1361x.n();
            } else if (obj2 instanceof byte[]) {
                byte[] bArr = (byte[]) obj2;
                ByteString.j(bArr, 0, bArr.length);
                interfaceC1361x.n();
            } else {
                interfaceC1361x.add((String) obj2);
            }
        }
    }

    public static e s() {
        return DEFAULT_INSTANCE;
    }

    public static a u() {
        return (a) ((GeneratedMessageLite.a) DEFAULT_INSTANCE.i(GeneratedMessageLite.MethodToInvoke.f13811i));
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    public final Object i(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        S bVar;
        switch (methodToInvoke.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new W(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new e();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                S<e> s10 = PARSER;
                if (s10 != null) {
                    return s10;
                }
                synchronized (e.class) {
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

    public final C1358u.c t() {
        return this.strings_;
    }
}
