package D;

import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentHashMapBuilderContentIterators.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c<K, V> extends b<K, V> implements KMutableMap.Entry {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final i<K, V> f729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public V f730e;

    public c(@NotNull i<K, V> iVar, K k10, V v10) {
        super(k10, v10);
        this.f729d = iVar;
        this.f730e = v10;
    }

    @Override // D.b, java.util.Map.Entry
    public final V getValue() {
        return this.f730e;
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
    @Override // D.b, java.util.Map.Entry
    public final V setValue(V v10) {
        V v11 = this.f730e;
        this.f730e = v10;
        g<K, V, Map.Entry<K, V>> gVar = this.f729d.f748a;
        f<K, V> fVar = gVar.f743e;
        K k10 = this.f727a;
        if (!fVar.containsKey(k10)) {
            return v11;
        }
        boolean z10 = gVar.f736d;
        if (!z10) {
            fVar.put(k10, v10);
        } else {
            if (!z10) {
                throw new NoSuchElementException();
            }
            u uVar = gVar.f734a[gVar.f735c];
            Object obj = uVar.f761a[uVar.f763d];
            fVar.put(k10, v10);
            gVar.c(obj != null ? obj.hashCode() : 0, fVar.f739d, obj, 0);
        }
        gVar.f746k = fVar.f741i;
        return v11;
    }
}
