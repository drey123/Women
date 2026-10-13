package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3088n;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3084j;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3087m;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PropertyAccessorDescriptorImpl.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class I extends AbstractC3077o implements kotlin.reflect.jvm.internal.impl.descriptors.H {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f34706i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f34707j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Modality f34708k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.I f34709l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f34710m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CallableMemberDescriptor.Kind f34711n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public AbstractC3091q f34712o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public InterfaceC3092s f34713p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(@NotNull Modality modality, @NotNull AbstractC3091q abstractC3091q, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.I i10, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar, @NotNull We.e eVar, boolean z10, boolean z11, boolean z12, CallableMemberDescriptor.Kind kind, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.O o10) {
        super(i10.e(), fVar, eVar, o10);
        if (modality == null) {
            z(0);
            throw null;
        }
        if (abstractC3091q == null) {
            z(1);
            throw null;
        }
        if (i10 == null) {
            z(2);
            throw null;
        }
        if (fVar == null) {
            z(3);
            throw null;
        }
        if (o10 == null) {
            z(5);
            throw null;
        }
        this.f34713p = null;
        this.f34708k = modality;
        this.f34712o = abstractC3091q;
        this.f34709l = i10;
        this.f34706i = z10;
        this.f34707j = z11;
        this.f34710m = z12;
        this.f34711n = kind;
    }

    public static /* synthetic */ void z(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 7:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i11 = 2;
                break;
            case 7:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = "name";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 7:
                objArr[0] = "substitutor";
                break;
            case 16:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i10) {
            case 6:
                objArr[1] = "getKind";
                break;
            case 7:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "substitute";
                break;
            case 9:
                objArr[1] = "getTypeParameters";
                break;
            case 10:
                objArr[1] = "getModality";
                break;
            case 11:
                objArr[1] = "getVisibility";
                break;
            case 12:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 13:
                objArr[1] = "getCorrespondingProperty";
                break;
            case 14:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 15:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "substitute";
                break;
            case 16:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                throw new IllegalStateException(str2);
            case 7:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public final CallableMemberDescriptor C0(InterfaceC3057d interfaceC3057d, Modality modality, AbstractC3088n abstractC3088n) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    public final boolean F() {
        return false;
    }

    @NotNull
    public final ArrayList F0(boolean z10) {
        ArrayList arrayList = new ArrayList(0);
        Iterator<? extends CallableMemberDescriptor> it = u0().l().iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.I i10 = (kotlin.reflect.jvm.internal.impl.descriptors.I) it.next();
            InterfaceC3087m getter = z10 ? i10.getGetter() : i10.getSetter();
            if (getter != null) {
                arrayList.add(getter);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s
    public final boolean I() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s
    public final InterfaceC3092s V() {
        return this.f34713p;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    public final kotlin.reflect.jvm.internal.impl.descriptors.L X() {
        return u0().X();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    public final <V> V a0(InterfaceC3054a.InterfaceC0451a<V> interfaceC0451a) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s, kotlin.reflect.jvm.internal.impl.descriptors.Q
    @NotNull
    public final InterfaceC3092s b(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            return this;
        }
        z(7);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public final CallableMemberDescriptor.Kind d() {
        CallableMemberDescriptor.Kind kind = this.f34711n;
        if (kind != null) {
            return kind;
        }
        z(6);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    public final kotlin.reflect.jvm.internal.impl.descriptors.L d0() {
        return u0().d0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    @NotNull
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.U> getTypeParameters() {
        List<kotlin.reflect.jvm.internal.impl.descriptors.U> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        z(9);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3087m, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    @NotNull
    public final AbstractC3091q getVisibility() {
        AbstractC3091q abstractC3091q = this.f34712o;
        if (abstractC3091q != null) {
            return abstractC3091q;
        }
        z(11);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    @NotNull
    public final Modality i() {
        Modality modality = this.f34708k;
        if (modality != null) {
            return modality;
        }
        z(10);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    public final boolean isExternal() {
        return this.f34707j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s
    public final boolean isInfix() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s
    public final boolean isInline() {
        return this.f34710m;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s
    public final boolean isOperator() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s
    public final boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    @NotNull
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.L> k0() {
        List<kotlin.reflect.jvm.internal.impl.descriptors.L> listK0 = u0().k0();
        if (listK0 != null) {
            return listK0;
        }
        z(14);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s
    public final boolean p0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final void q0(@NotNull Collection<? extends CallableMemberDescriptor> collection) {
        if (collection != null) {
            return;
        }
        z(16);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.H
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.I u0() {
        kotlin.reflect.jvm.internal.impl.descriptors.I i10 = this.f34709l;
        if (i10 != null) {
            return i10;
        }
        z(13);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s
    public final boolean v0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    public final boolean y() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    public final boolean y0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3077o
    @NotNull
    public abstract kotlin.reflect.jvm.internal.impl.descriptors.H z0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Q
    @NotNull
    public final /* bridge */ /* synthetic */ InterfaceC3084j b(@NotNull TypeSubstitutor typeSubstitutor) {
        b(typeSubstitutor);
        return this;
    }
}
