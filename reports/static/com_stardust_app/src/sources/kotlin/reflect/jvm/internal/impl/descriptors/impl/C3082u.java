package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3056c;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.C3108i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EnumEntrySyntheticClassDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class C3082u extends AbstractC3073k {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C3108i f34811k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a f34812l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p090ef.f<Set<We.e>> f34813m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f f34814n;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.u$a */
    /* JADX INFO: compiled from: EnumEntrySyntheticClassDescriptor.java */
    public class a extends kotlin.reflect.jvm.internal.impl.resolve.scopes.h {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p090ef.d<We.e, Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.N>> f34815b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p090ef.d<We.e, Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.I>> f34816c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final p090ef.f<Collection<InterfaceC3062i>> f34817d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ C3082u f34818e;

        public a(@NotNull C3082u c3082u, LockBasedStorageManager lockBasedStorageManager) {
            if (lockBasedStorageManager == null) {
                h(0);
                throw null;
            }
            this.f34818e = c3082u;
            this.f34815b = lockBasedStorageManager.d(new C3079q(this));
            this.f34816c = lockBasedStorageManager.d(new r(this));
            this.f34817d = lockBasedStorageManager.b(new C3080s(this));
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0014  */
        public static /* synthetic */ void h(int i10) {
            String str;
            int i11;
            if (i10 != 3 && i10 != 7 && i10 != 9 && i10 != 12) {
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
            if (i10 != 3 && i10 != 7 && i10 != 9 && i10 != 12) {
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
                case 4:
                case 5:
                case 8:
                case 10:
                    objArr[0] = "name";
                    break;
                case 2:
                case 6:
                    objArr[0] = "location";
                    break;
                case 3:
                case 7:
                case 9:
                case 12:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope";
                    break;
                case 11:
                    objArr[0] = "fromSupertypes";
                    break;
                case 13:
                    objArr[0] = "kindFilter";
                    break;
                case 14:
                    objArr[0] = "nameFilter";
                    break;
                case 20:
                    objArr[0] = E6.a.PUSH_MINIFIED_BUTTON_ICON;
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i10 == 3) {
                objArr[1] = "getContributedVariables";
            } else if (i10 == 7) {
                objArr[1] = "getContributedFunctions";
            } else if (i10 == 9) {
                objArr[1] = "getSupertypeScope";
            } else if (i10 != 12) {
                switch (i10) {
                    case 15:
                        objArr[1] = "getContributedDescriptors";
                        break;
                    case 16:
                        objArr[1] = "computeAllDeclarations";
                        break;
                    case 17:
                        objArr[1] = "getFunctionNames";
                        break;
                    case 18:
                        objArr[1] = "getClassifierNames";
                        break;
                    case 19:
                        objArr[1] = "getVariableNames";
                        break;
                    default:
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope";
                        break;
                }
            } else {
                objArr[1] = "resolveFakeOverrides";
            }
            switch (i10) {
                case 1:
                case 2:
                    objArr[2] = "getContributedVariables";
                    break;
                case 3:
                case 7:
                case 9:
                case 12:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    break;
                case 4:
                    objArr[2] = "computeProperties";
                    break;
                case 5:
                case 6:
                    objArr[2] = "getContributedFunctions";
                    break;
                case 8:
                    objArr[2] = "computeFunctions";
                    break;
                case 10:
                case 11:
                    objArr[2] = "resolveFakeOverrides";
                    break;
                case 13:
                case 14:
                    objArr[2] = "getContributedDescriptors";
                    break;
                case 20:
                    objArr[2] = "printScopeStructure";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i10 != 3 && i10 != 7 && i10 != 9 && i10 != 12) {
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

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public final Collection a(@NotNull We.e eVar, @NotNull NoLookupLocation noLookupLocation) {
            if (eVar != null) {
                return (Collection) ((LockBasedStorageManager.k) this.f34816c).invoke(eVar);
            }
            h(1);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public final Set<We.e> b() {
            Set<We.e> setInvoke = this.f34818e.f34813m.invoke();
            if (setInvoke != null) {
                return setInvoke;
            }
            h(17);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public final Set<We.e> c() {
            Set<We.e> setInvoke = this.f34818e.f34813m.invoke();
            if (setInvoke != null) {
                return setInvoke;
            }
            h(19);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public final Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.N> d(@NotNull We.e eVar, @NotNull Pe.a aVar) {
            if (eVar != null) {
                return (Collection) ((LockBasedStorageManager.k) this.f34815b).invoke(eVar);
            }
            h(5);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public final Set<We.e> e() {
            Set<We.e> set = Collections.EMPTY_SET;
            if (set != null) {
                return set;
            }
            h(18);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.j
        @NotNull
        public final Collection<InterfaceC3062i> f(@NotNull kotlin.reflect.jvm.internal.impl.resolve.scopes.d dVar, @NotNull Function1<? super We.e, Boolean> function1) {
            if (dVar == null) {
                h(13);
                throw null;
            }
            if (function1 == null) {
                h(14);
                throw null;
            }
            Collection<InterfaceC3062i> collectionInvoke = this.f34817d.invoke();
            if (collectionInvoke != null) {
                return collectionInvoke;
            }
            h(15);
            throw null;
        }

        @NotNull
        public final MemberScope i() {
            MemberScope memberScopeM = ((AbstractTypeConstructor) this.f34818e.h()).l().iterator().next().m();
            if (memberScopeM != null) {
                return memberScopeM;
            }
            h(9);
            throw null;
        }

        @NotNull
        public final LinkedHashSet j(@NotNull We.e eVar, @NotNull Collection collection) {
            if (eVar == null) {
                h(10);
                throw null;
            }
            if (collection == null) {
                h(11);
                throw null;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            OverridingUtil.f36020e.h(eVar, collection, Collections.EMPTY_SET, this.f34818e, new C3081t(linkedHashSet));
            return linkedHashSet;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3082u(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull InterfaceC3057d interfaceC3057d, @NotNull kotlin.reflect.jvm.internal.impl.types.E e10, @NotNull We.e eVar, @NotNull p090ef.f fVar, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar2, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.O o10) {
        super(lockBasedStorageManager, interfaceC3057d, eVar, o10);
        if (lockBasedStorageManager == null) {
            t0(6);
            throw null;
        }
        if (interfaceC3057d == null) {
            t0(7);
            throw null;
        }
        if (e10 == null) {
            t0(8);
            throw null;
        }
        if (eVar == null) {
            t0(9);
            throw null;
        }
        if (fVar == null) {
            t0(10);
            throw null;
        }
        if (o10 == null) {
            t0(12);
            throw null;
        }
        this.f34814n = fVar2;
        this.f34811k = new C3108i(this, Collections.EMPTY_LIST, Collections.singleton(e10), lockBasedStorageManager);
        this.f34812l = new a(this, lockBasedStorageManager);
        this.f34813m = fVar;
    }

    @NotNull
    public static C3082u F0(@NotNull LockBasedStorageManager lockBasedStorageManager, @NotNull InterfaceC3057d interfaceC3057d, @NotNull We.e eVar, @NotNull p090ef.f fVar, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar2, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.O o10) {
        if (lockBasedStorageManager == null) {
            t0(0);
            throw null;
        }
        if (interfaceC3057d == null) {
            t0(1);
            throw null;
        }
        if (eVar == null) {
            t0(2);
            throw null;
        }
        if (fVar == null) {
            t0(3);
            throw null;
        }
        if (o10 != null) {
            return new C3082u(lockBasedStorageManager, interfaceC3057d, interfaceC3057d.o(), eVar, fVar, fVar2, o10);
        }
        t0(5);
        throw null;
    }

    public static /* synthetic */ void t0(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "enumClass";
                break;
            case 2:
            case 9:
                objArr[0] = "name";
                break;
            case 3:
            case 10:
                objArr[0] = "enumMemberNames";
                break;
            case 4:
            case 11:
                objArr[0] = "annotations";
                break;
            case 5:
            case 12:
                objArr[0] = "source";
                break;
            case 6:
            default:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "containingClass";
                break;
            case 8:
                objArr[0] = "supertype";
                break;
            case 13:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i10) {
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getConstructors";
                break;
            case 17:
                objArr[1] = "getTypeConstructor";
                break;
            case 18:
                objArr[1] = "getKind";
                break;
            case 19:
                objArr[1] = "getModality";
                break;
            case 20:
                objArr[1] = "getVisibility";
                break;
            case 21:
                objArr[1] = "getAnnotations";
                break;
            case 22:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 23:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i10) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "<init>";
                break;
            case 13:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                break;
            default:
                objArr[2] = "create";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public final Collection<InterfaceC3057d> B() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        t0(23);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final boolean C() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C
    @NotNull
    public final MemberScope D(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
        if (fVar == null) {
            t0(13);
            throw null;
        }
        a aVar = this.f34812l;
        if (aVar != null) {
            return aVar;
        }
        t0(14);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final boolean D0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    public final boolean F() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3060g
    public final boolean G() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final InterfaceC3056c J() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public final MemberScope K() {
        MemberScope.a aVar = MemberScope.a.f36091b;
        if (aVar != null) {
            return aVar;
        }
        t0(15);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final InterfaceC3057d M() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public final ClassKind d() {
        return ClassKind.ENUM_ENTRY;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f getAnnotations() {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar = this.f34814n;
        if (fVar != null) {
            return fVar;
        }
        t0(21);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3087m, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    @NotNull
    public final AbstractC3091q getVisibility() {
        C3090p.h hVar = C3090p.f34879e;
        if (hVar != null) {
            return hVar;
        }
        t0(20);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.V h() {
        C3108i c3108i = this.f34811k;
        if (c3108i != null) {
            return c3108i;
        }
        t0(17);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    @NotNull
    public final Modality i() {
        return Modality.f34555c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    @NotNull
    public final Collection<InterfaceC3056c> j() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        t0(16);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3060g
    @NotNull
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.U> q() {
        List<kotlin.reflect.jvm.internal.impl.descriptors.U> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        t0(22);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final boolean s() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final kotlin.reflect.jvm.internal.impl.descriptors.V<kotlin.reflect.jvm.internal.impl.types.E> s0() {
        return null;
    }

    public final String toString() {
        return "enum entry " + getName();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d
    public final boolean v() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w
    public final boolean y0() {
        return false;
    }
}
