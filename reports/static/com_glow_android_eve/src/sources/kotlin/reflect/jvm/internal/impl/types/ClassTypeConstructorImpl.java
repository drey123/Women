package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class ClassTypeConstructorImpl extends AbstractClassTypeConstructor implements TypeConstructor {
    public final ClassDescriptor c;
    public final List<TypeParameterDescriptor> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Collection<KotlinType> f26860e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClassTypeConstructorImpl(@NotNull ClassDescriptor classDescriptor, @NotNull List<? extends TypeParameterDescriptor> list, @NotNull Collection<KotlinType> collection, @NotNull StorageManager storageManager) {
        super(storageManager);
        if (classDescriptor == null) {
            o(0);
            throw null;
        }
        if (list == null) {
            o(1);
            throw null;
        }
        if (collection == null) {
            o(2);
            throw null;
        }
        if (storageManager == null) {
            o(3);
            throw null;
        }
        this.c = classDescriptor;
        this.d = Collections.unmodifiableList(new ArrayList(list));
        this.f26860e = Collections.unmodifiableCollection(collection);
    }

    public static /* synthetic */ void o(int i) {
        String str = (i == 4 || i == 5 || i == 6 || i == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5 || i == 6 || i == 7) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "parameters";
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i == 4) {
            objArr[1] = "getParameters";
        } else if (i == 5) {
            objArr[1] = "getDeclarationDescriptor";
        } else if (i == 6) {
            objArr[1] = "computeSupertypes";
        } else if (i != 7) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
        } else {
            objArr[1] = "getSupertypeLoopChecker";
        }
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final boolean e() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    @NotNull
    public final Collection<KotlinType> g() {
        Collection<KotlinType> collection = this.f26860e;
        if (collection != null) {
            return collection;
        }
        o(6);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public final List<TypeParameterDescriptor> getParameters() {
        List<TypeParameterDescriptor> list = this.d;
        if (list != null) {
            return list;
        }
        o(4);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    @NotNull
    public final SupertypeLoopChecker k() {
        return SupertypeLoopChecker.EMPTY.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor
    @NotNull
    /* JADX INFO: renamed from: p */
    public final ClassDescriptor d() {
        ClassDescriptor classDescriptor = this.c;
        if (classDescriptor != null) {
            return classDescriptor;
        }
        o(5);
        throw null;
    }

    public final String toString() {
        String str = DescriptorUtils.g(this.c).a;
        if (str != null) {
            return str;
        }
        FqNameUnsafe.a(4);
        throw null;
    }
}
