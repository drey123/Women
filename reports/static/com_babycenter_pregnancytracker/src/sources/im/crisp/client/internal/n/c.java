package im.crisp.client.internal.n;

import com.google.gson.reflect.TypeToken;
import defpackage.d9a;
import defpackage.m65;
import defpackage.o45;
import defpackage.p55;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c<C> implements d9a {
    private final Class<C> a;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a extends com.google.gson.b {
        final /* synthetic */ com.google.gson.b a;
        final /* synthetic */ com.google.gson.b b;

        public a(com.google.gson.b bVar, com.google.gson.b bVar2) {
            this.a = bVar;
            this.b = bVar2;
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
        @Override // com.google.gson.b
        public C read(p55 p55Var) {
            o45 o45Var = (o45) this.b.read(p55Var);
            C c = (C) this.a.fromJsonTree(o45Var);
            c.this.a(o45Var, c);
            return c;
        }

        @Override // com.google.gson.b
        public void write(m65 m65Var, C c) {
            o45 jsonTree = this.a.toJsonTree(c);
            c.this.a(c, jsonTree);
            this.b.write(m65Var, jsonTree);
        }
    }

    public c(Class<C> cls) {
        this.a = cls;
    }

    private com.google.gson.b a(com.google.gson.a aVar, TypeToken<C> typeToken) {
        return new a(aVar.h(this, typeToken), aVar.g(TypeToken.get(o45.class)));
    }

    public abstract void a(C c, o45 o45Var);

    public abstract void a(o45 o45Var, C c);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d9a
    public final <T> com.google.gson.b create(com.google.gson.a aVar, TypeToken<T> typeToken) {
        if (typeToken.getRawType() == this.a) {
            return a(aVar, typeToken);
        }
        return null;
    }
}
