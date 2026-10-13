package He;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NotImplementedError;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypesJVM.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,230:1\n1563#2:231\n1634#2,3:232\n37#3:235\n36#3,3:236\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n*L\n116#1:231\n116#1:232,3\n116#1:235\n116#1:236,3\n*E\n"})
public final class r implements TypeVariable<GenericDeclaration>, Type {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final q f2186a;

    public r(@NotNull q typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        this.f2186a = typeParameter;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TypeVariable) || !Intrinsics.areEqual(this.f2186a.getName(), ((TypeVariable) obj).getName())) {
            return false;
        }
        getGenericDeclaration();
        throw null;
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public final Type[] getBounds() {
        List<p> upperBounds = this.f2186a.getUpperBounds();
        ArrayList arrayList = new ArrayList(C3050w.r(upperBounds, 10));
        Iterator<T> it = upperBounds.iterator();
        while (it.hasNext()) {
            arrayList.add(kotlin.reflect.a.b((p) it.next(), true));
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public final GenericDeclaration getGenericDeclaration() {
        throw new NotImplementedError(defpackage.a.a("An operation is not implemented: ", "getGenericDeclaration() is not yet supported for type variables created from KType: " + this.f2186a));
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public final String getName() {
        return this.f2186a.getName();
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        return this.f2186a.getName();
    }

    public final int hashCode() {
        this.f2186a.getName().hashCode();
        getGenericDeclaration();
        throw null;
    }

    @NotNull
    public final String toString() {
        return this.f2186a.getName();
    }
}
