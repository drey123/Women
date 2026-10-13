package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DeclarationDescriptorImpl.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3076n extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.b implements InterfaceC3062i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final We.e f34804c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC3076n(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar, @NotNull We.e eVar) {
        super(fVar);
        if (fVar == null) {
            z(0);
            throw null;
        }
        if (eVar == null) {
            z(1);
            throw null;
        }
        this.f34804c = eVar;
    }

    @NotNull
    public static String D(@NotNull InterfaceC3062i interfaceC3062i) {
        try {
            String str = DescriptorRenderer.f35903c.w(interfaceC3062i) + "[" + interfaceC3062i.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(interfaceC3062i)) + "]";
            if (str != null) {
                return str;
            }
            z(5);
            throw null;
        } catch (Throwable unused) {
            String str2 = interfaceC3062i.getClass().getSimpleName() + " " + interfaceC3062i.getName();
            if (str2 != null) {
                return str2;
            }
            z(6);
            throw null;
        }
    }

    public static /* synthetic */ void z(int i10) {
        String str = (i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i10 == 2) {
            objArr[1] = "getName";
        } else if (i10 == 3) {
            objArr[1] = "getOriginal";
        } else if (i10 == 5 || i10 == 6) {
            objArr[1] = "toString";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
        }
        if (i10 != 2 && i10 != 3) {
            if (i10 == 4) {
                objArr[2] = "toString";
            } else if (i10 != 5 && i10 != 6) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i10 != 2 && i10 != 3 && i10 != 5 && i10 != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    public final We.e getName() {
        We.e eVar = this.f34804c;
        if (eVar != null) {
            return eVar;
        }
        z(2);
        throw null;
    }

    public String toString() {
        return D(this);
    }

    @NotNull
    /* JADX INFO: renamed from: a */
    public InterfaceC3062i z0() {
        return this;
    }
}
