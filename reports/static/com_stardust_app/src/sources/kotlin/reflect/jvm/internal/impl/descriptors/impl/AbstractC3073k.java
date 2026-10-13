package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ClassDescriptorBase.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3073k extends AbstractC3064b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC3062i f34794i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.O f34795j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC3073k(@NotNull p090ef.k kVar, @NotNull InterfaceC3062i interfaceC3062i, @NotNull We.e eVar, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.O o10) {
        super(kVar, eVar);
        if (kVar == null) {
            t0(0);
            throw null;
        }
        if (interfaceC3062i == null) {
            t0(1);
            throw null;
        }
        if (eVar == null) {
            t0(2);
            throw null;
        }
        if (o10 == null) {
            t0(3);
            throw null;
        }
        this.f34794i = interfaceC3062i;
        this.f34795j = o10;
    }

    public static /* synthetic */ void t0(int i10) {
        String str = (i10 == 4 || i10 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5) ? 2 : 3];
        if (i10 == 1) {
            objArr[0] = "containingDeclaration";
        } else if (i10 == 2) {
            objArr[0] = "name";
        } else if (i10 == 3) {
            objArr[0] = "source";
        } else if (i10 == 4 || i10 == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[0] = "storageManager";
        }
        if (i10 == 4) {
            objArr[1] = "getContainingDeclaration";
        } else if (i10 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[1] = "getSource";
        }
        if (i10 != 4 && i10 != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    public final InterfaceC3062i e() {
        InterfaceC3062i interfaceC3062i = this.f34794i;
        if (interfaceC3062i != null) {
            return interfaceC3062i;
        }
        t0(4);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3086l
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.O f() {
        kotlin.reflect.jvm.internal.impl.descriptors.O o10 = this.f34795j;
        if (o10 != null) {
            return o10;
        }
        t0(5);
        throw null;
    }

    public boolean isExternal() {
        return false;
    }
}
