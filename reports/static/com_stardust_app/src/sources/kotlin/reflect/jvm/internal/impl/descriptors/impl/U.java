package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.descriptors.Y;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VariableDescriptorImpl.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class U extends AbstractC3077o implements Y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AbstractC3124z f34766i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(@NotNull InterfaceC3062i interfaceC3062i, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar, @NotNull We.e eVar, AbstractC3124z abstractC3124z, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.O o10) {
        super(interfaceC3062i, fVar, eVar, o10);
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
        this.f34766i = abstractC3124z;
    }

    public static /* synthetic */ void z(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
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
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getType";
                break;
            case 5:
                objArr[1] = "getOriginal";
                break;
            case 6:
                objArr[1] = "getValueParameters";
                break;
            case 7:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 10:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.L X() {
        return null;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.L d0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    @NotNull
    public final List<X> g() {
        List<X> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        z(6);
        throw null;
    }

    @NotNull
    public AbstractC3124z getReturnType() {
        AbstractC3124z type = getType();
        if (type != null) {
            return type;
        }
        z(10);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.W
    @NotNull
    public final AbstractC3124z getType() {
        AbstractC3124z abstractC3124z = this.f34766i;
        if (abstractC3124z != null) {
            return abstractC3124z;
        }
        z(4);
        throw null;
    }

    @NotNull
    public List<kotlin.reflect.jvm.internal.impl.descriptors.U> getTypeParameters() {
        List<kotlin.reflect.jvm.internal.impl.descriptors.U> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        z(8);
        throw null;
    }

    public boolean y() {
        return false;
    }
}
