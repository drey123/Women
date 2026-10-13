package androidx.compose.runtime.internal;

import D.t;
import androidx.compose.runtime.AbstractC1027s0;
import androidx.compose.runtime.AbstractC1039u;
import androidx.compose.runtime.C1045x;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.Y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentCompositionLocalMap.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends D.d<AbstractC1039u<Object>, Y0<Object>> implements InterfaceC1016m0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final d f9715k;

    /* JADX INFO: compiled from: PersistentCompositionLocalMap.kt */
    public static final class a extends D.f<AbstractC1039u<Object>, Y0<Object>> {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        @NotNull
        public d f9716k;

        @Override // D.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof AbstractC1039u) {
                return super.containsKey((AbstractC1039u) obj);
            }
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof Y0) {
                return super.containsValue((Y0) obj);
            }
            return false;
        }

        @Override // D.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object get(Object obj) {
            if (obj instanceof AbstractC1039u) {
                return (Y0) super.get((AbstractC1039u) obj);
            }
            return null;
        }

        @Override // java.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof AbstractC1039u) ? obj2 : (Y0) super.getOrDefault((AbstractC1039u) obj, (Y0) obj2);
        }

        @Override // D.f
        @NotNull
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final d build() {
            Object obj = this.f739d;
            d dVar = this.f9716k;
            if (obj != dVar.f732e) {
                this.f738c = new F.e();
                dVar = new d(this.f739d, c());
            }
            this.f9716k = dVar;
            return dVar;
        }

        @Override // D.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (obj instanceof AbstractC1039u) {
                return (Y0) super.remove((AbstractC1039u) obj);
            }
            return null;
        }
    }

    static {
        t tVar = t.f754e;
        Intrinsics.checkNotNull(tVar, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>");
        f9715k = new d(tVar, 0);
    }

    @Override // androidx.compose.runtime.InterfaceC1043w
    public final <T> T a(@NotNull AbstractC1039u<T> abstractC1039u) {
        return (T) C1045x.a(this, abstractC1039u);
    }

    @Override // D.d, kotlin.collections.AbstractC3032d, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC1039u) {
            return super.containsKey((AbstractC1039u) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractC3032d, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof Y0) {
            return super.containsValue((Y0) obj);
        }
        return false;
    }

    @Override // D.d, C.d
    public final C.d.a<AbstractC1039u<Object>, Y0<Object>> f() {
        a aVar = new a(this);
        aVar.f9716k = this;
        return aVar;
    }

    @Override // D.d, kotlin.collections.AbstractC3032d, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof AbstractC1039u) {
            return (Y0) super.get((AbstractC1039u) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AbstractC1039u) ? obj2 : (Y0) super.getOrDefault((AbstractC1039u) obj, (Y0) obj2);
    }

    @Override // D.d
    /* JADX INFO: renamed from: i */
    public final D.f<AbstractC1039u<Object>, Y0<Object>> f() {
        a aVar = new a(this);
        aVar.f9716k = this;
        return aVar;
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
    @Override // androidx.compose.runtime.InterfaceC1016m0
    @NotNull
    public final d m(@NotNull AbstractC1027s0 abstractC1027s0, @NotNull Y0 y10) {
        t.a aVarU = this.f732e.u(abstractC1027s0, abstractC1027s0.hashCode(), 0, y10);
        if (aVarU == null) {
            return this;
        }
        return new d(aVarU.f759a, this.f733i + aVarU.f760b);
    }

    @Override // D.d, C.d
    /* JADX INFO: renamed from: f, reason: avoid collision after fix types in other method */
    public final C.d.a<AbstractC1039u<Object>, Y0<Object>> f2() {
        a aVar = new a(this);
        aVar.f9716k = this;
        return aVar;
    }
}
