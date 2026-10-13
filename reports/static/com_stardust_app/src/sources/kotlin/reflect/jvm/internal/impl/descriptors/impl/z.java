package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyClassReceiverParameterDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends AbstractC3066d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC3057d f34872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p039bf.e f34873e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(@NotNull InterfaceC3057d interfaceC3057d) {
        super(kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a, We.g.f5464d);
        if (interfaceC3057d == null) {
            z(0);
            throw null;
        }
        this.f34872d = interfaceC3057d;
        this.f34873e = new p039bf.e(interfaceC3057d);
    }

    public static /* synthetic */ void z(int i10) {
        String str = (i10 == 1 || i10 == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 1 || i10 == 2) ? 2 : 3];
        if (i10 == 1 || i10 == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else if (i10 != 3) {
            objArr[0] = "descriptor";
        } else {
            objArr[0] = "newOwner";
        }
        if (i10 == 1) {
            objArr[1] = "getValue";
        } else if (i10 != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        String str2 = String.format(str, objArr);
        if (i10 != 1 && i10 != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    public final InterfaceC3062i e() {
        InterfaceC3057d interfaceC3057d = this.f34872d;
        if (interfaceC3057d != null) {
            return interfaceC3057d;
        }
        z(2);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.L
    @NotNull
    public final p039bf.g getValue() {
        p039bf.e eVar = this.f34873e;
        if (eVar != null) {
            return eVar;
        }
        z(1);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3076n
    public final String toString() {
        return "class " + this.f34872d.getName() + "::this";
    }
}
