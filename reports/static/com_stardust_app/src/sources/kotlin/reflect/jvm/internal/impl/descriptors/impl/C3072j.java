package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3088n;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3056c;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3061h;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ClassConstructorDescriptorImpl.java */
/* JADX INFO: loaded from: classes3.dex */
public class C3072j extends y implements InterfaceC3056c {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f34793I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3072j(@NotNull InterfaceC3057d interfaceC3057d, InterfaceC3061h interfaceC3061h, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar, boolean z10, @NotNull CallableMemberDescriptor.Kind kind, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.O o10) {
        super(We.g.f5465e, kind, interfaceC3057d, interfaceC3061h, o10, fVar);
        if (interfaceC3057d == null) {
            z(0);
            throw null;
        }
        if (fVar == null) {
            z(1);
            throw null;
        }
        if (kind == null) {
            z(2);
            throw null;
        }
        if (o10 == null) {
            z(3);
            throw null;
        }
        this.f34793I = z10;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public static /* synthetic */ void z(int i10) {
        String str;
        int i11;
        if (i10 != 21 && i10 != 27) {
            switch (i10) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 21 && i10 != 27) {
            switch (i10) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    i11 = 2;
                    break;
                default:
                    i11 = 3;
                    break;
            }
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 5:
            case 8:
            case 25:
                objArr[0] = "annotations";
                break;
            case 2:
            case 24:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 9:
            case 26:
                objArr[0] = "source";
                break;
            case 4:
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 13:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 11:
            case 14:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "typeParameterDescriptors";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                break;
            case 20:
                objArr[0] = "originalSubstitutor";
                break;
            case 22:
                objArr[0] = "overriddenDescriptors";
                break;
            case 23:
                objArr[0] = "newOwner";
                break;
        }
        if (i10 == 21) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i10 != 27) {
            switch (i10) {
                case 15:
                case 16:
                    objArr[1] = "calculateContextReceiverParameters";
                    break;
                case 17:
                    objArr[1] = "getContainingDeclaration";
                    break;
                case 18:
                    objArr[1] = "getConstructedClass";
                    break;
                case 19:
                    objArr[1] = "getOriginal";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "create";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSynthesized";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                objArr[2] = "initialize";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 27:
                break;
            case 20:
                objArr[2] = "substitute";
                break;
            case 22:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 23:
            case 24:
            case 25:
            case 26:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 21 && i10 != 27) {
            switch (i10) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.y, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public final CallableMemberDescriptor C0(InterfaceC3057d interfaceC3057d, Modality modality, AbstractC3088n abstractC3088n) {
        return (InterfaceC3056c) super.C0(interfaceC3057d, modality, abstractC3088n);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.y, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    public final <R, D> R E(InterfaceC3085k<R, D> interfaceC3085k, D d10) {
        return (R) interfaceC3085k.b(this, d10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.y
    @NotNull
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public C3072j F0(We.e eVar, @NotNull CallableMemberDescriptor.Kind kind, @NotNull InterfaceC3062i interfaceC3062i, InterfaceC3092s interfaceC3092s, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.O o10, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar) {
        if (interfaceC3062i == null) {
            z(23);
            throw null;
        }
        if (kind == null) {
            z(24);
            throw null;
        }
        if (fVar == null) {
            z(25);
            throw null;
        }
        CallableMemberDescriptor.Kind kind2 = CallableMemberDescriptor.Kind.f34531a;
        if (kind == kind2 || kind == CallableMemberDescriptor.Kind.f34534e) {
            return new C3072j((InterfaceC3057d) interfaceC3062i, this, fVar, this.f34793I, kind2, o10);
        }
        throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + interfaceC3062i + "\nkind: " + kind);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3077o, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public final InterfaceC3057d e() {
        InterfaceC3057d interfaceC3057d = (InterfaceC3057d) super.e();
        if (interfaceC3057d != null) {
            return interfaceC3057d;
        }
        z(17);
        throw null;
    }

    public final void Q0(@NotNull List list, @NotNull AbstractC3091q abstractC3091q) {
        if (list == null) {
            z(13);
            throw null;
        }
        if (abstractC3091q != null) {
            R0(list, abstractC3091q, e().q());
        } else {
            z(14);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    public final void R0(@NotNull List list, @NotNull AbstractC3091q abstractC3091q, @NotNull List list2) {
        kotlin.reflect.jvm.internal.impl.descriptors.L lE0;
        List<kotlin.reflect.jvm.internal.impl.descriptors.L> listA0;
        if (list == null) {
            z(10);
            throw null;
        }
        if (abstractC3091q == null) {
            z(11);
            throw null;
        }
        if (list2 == null) {
            z(12);
            throw null;
        }
        InterfaceC3057d interfaceC3057dE = e();
        if (interfaceC3057dE.G()) {
            InterfaceC3062i interfaceC3062iE = interfaceC3057dE.e();
            if (interfaceC3062iE instanceof InterfaceC3057d) {
                lE0 = ((InterfaceC3057d) interfaceC3062iE).E0();
            } else {
                lE0 = null;
            }
        } else {
            lE0 = null;
        }
        InterfaceC3057d interfaceC3057dE2 = e();
        if (interfaceC3057dE2.A0().isEmpty()) {
            listA0 = Collections.EMPTY_LIST;
            if (listA0 == null) {
                z(16);
                throw null;
            }
        } else {
            listA0 = interfaceC3057dE2.A0();
            if (listA0 == null) {
                z(15);
                throw null;
            }
        }
        I0(null, lE0, listA0, list2, list, null, Modality.f34555c, abstractC3091q);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.y, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    @NotNull
    public final Collection<? extends InterfaceC3092s> l() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        z(21);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.y, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final void q0(@NotNull Collection<? extends CallableMemberDescriptor> collection) {
        if (collection != null) {
            return;
        }
        z(22);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3061h
    public final boolean t() {
        return this.f34793I;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3061h
    @NotNull
    public final InterfaceC3057d u() {
        InterfaceC3057d interfaceC3057dE = e();
        if (interfaceC3057dE != null) {
            return interfaceC3057dE;
        }
        z(18);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.y
    @NotNull
    /* JADX INFO: renamed from: z0 */
    public final InterfaceC3092s C0(InterfaceC3057d interfaceC3057d, Modality modality, AbstractC3088n abstractC3088n) {
        return (InterfaceC3056c) super.C0(interfaceC3057d, modality, abstractC3088n);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.y, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s, kotlin.reflect.jvm.internal.impl.descriptors.Q
    public final InterfaceC3056c b(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            return (InterfaceC3056c) super.b(typeSubstitutor);
        }
        z(20);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.y, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3077o
    @NotNull
    /* JADX INFO: renamed from: a */
    public final InterfaceC3056c z0() {
        InterfaceC3056c interfaceC3056c = (InterfaceC3056c) super.z0();
        if (interfaceC3056c != null) {
            return interfaceC3056c;
        }
        z(19);
        throw null;
    }
}
