package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReceiverParameterDescriptorImpl.java */
/* JADX INFO: loaded from: classes3.dex */
public final class M extends AbstractC3066d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC3062i f34747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p039bf.a f34748e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public M(@NotNull InterfaceC3062i interfaceC3062i, @NotNull p039bf.a aVar, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar) {
        this(interfaceC3062i, aVar, fVar, We.g.f5464d);
        if (interfaceC3062i == null) {
            z(0);
            throw null;
        }
        if (fVar != null) {
        } else {
            z(2);
            throw null;
        }
    }

    public static /* synthetic */ void z(int i10) {
        String str = (i10 == 7 || i10 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 7 || i10 == 8) ? 2 : 3];
        switch (i10) {
            case 1:
            case 4:
                objArr[0] = "value";
                break;
            case 2:
            case 5:
                objArr[0] = "annotations";
                break;
            case 3:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 6:
                objArr[0] = "name";
                break;
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 9:
                objArr[0] = "newOwner";
                break;
            case 10:
                objArr[0] = "outType";
                break;
        }
        if (i10 == 7) {
            objArr[1] = "getValue";
        } else if (i10 != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        switch (i10) {
            case 7:
            case 8:
                break;
            case 9:
                objArr[2] = "copy";
                break;
            case 10:
                objArr[2] = "setOutType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 7 && i10 != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    public final InterfaceC3062i e() {
        InterfaceC3062i interfaceC3062i = this.f34747d;
        if (interfaceC3062i != null) {
            return interfaceC3062i;
        }
        z(8);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.L
    @NotNull
    public final p039bf.g getValue() {
        p039bf.a aVar = this.f34748e;
        if (aVar != null) {
            return aVar;
        }
        z(7);
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(@NotNull InterfaceC3062i interfaceC3062i, @NotNull p039bf.a aVar, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar, @NotNull We.e eVar) {
        super(fVar, eVar);
        if (interfaceC3062i == null) {
            z(3);
            throw null;
        }
        if (fVar == null) {
            z(5);
            throw null;
        }
        if (eVar != null) {
            this.f34747d = interfaceC3062i;
            this.f34748e = aVar;
            return;
        }
        z(6);
        throw null;
    }
}
