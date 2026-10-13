package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class GeneratedMessageLite extends kotlin.reflect.jvm.internal.impl.protobuf.a implements Serializable {

    public static abstract class a<MessageType extends GeneratedMessageLite, BuilderType extends a> extends kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a<BuilderType> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.protobuf.c f35804a = kotlin.reflect.jvm.internal.impl.protobuf.c.f35832a;

        @Override // 
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public BuilderType clone() {
            throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
        }

        public abstract BuilderType i(MessageType messagetype);
    }

    public static abstract class b<MessageType extends ExtendableMessage<MessageType>, BuilderType extends b<MessageType, BuilderType>> extends a<MessageType, BuilderType> implements n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public f<c> f35805c = f.f35852d;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f35806d;

        public final void j(MessageType messagetype) {
            q qVar;
            if (!this.f35806d) {
                this.f35805c = this.f35805c.clone();
                this.f35806d = true;
            }
            f<c> fVar = this.f35805c;
            f fVar2 = ((ExtendableMessage) messagetype).extensions;
            fVar.getClass();
            int i10 = 0;
            while (true) {
                int size = fVar2.f35853a.f35882c.size();
                qVar = fVar2.f35853a;
                if (i10 >= size) {
                    break;
                }
                fVar.h(qVar.f35882c.get(i10));
                i10++;
            }
            Iterator<Map.Entry<Object, Object>> it = qVar.c().iterator();
            while (it.hasNext()) {
                fVar.h((Map.Entry) it.next());
            }
        }
    }

    public static final class c implements f.a<c> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f35807a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WireFormat$FieldType f35808c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f35809d;

        public c(int i10, WireFormat$FieldType wireFormat$FieldType, boolean z10) {
            this.f35807a = i10;
            this.f35808c = wireFormat$FieldType;
            this.f35809d = z10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.f.a
        public final WireFormat$JavaType b() {
            return this.f35808c.a();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.f.a
        public final a c(m.a aVar, m mVar) {
            return ((a) aVar).i((GeneratedMessageLite) mVar);
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f35807a - ((c) obj).f35807a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.f.a
        public final boolean d() {
            return this.f35809d;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.f.a
        public final WireFormat$FieldType e() {
            return this.f35808c;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.f.a
        public final int getNumber() {
            return this.f35807a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.f.a
        public final boolean r() {
            return false;
        }
    }

    public static class d<ContainingType extends m, Type> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExtendableMessage f35810a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f35811b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final GeneratedMessageLite f35812c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f35813d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Method f35814e;

        /* JADX WARN: Multi-variable type inference failed */
        public d(ExtendableMessage extendableMessage, Object obj, GeneratedMessageLite generatedMessageLite, c cVar, Class cls) {
            if (extendableMessage == null) {
                throw new IllegalArgumentException("Null containingTypeDefaultInstance");
            }
            if (cVar.f35808c == WireFormat$FieldType.f35818e && generatedMessageLite == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.f35810a = extendableMessage;
            this.f35811b = obj;
            this.f35812c = generatedMessageLite;
            this.f35813d = cVar;
            if (!g.a.class.isAssignableFrom(cls)) {
                this.f35814e = null;
                return;
            }
            try {
                this.f35814e = cls.getMethod("valueOf", Integer.TYPE);
            } catch (NoSuchMethodException e10) {
                String name = cls.getName();
                StringBuilder sb2 = new StringBuilder(name.length() + 52);
                sb2.append("Generated message class \"");
                sb2.append(name);
                sb2.append("\" missing method \"valueOf\".");
                throw new RuntimeException(sb2.toString(), e10);
            }
        }

        public final Object a(Object obj) {
            if (this.f35813d.f35808c.a() != WireFormat$JavaType.ENUM) {
                return obj;
            }
            try {
                return this.f35814e.invoke(null, (Integer) obj);
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
            } catch (InvocationTargetException e11) {
                Throwable cause = e11.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
        }

        public final Object b(Object obj) {
            return this.f35813d.f35808c.a() == WireFormat$JavaType.ENUM ? Integer.valueOf(((g.a) obj).getNumber()) : obj;
        }
    }

    public static d f(ExtendableMessage extendableMessage, GeneratedMessageLite generatedMessageLite, int i10, WireFormat$FieldType wireFormat$FieldType, Class cls) {
        return new d(extendableMessage, Collections.EMPTY_LIST, generatedMessageLite, new c(i10, wireFormat$FieldType, true), cls);
    }

    public static d g(ExtendableMessage extendableMessage, Serializable serializable, GeneratedMessageLite generatedMessageLite, int i10, WireFormat$FieldType wireFormat$FieldType, Class cls) {
        return new d(extendableMessage, serializable, generatedMessageLite, new c(i10, wireFormat$FieldType, false), cls);
    }

    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType>> extends GeneratedMessageLite implements n {
        private final f<c> extensions;

        public class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator<Map.Entry<c, Object>> f35802a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Map.Entry<c, Object> f35803b;

            public a(ExtendableMessage extendableMessage) {
                Iterator<Map.Entry<c, Object>> it;
                f fVar = extendableMessage.extensions;
                boolean z10 = fVar.f35855c;
                q qVar = fVar.f35853a;
                if (z10) {
                    Iterator<Map.Entry<K, Object>> it2 = ((r.d) qVar.entrySet()).iterator();
                    h.b bVar = new h.b();
                    bVar.f35858a = it2;
                    it = bVar;
                } else {
                    it = ((r.d) qVar.entrySet()).iterator();
                }
                this.f35802a = it;
                if (it.hasNext()) {
                    this.f35803b = it.next();
                }
            }

            public final void a(int i10, CodedOutputStream codedOutputStream) {
                while (true) {
                    Map.Entry<c, Object> entry = this.f35803b;
                    if (entry == null || entry.getKey().f35807a >= i10) {
                        return;
                    }
                    c key = this.f35803b.getKey();
                    Object value = this.f35803b.getValue();
                    f fVar = f.f35852d;
                    WireFormat$FieldType wireFormat$FieldType = key.f35808c;
                    int i11 = key.f35807a;
                    if (key.f35809d) {
                        Iterator it = ((List) value).iterator();
                        while (it.hasNext()) {
                            f.l(codedOutputStream, wireFormat$FieldType, i11, it.next());
                        }
                    } else if (value instanceof h) {
                        f.l(codedOutputStream, wireFormat$FieldType, i11, ((h) value).a());
                    } else {
                        f.l(codedOutputStream, wireFormat$FieldType, i11, value);
                    }
                    Iterator<Map.Entry<c, Object>> it2 = this.f35802a;
                    if (it2.hasNext()) {
                        this.f35803b = it2.next();
                    } else {
                        this.f35803b = null;
                    }
                }
            }
        }

        public ExtendableMessage() {
            this.extensions = new f<>();
        }

        public final boolean j() {
            f<c> fVar = this.extensions;
            int i10 = 0;
            while (true) {
                q qVar = fVar.f35853a;
                if (i10 >= qVar.f35882c.size()) {
                    Iterator<Map.Entry<Object, Object>> it = qVar.c().iterator();
                    while (it.hasNext()) {
                        if (!f.f(it.next())) {
                            break;
                        }
                    }
                    return true;
                }
                if (!f.f(qVar.f35882c.get(i10))) {
                    break;
                }
                i10++;
            }
            return false;
        }

        public final int k() {
            q qVar;
            f<c> fVar = this.extensions;
            int i10 = 0;
            int iD = 0;
            while (true) {
                qVar = fVar.f35853a;
                if (i10 >= qVar.f35882c.size()) {
                    break;
                }
                r<K, V>.b bVar = qVar.f35882c.get(i10);
                iD += f.d((f.a) bVar.getKey(), bVar.getValue());
                i10++;
            }
            for (Map.Entry<Object, Object> entry : qVar.c()) {
                iD += f.d((f.a) entry.getKey(), entry.getValue());
            }
            return iD;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v3, types: [Type, java.util.ArrayList] */
        public final <Type> Type m(d<MessageType, Type> dVar) {
            t(dVar);
            f<c> fVar = this.extensions;
            c cVar = dVar.f35813d;
            Type type = (Type) fVar.e(cVar);
            if (type == null) {
                return dVar.f35811b;
            }
            if (!cVar.f35809d) {
                return (Type) dVar.a(type);
            }
            if (cVar.f35808c.a() != WireFormat$JavaType.ENUM) {
                return type;
            }
            ?? r7 = (Type) new ArrayList();
            Iterator it = ((List) type).iterator();
            while (it.hasNext()) {
                r7.add(dVar.a(it.next()));
            }
            return r7;
        }

        public final <Type> Type n(d<MessageType, List<Type>> dVar, int i10) {
            t(dVar);
            f<c> fVar = this.extensions;
            fVar.getClass();
            c cVar = dVar.f35813d;
            if (!cVar.f35809d) {
                throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
            }
            Object objE = fVar.e(cVar);
            if (objE != null) {
                return (Type) dVar.a(((List) objE).get(i10));
            }
            throw new IndexOutOfBoundsException();
        }

        public final <Type> int p(d<MessageType, List<Type>> dVar) {
            t(dVar);
            f<c> fVar = this.extensions;
            fVar.getClass();
            c cVar = dVar.f35813d;
            if (!cVar.f35809d) {
                throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
            }
            Object objE = fVar.e(cVar);
            if (objE == null) {
                return 0;
            }
            return ((List) objE).size();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final <Type> boolean q(d<MessageType, Type> dVar) {
            t(dVar);
            f<c> fVar = this.extensions;
            fVar.getClass();
            c cVar = dVar.f35813d;
            if (cVar.f35809d) {
                throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
            }
            return fVar.f35853a.get(cVar) != null;
        }

        public final void r() {
            this.extensions.g();
        }

        /* JADX WARN: Code duplicated, block: B:4:0x001f  */
        public final boolean s(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, CodedOutputStream codedOutputStream, e eVar, int i10) throws InvalidProtocolBufferException {
            boolean z10;
            boolean z11;
            Object objBuild;
            m mVar;
            f<c> fVar = this.extensions;
            m mVarB = b();
            int i11 = i10 & 7;
            eVar.getClass();
            d<?, ?> dVar2 = eVar.f35849a.get(new e.a(i10 >>> 3, mVarB));
            if (dVar2 == null) {
                z11 = false;
                z10 = true;
            } else {
                c cVar = dVar2.f35813d;
                WireFormat$FieldType wireFormat$FieldType = cVar.f35808c;
                f fVar2 = f.f35852d;
                if (i11 == wireFormat$FieldType.f()) {
                    z10 = false;
                    z11 = false;
                } else if (cVar.f35809d && cVar.f35808c.g() && i11 == 2) {
                    z10 = false;
                    z11 = true;
                } else {
                    z11 = false;
                    z10 = true;
                }
            }
            if (z10) {
                return dVar.q(i10, codedOutputStream);
            }
            m.a aVarD = null;
            if (z11) {
                int iD = dVar.d(dVar.k());
                c cVar2 = dVar2.f35813d;
                if (cVar2.f35808c != WireFormat$FieldType.f35819i) {
                    while (dVar.b() > 0) {
                        fVar.a(cVar2, f.i(dVar, cVar2.f35808c));
                    }
                } else if (dVar.b() > 0) {
                    dVar.k();
                    throw null;
                }
                dVar.c(iD);
                return true;
            }
            int iOrdinal = dVar2.f35813d.f35808c.a().ordinal();
            c cVar3 = dVar2.f35813d;
            if (iOrdinal == 7) {
                dVar.k();
                cVar3.getClass();
                throw null;
            }
            if (iOrdinal != 8) {
                objBuild = f.i(dVar, cVar3.f35808c);
            } else {
                if (!cVar3.f35809d && (mVar = (m) fVar.e(cVar3)) != null) {
                    aVarD = mVar.c();
                }
                if (aVarD == null) {
                    aVarD = dVar2.f35812c.d();
                }
                if (cVar3.f35808c == WireFormat$FieldType.f35817d) {
                    int i12 = dVar.f35847i;
                    if (i12 >= 64) {
                        throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
                    }
                    dVar.f35847i = i12 + 1;
                    aVarD.S(dVar, eVar);
                    dVar.a((cVar3.f35807a << 3) | 4);
                    dVar.f35847i--;
                } else {
                    int iK = dVar.k();
                    if (dVar.f35847i >= 64) {
                        throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
                    }
                    int iD2 = dVar.d(iK);
                    dVar.f35847i++;
                    aVarD.S(dVar, eVar);
                    dVar.a(0);
                    dVar.f35847i--;
                    dVar.c(iD2);
                }
                objBuild = aVarD.build();
            }
            if (cVar3.f35809d) {
                fVar.a(cVar3, dVar2.b(objBuild));
                return true;
            }
            fVar.j(cVar3, dVar2.b(objBuild));
            return true;
        }

        public final void t(d<MessageType, ?> dVar) {
            if (dVar.f35810a != b()) {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        public ExtendableMessage(b<MessageType, ?> bVar) {
            bVar.f35805c.g();
            bVar.f35806d = false;
            this.extensions = bVar.f35805c;
        }
    }
}
