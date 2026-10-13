package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractReceiverParameterDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3066d extends AbstractC3076n implements kotlin.reflect.jvm.internal.impl.descriptors.L {
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
            case 11:
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
            case 11:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "substitutor";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 5:
                objArr[1] = "getTypeParameters";
                break;
            case 6:
                objArr[1] = "getType";
                break;
            case 7:
                objArr[1] = "getValueParameters";
                break;
            case 8:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 9:
                objArr[1] = "getVisibility";
                break;
            case 10:
                objArr[1] = "getOriginal";
                break;
            case 11:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i10) {
            case 3:
                objArr[2] = "substitute";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
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
            case 11:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    public final <R, D> R E(InterfaceC3085k<R, D> interfaceC3085k, D d10) {
        StringBuilder builder = (StringBuilder) d10;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.append(getName());
        return (R) Unit.f33999a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    public final kotlin.reflect.jvm.internal.impl.descriptors.L X() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3076n, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    /* JADX INFO: renamed from: a */
    public final InterfaceC3054a z0() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    public final kotlin.reflect.jvm.internal.impl.descriptors.L d0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3086l
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.O f() {
        return kotlin.reflect.jvm.internal.impl.descriptors.O.f34569a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    @NotNull
    public final List<X> g() {
        List<X> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        z(7);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    public final AbstractC3124z getReturnType() {
        return getType();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.W
    @NotNull
    public final AbstractC3124z getType() {
        AbstractC3124z type = getValue().getType();
        if (type != null) {
            return type;
        }
        z(6);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    @NotNull
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.U> getTypeParameters() {
        List<kotlin.reflect.jvm.internal.impl.descriptors.U> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        z(5);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3087m, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    @NotNull
    public final AbstractC3091q getVisibility() {
        C3090p.i iVar = C3090p.f34880f;
        if (iVar != null) {
            return iVar;
        }
        z(9);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    @NotNull
    public final Collection<? extends InterfaceC3054a> l() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        z(8);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    public final boolean y() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3076n, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    /* JADX INFO: renamed from: a */
    public final InterfaceC3062i z0() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Q
    public final AbstractC3066d b(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            z(3);
            throw null;
        }
        if (!typeSubstitutor.f36395a.f()) {
            AbstractC3124z abstractC3124zJ = e() instanceof InterfaceC3057d ? typeSubstitutor.j(getType(), Variance.f36405d) : typeSubstitutor.j(getType(), Variance.f36403a);
            if (abstractC3124zJ == null) {
                return null;
            }
            if (abstractC3124zJ != getType()) {
                return new M(e(), new p039bf.j(abstractC3124zJ, null), getAnnotations());
            }
        }
        return this;
    }
}
