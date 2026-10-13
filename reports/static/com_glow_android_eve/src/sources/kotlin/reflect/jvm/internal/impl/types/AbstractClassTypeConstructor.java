package kotlin.reflect.jvm.internal.impl.types;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractClassTypeConstructor extends AbstractTypeConstructor implements TypeConstructor {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractClassTypeConstructor(@NotNull StorageManager storageManager) {
        super(storageManager);
        if (storageManager != null) {
        } else {
            o(0);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002f  */
    public static /* synthetic */ void o(int i) {
        String str = (i == 1 || i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 3 || i == 4) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else if (i == 2) {
            objArr[0] = "classifier";
        } else if (i == 3 || i == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 1) {
            objArr[1] = "getBuiltIns";
        } else if (i == 3 || i == 4) {
            objArr[1] = "getAdditionalNeighboursInSupertypeGraph";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        }
        if (i != 1) {
            if (i == 2) {
                objArr[2] = "isSameClassifier";
            } else if (i != 3 && i != 4) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 3 && i != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ClassifierBasedTypeConstructor
    public final boolean f(@NotNull ClassifierDescriptor second) {
        boolean z2;
        if (!(second instanceof ClassDescriptor)) {
            return false;
        }
        ClassDescriptor first = d();
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (!Intrinsics.areEqual(first.getName(), second.getName())) {
            z2 = false;
            break;
        }
        DeclarationDescriptor declarationDescriptorD = first.d();
        DeclarationDescriptor declarationDescriptorD2 = second.d();
        while (true) {
            if (declarationDescriptorD != null && declarationDescriptorD2 != null) {
                if (!(declarationDescriptorD instanceof ModuleDescriptor)) {
                    if (!(declarationDescriptorD2 instanceof ModuleDescriptor)) {
                        if (declarationDescriptorD instanceof PackageFragmentDescriptor) {
                            if (!(declarationDescriptorD2 instanceof PackageFragmentDescriptor) || !Intrinsics.areEqual(((PackageFragmentDescriptor) declarationDescriptorD).c(), ((PackageFragmentDescriptor) declarationDescriptorD2).c())) {
                                break;
                            }
                        } else if (!(declarationDescriptorD2 instanceof PackageFragmentDescriptor) && Intrinsics.areEqual(declarationDescriptorD.getName(), declarationDescriptorD2.getName())) {
                            declarationDescriptorD = declarationDescriptorD.d();
                            declarationDescriptorD2 = declarationDescriptorD2.d();
                        }
                    }
                    z2 = false;
                    break;
                }
                z2 = declarationDescriptorD2 instanceof ModuleDescriptor;
                break;
            }
            z2 = true;
            break;
        }
        return z2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    @Nullable
    public final KotlinType h() {
        ClassDescriptor classDescriptorD = d();
        if (classDescriptorD == null) {
            KotlinBuiltIns.a(107);
            throw null;
        }
        Name name = KotlinBuiltIns.f25653e;
        if (KotlinBuiltIns.b(classDescriptorD, StandardNames.FqNames.a) || KotlinBuiltIns.b(classDescriptorD, StandardNames.FqNames.f25691b)) {
            return null;
        }
        return i().e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public final KotlinBuiltIns i() {
        KotlinBuiltIns kotlinBuiltInsE = DescriptorUtilsKt.e(d());
        if (kotlinBuiltInsE != null) {
            return kotlinBuiltInsE;
        }
        o(1);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    @NotNull
    public final Collection j() {
        DeclarationDescriptor declarationDescriptorD = d().d();
        if (declarationDescriptorD instanceof ClassDescriptor) {
            SmartList smartList = new SmartList();
            ClassDescriptor classDescriptor = (ClassDescriptor) declarationDescriptorD;
            smartList.add(classDescriptor.m());
            classDescriptor.g0();
            return smartList;
        }
        List listEmptyList = Collections.emptyList();
        if (listEmptyList != null) {
            return listEmptyList;
        }
        o(3);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public abstract ClassDescriptor d();
}
