package kotlin.reflect;

import androidx.browser.trusted.c;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NotImplementedError;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TypesJVM.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
final class TypeVariableImpl implements TypeVariable<GenericDeclaration>, Type {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final KTypeParameter f25502b;

    public TypeVariableImpl(@NotNull KTypeParameter typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        this.f25502b = typeParameter;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof TypeVariable) || !Intrinsics.areEqual(this.f25502b.getName(), ((TypeVariable) obj).getName())) {
            return false;
        }
        getGenericDeclaration();
        throw null;
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public final Type[] getBounds() {
        List<KType> upperBounds = this.f25502b.getUpperBounds();
        ArrayList arrayList = new ArrayList(CollectionsKt.m(upperBounds));
        Iterator<T> it2 = upperBounds.iterator();
        while (it2.hasNext()) {
            arrayList.add(TypesJVMKt.b((KType) it2.next(), true));
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public final GenericDeclaration getGenericDeclaration() {
        throw new NotImplementedError(c.a("An operation is not implemented: ", "getGenericDeclaration() is not yet supported for type variables created from KType: " + this.f25502b));
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public final String getName() {
        return this.f25502b.getName();
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        return this.f25502b.getName();
    }

    public final int hashCode() {
        this.f25502b.getName().hashCode();
        getGenericDeclaration();
        throw null;
    }

    @NotNull
    public final String toString() {
        return this.f25502b.getName();
    }
}
