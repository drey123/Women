package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PropertyGetterDescriptorImpl.java */
/* JADX INFO: loaded from: classes3.dex */
public final class K extends I implements kotlin.reflect.jvm.internal.impl.descriptors.J {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public AbstractC3124z f34743q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.J f34744r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.I i10, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar, @NotNull Modality modality, @NotNull AbstractC3091q abstractC3091q, boolean z10, boolean z11, boolean z12, @NotNull CallableMemberDescriptor.Kind kind, kotlin.reflect.jvm.internal.impl.descriptors.J j10, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.O o10) {
        super(modality, abstractC3091q, i10, fVar, We.e.k("<get-" + i10.getName() + ">"), z10, z11, z12, kind, o10);
        if (i10 == null) {
            z(0);
            throw null;
        }
        if (fVar == null) {
            z(1);
            throw null;
        }
        if (modality == null) {
            z(2);
            throw null;
        }
        if (abstractC3091q == null) {
            z(3);
            throw null;
        }
        if (kind == null) {
            z(4);
            throw null;
        }
        if (o10 == null) {
            z(5);
            throw null;
        }
        this.f34744r = j10 != null ? j10 : this;
    }

    public static /* synthetic */ void z(int i10) {
        String str = (i10 == 6 || i10 == 7 || i10 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 6 || i10 == 7 || i10 == 8) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i10 == 6) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i10 == 7) {
            objArr[1] = "getValueParameters";
        } else if (i10 != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i10 != 6 && i10 != 7 && i10 != 8) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 6 && i10 != 7 && i10 != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    public final <R, D> R E(InterfaceC3085k<R, D> interfaceC3085k, D d10) {
        return (R) interfaceC3085k.d(this, d10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.I
    @NotNull
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public final kotlin.reflect.jvm.internal.impl.descriptors.J z0() {
        kotlin.reflect.jvm.internal.impl.descriptors.J j10 = this.f34744r;
        if (j10 != null) {
            return j10;
        }
        z(8);
        throw null;
    }

    public final void H0(AbstractC3124z abstractC3124z) {
        if (abstractC3124z == null) {
            abstractC3124z = u0().getType();
        }
        this.f34743q = abstractC3124z;
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
        return this.f34743q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    @NotNull
    public final Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.J> l() {
        return F0(true);
    }
}
