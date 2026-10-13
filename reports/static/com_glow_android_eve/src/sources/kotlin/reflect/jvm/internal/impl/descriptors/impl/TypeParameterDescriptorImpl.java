package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class TypeParameterDescriptorImpl extends AbstractTypeParameterDescriptor {

    @Nullable
    public final Function1<KotlinType, Void> l;
    public final ArrayList m;
    public boolean n;

    /* JADX WARN: Illegal instructions before constructor call */
    public TypeParameterDescriptorImpl(@NotNull DeclarationDescriptor declarationDescriptor, @NotNull Annotations annotations, boolean z2, @NotNull Variance variance, @NotNull Name name, int i, @NotNull StorageManager storageManager) {
        SupertypeLoopChecker.EMPTY empty = SupertypeLoopChecker.EMPTY.a;
        if (declarationDescriptor == null) {
            a0(19);
            throw null;
        }
        if (annotations == null) {
            a0(20);
            throw null;
        }
        if (variance == null) {
            a0(21);
            throw null;
        }
        if (name == null) {
            a0(22);
            throw null;
        }
        if (storageManager == null) {
            a0(25);
            throw null;
        }
        super(storageManager, declarationDescriptor, annotations, name, variance, z2, i, empty);
        this.m = new ArrayList(1);
        this.n = false;
        this.l = null;
    }

    public static TypeParameterDescriptorImpl H0(@NotNull DeclarationDescriptor declarationDescriptor, @NotNull Annotations annotations, boolean z2, @NotNull Variance variance, @NotNull Name name, int i, @NotNull StorageManager storageManager) {
        if (declarationDescriptor == null) {
            a0(6);
            throw null;
        }
        if (annotations == null) {
            a0(7);
            throw null;
        }
        if (variance == null) {
            a0(8);
            throw null;
        }
        if (name == null) {
            a0(9);
            throw null;
        }
        if (storageManager != null) {
            return new TypeParameterDescriptorImpl(declarationDescriptor, annotations, z2, variance, name, i, storageManager);
        }
        a0(11);
        throw null;
    }

    @NotNull
    public static TypeParameterDescriptorImpl I0(@NotNull DeclarationDescriptor declarationDescriptor, @NotNull Variance variance, @NotNull Name name, int i, @NotNull StorageManager storageManager) {
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.a;
        if (declarationDescriptor == null) {
            a0(0);
            throw null;
        }
        if (storageManager == null) {
            a0(4);
            throw null;
        }
        TypeParameterDescriptorImpl typeParameterDescriptorImplH0 = H0(declarationDescriptor, annotations$Companion$EMPTY$1, false, variance, name, i, storageManager);
        SimpleType simpleTypeM = DescriptorUtilsKt.e(declarationDescriptor).m();
        if (typeParameterDescriptorImplH0.n) {
            throw new IllegalStateException("Type parameter descriptor is already initialized: " + typeParameterDescriptorImplH0.J0());
        }
        if (!KotlinTypeKt.a(simpleTypeM)) {
            typeParameterDescriptorImplH0.m.add(simpleTypeM);
        }
        if (!typeParameterDescriptorImplH0.n) {
            typeParameterDescriptorImplH0.n = true;
            return typeParameterDescriptorImplH0;
        }
        throw new IllegalStateException("Type parameter descriptor is already initialized: " + typeParameterDescriptorImplH0.J0());
    }

    public static /* synthetic */ void a0(int i) {
        String str = (i == 5 || i == 28) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 5 || i == 28) ? 2 : 3];
        switch (i) {
            case 1:
            case 7:
            case 13:
            case 20:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 14:
            case 21:
                objArr[0] = "variance";
                break;
            case 3:
            case 9:
            case 15:
            case 22:
                objArr[0] = "name";
                break;
            case 4:
            case 11:
            case 18:
            case 25:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 28:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 16:
            case 23:
                objArr[0] = "source";
                break;
            case 17:
                objArr[0] = "supertypeLoopsResolver";
                break;
            case 24:
                objArr[0] = "supertypeLoopsChecker";
                break;
            case 26:
                objArr[0] = "bound";
                break;
            case 27:
                objArr[0] = "type";
                break;
        }
        if (i == 5) {
            objArr[1] = "createWithDefaultBound";
        } else if (i != 28) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
        } else {
            objArr[1] = "resolveUpperBounds";
        }
        switch (i) {
            case 5:
            case 28:
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createForFurtherModification";
                break;
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "<init>";
                break;
            case 26:
                objArr[2] = "addUpperBound";
                break;
            case 27:
                objArr[2] = "reportSupertypeLoopError";
                break;
            default:
                objArr[2] = "createWithDefaultBound";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 5 && i != 28) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    public final void F0(@NotNull KotlinType kotlinType) {
        if (kotlinType == null) {
            a0(27);
            throw null;
        }
        Function1<KotlinType, Void> function1 = this.l;
        if (function1 == null) {
            return;
        }
        function1.invoke(kotlinType);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    @NotNull
    public final List<KotlinType> G0() {
        if (!this.n) {
            throw new IllegalStateException("Type parameter descriptor is not initialized: " + J0());
        }
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            return arrayList;
        }
        a0(28);
        throw null;
    }

    public final String J0() {
        return getName() + " declared in " + DescriptorUtils.g(d());
    }
}
