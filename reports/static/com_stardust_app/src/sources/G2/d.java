package G2;

import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* JADX INFO: compiled from: Options.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p044c3.b f1961b = new p044c3.b();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // G2.b
    public final void a(@NonNull MessageDigest messageDigest) {
        int i10 = 0;
        while (true) {
            p044c3.b bVar = this.f1961b;
            if (i10 >= bVar.f6599d) {
                return;
            }
            c cVar = (c) bVar.h(i10);
            V vN = this.f1961b.n(i10);
            c.b<T> bVar2 = cVar.f1958b;
            if (cVar.f1960d == null) {
                cVar.f1960d = cVar.f1959c.getBytes(b.f1955a);
            }
            bVar2.a(cVar.f1960d, vN, messageDigest);
            i10++;
        }
    }

    public final <T> T c(@NonNull c<T> cVar) {
        p044c3.b bVar = this.f1961b;
        return bVar.containsKey(cVar) ? (T) bVar.get(cVar) : cVar.f1957a;
    }

    @Override // G2.b
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f1961b.equals(((d) obj).f1961b);
        }
        return false;
    }

    @Override // G2.b
    public final int hashCode() {
        return this.f1961b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f1961b + '}';
    }
}
