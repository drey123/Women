package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3084j;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3086l;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DeclarationDescriptorNonRootImpl.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3077o extends AbstractC3076n implements InterfaceC3084j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC3062i f34805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.O f34806e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC3077o(@NotNull InterfaceC3062i interfaceC3062i, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar, @NotNull We.e eVar, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.O o10) {
        super(fVar, eVar);
        if (interfaceC3062i == null) {
            z(0);
            throw null;
        }
        if (fVar == null) {
            z(1);
            throw null;
        }
        if (eVar == null) {
            z(2);
            throw null;
        }
        if (o10 == null) {
            z(3);
            throw null;
        }
        this.f34805d = interfaceC3062i;
        this.f34806e = o10;
    }

    public static /* synthetic */ void z(int i10) {
        String str = (i10 == 4 || i10 == 5 || i10 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5 || i10 == 6) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "getOriginal";
        } else if (i10 == 5) {
            objArr[1] = "getContainingDeclaration";
        } else if (i10 != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i10 != 4 && i10 != 5 && i10 != 6) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 5 && i10 != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @NotNull
    public InterfaceC3062i e() {
        InterfaceC3062i interfaceC3062i = this.f34805d;
        if (interfaceC3062i != null) {
            return interfaceC3062i;
        }
        z(5);
        throw null;
    }

    @NotNull
    public kotlin.reflect.jvm.internal.impl.descriptors.O f() {
        kotlin.reflect.jvm.internal.impl.descriptors.O o10 = this.f34806e;
        if (o10 != null) {
            return o10;
        }
        z(6);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3076n, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public InterfaceC3086l z0() {
        return this;
    }
}
