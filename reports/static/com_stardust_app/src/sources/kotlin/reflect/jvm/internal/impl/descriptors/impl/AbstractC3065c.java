package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractLazyTypeParameterDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3065c extends AbstractC3071i {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC3065c(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull InterfaceC3062i interfaceC3062i, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar, @NotNull We.e eVar, @NotNull Variance variance, boolean z10, int i10, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.S.a aVar) {
        super(lockBasedStorageManager, interfaceC3062i, fVar, eVar, variance, z10, i10, aVar);
        if (lockBasedStorageManager == null) {
            z(0);
            throw null;
        }
        if (interfaceC3062i == null) {
            z(1);
            throw null;
        }
        if (eVar == null) {
            z(3);
            throw null;
        }
        if (aVar != null) {
        } else {
            z(6);
            throw null;
        }
    }

    public static /* synthetic */ void z(int i10) {
        Object[] objArr = new Object[3];
        switch (i10) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        objArr[2] = "<init>";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3076n
    public final String toString() {
        String str = "";
        String str2 = this.f34786j ? "reified " : "";
        if (getVariance() != Variance.f36403a) {
            str = getVariance() + " ";
        }
        return str2 + str + getName();
    }
}
