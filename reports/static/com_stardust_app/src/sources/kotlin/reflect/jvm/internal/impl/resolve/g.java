package kotlin.reflect.jvm.internal.impl.resolve;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.reflect.jvm.internal.impl.descriptors.A;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.E;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3086l;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3087m;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.descriptors.K;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.P;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.V;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DescriptorUtils.java */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f36063a = 0;

    static {
        new We.c("kotlin.jvm.JvmName");
    }

    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case 14:
            case 15:
            case 21:
            case 23:
            case 24:
            case 34:
            case 35:
            case 36:
            case 57:
            case 58:
            case 59:
            case 61:
            case 64:
            case 82:
            case 95:
            case 97:
                objArr[0] = "descriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case 16:
                objArr[0] = "first";
                break;
            case 17:
                objArr[0] = "second";
                break;
            case 18:
            case 19:
                objArr[0] = "aClass";
                break;
            case 20:
                objArr[0] = "kotlinType";
                break;
            case 25:
                objArr[0] = "declarationDescriptor";
                break;
            case 26:
            case 28:
                objArr[0] = "subClass";
                break;
            case 27:
            case 29:
            case 33:
                objArr[0] = "superClass";
                break;
            case 30:
            case 32:
            case 45:
            case 67:
                objArr[0] = WebViewManager.EVENT_TYPE_KEY;
                break;
            case 31:
                objArr[0] = "other";
                break;
            case 37:
                objArr[0] = "classKind";
                break;
            case 38:
            case 39:
            case 41:
            case 44:
            case 48:
            case 54:
            case 68:
            case 69:
            case 70:
            case 77:
            case 78:
                objArr[0] = "classDescriptor";
                break;
            case 46:
                objArr[0] = "typeConstructor";
                break;
            case 55:
                objArr[0] = "innerClassName";
                break;
            case 56:
                objArr[0] = "location";
                break;
            case 66:
                objArr[0] = "variable";
                break;
            case 71:
                objArr[0] = "f";
                break;
            case 73:
                objArr[0] = "current";
                break;
            case 74:
                objArr[0] = "result";
                break;
            case 75:
                objArr[0] = "memberDescriptor";
                break;
            case 79:
            case 80:
            case 81:
                objArr[0] = "annotated";
                break;
            case 85:
            case 87:
            case 90:
            case 92:
                objArr[0] = "scope";
                break;
            case 88:
            case 91:
            case 93:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case 7:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case 12:
                objArr[1] = "getClassIdForNonLocalClass";
                break;
            case 22:
                objArr[1] = "getContainingModule";
                break;
            case 40:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case 42:
            case 43:
                objArr[1] = "getSuperClassType";
                break;
            case 47:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case 60:
                objArr[1] = "unwrapFakeOverride";
                break;
            case 62:
            case 63:
                objArr[1] = "unwrapSubstitutionOverride";
                break;
            case 65:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 72:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case 76:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case 83:
            case 84:
                objArr[1] = "getContainingSourceFile";
                break;
            case 86:
                objArr[1] = "getAllDescriptors";
                break;
            case 89:
                objArr[1] = "getFunctionByName";
                break;
            case 94:
                objArr[1] = "getPropertyByName";
                break;
            case 96:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i10) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                break;
            case 5:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case 6:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case 11:
                objArr[2] = "getClassIdForNonLocalClass";
                break;
            case 13:
                objArr[2] = "isExtension";
                break;
            case 14:
                objArr[2] = "isOverride";
                break;
            case 15:
                objArr[2] = "isStaticDeclaration";
                break;
            case 16:
            case 17:
                objArr[2] = "areInSameModule";
                break;
            case 18:
            case 19:
                objArr[2] = "getParentOfType";
                break;
            case 20:
            case 23:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case 21:
                objArr[2] = "getContainingModule";
                break;
            case 24:
                objArr[2] = "getContainingClass";
                break;
            case 25:
                objArr[2] = "isAncestor";
                break;
            case 26:
            case 27:
                objArr[2] = "isDirectSubclass";
                break;
            case 28:
            case 29:
                objArr[2] = "isSubclass";
                break;
            case 30:
            case 31:
                objArr[2] = "isSameClass";
                break;
            case 32:
            case 33:
                objArr[2] = "isSubtypeOfClass";
                break;
            case 34:
                objArr[2] = "isAnonymousObject";
                break;
            case 35:
                objArr[2] = "isAnonymousFunction";
                break;
            case 36:
                objArr[2] = "isEnumEntry";
                break;
            case 37:
                objArr[2] = "isKindOf";
                break;
            case 38:
                objArr[2] = "hasAbstractMembers";
                break;
            case 39:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case 41:
                objArr[2] = "getSuperClassType";
                break;
            case 44:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case 45:
                objArr[2] = "getClassDescriptorForType";
                break;
            case 46:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case 48:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case 54:
            case 55:
            case 56:
                objArr[2] = "getInnerClassByName";
                break;
            case 57:
                objArr[2] = "isStaticNestedClass";
                break;
            case 58:
                objArr[2] = "isTopLevelOrInnerClass";
                break;
            case 59:
                objArr[2] = "unwrapFakeOverride";
                break;
            case 61:
                objArr[2] = "unwrapSubstitutionOverride";
                break;
            case 64:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 66:
            case 67:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case 68:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case 69:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case 70:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case 71:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case 73:
            case 74:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case 75:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case 77:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case 78:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case 79:
                objArr[2] = "getJvmName";
                break;
            case 80:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case 81:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case 82:
                objArr[2] = "getContainingSourceFile";
                break;
            case 85:
                objArr[2] = "getAllDescriptors";
                break;
            case 87:
            case 88:
                objArr[2] = "getFunctionByName";
                break;
            case 90:
            case 91:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case 92:
            case 93:
                objArr[2] = "getPropertyByName";
                break;
            case 95:
                objArr[2] = "getDirectMember";
                break;
            case 97:
                objArr[2] = "isMethodOfAny";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static void b(@NotNull InterfaceC3054a interfaceC3054a, @NotNull LinkedHashSet linkedHashSet) {
        if (interfaceC3054a == null) {
            a(73);
            throw null;
        }
        if (linkedHashSet.contains(interfaceC3054a)) {
            return;
        }
        Iterator<? extends InterfaceC3054a> it = interfaceC3054a.z0().l().iterator();
        while (it.hasNext()) {
            InterfaceC3054a interfaceC3054aZ0 = it.next().z0();
            b(interfaceC3054aZ0, linkedHashSet);
            linkedHashSet.add(interfaceC3054aZ0);
        }
    }

    @NotNull
    public static InterfaceC3057d c(@NotNull AbstractC3124z abstractC3124z) {
        if (abstractC3124z == null) {
            a(45);
            throw null;
        }
        V vH0 = abstractC3124z.H0();
        if (vH0 == null) {
            a(46);
            throw null;
        }
        InterfaceC3057d interfaceC3057d = (InterfaceC3057d) vH0.a();
        if (interfaceC3057d != null) {
            return interfaceC3057d;
        }
        a(47);
        throw null;
    }

    @NotNull
    public static InterfaceC3098y d(@NotNull InterfaceC3062i interfaceC3062i) {
        if (interfaceC3062i == null) {
            a(21);
            throw null;
        }
        InterfaceC3098y interfaceC3098yE = e(interfaceC3062i);
        if (interfaceC3098yE != null) {
            return interfaceC3098yE;
        }
        a(22);
        throw null;
    }

    public static InterfaceC3098y e(@NotNull InterfaceC3062i interfaceC3062i) {
        if (interfaceC3062i == null) {
            a(23);
            throw null;
        }
        while (interfaceC3062i != null) {
            if (interfaceC3062i instanceof InterfaceC3098y) {
                return (InterfaceC3098y) interfaceC3062i;
            }
            if (interfaceC3062i instanceof E) {
                return ((E) interfaceC3062i).o0();
            }
            interfaceC3062i = interfaceC3062i.e();
        }
        return null;
    }

    @NotNull
    public static P f(@NotNull InterfaceC3062i interfaceC3062i) {
        if (interfaceC3062i == null) {
            a(82);
            throw null;
        }
        if (interfaceC3062i instanceof K) {
            interfaceC3062i = ((K) interfaceC3062i).u0();
        }
        boolean z10 = interfaceC3062i instanceof InterfaceC3086l;
        P.a aVar = P.f34570a;
        if (z10) {
            ((InterfaceC3086l) interfaceC3062i).f().a();
        }
        return aVar;
    }

    @NotNull
    public static We.d g(@NotNull InterfaceC3062i interfaceC3062i) {
        if (interfaceC3062i != null) {
            We.c cVarH = h(interfaceC3062i);
            return cVarH != null ? cVarH.i() : g(interfaceC3062i.e()).b(interfaceC3062i.getName());
        }
        a(2);
        throw null;
    }

    public static We.c h(@NotNull InterfaceC3062i interfaceC3062i) {
        if (interfaceC3062i == null) {
            a(5);
            throw null;
        }
        if ((interfaceC3062i instanceof InterfaceC3098y) || p107ff.g.f(interfaceC3062i)) {
            return We.c.f5447c;
        }
        if (interfaceC3062i instanceof E) {
            return ((E) interfaceC3062i).c();
        }
        if (interfaceC3062i instanceof A) {
            return ((A) interfaceC3062i).c();
        }
        return null;
    }

    public static <D extends InterfaceC3062i> D i(InterfaceC3062i interfaceC3062i, @NotNull Class<D> cls, boolean z10) {
        if (interfaceC3062i == null) {
            return null;
        }
        if (z10) {
            interfaceC3062i = (D) interfaceC3062i.e();
        }
        while (interfaceC3062i != null) {
            if (cls.isInstance(interfaceC3062i)) {
                return (D) interfaceC3062i;
            }
            interfaceC3062i = (D) interfaceC3062i.e();
        }
        return null;
    }

    public static InterfaceC3057d j(@NotNull InterfaceC3057d interfaceC3057d) {
        if (interfaceC3057d == null) {
            a(44);
            throw null;
        }
        Iterator<AbstractC3124z> it = interfaceC3057d.h().l().iterator();
        while (it.hasNext()) {
            InterfaceC3057d interfaceC3057dC = c(it.next());
            if (interfaceC3057dC.d() != ClassKind.INTERFACE) {
                return interfaceC3057dC;
            }
        }
        return null;
    }

    public static boolean k(@NotNull InterfaceC3062i interfaceC3062i) {
        if (interfaceC3062i != null) {
            return n(interfaceC3062i, ClassKind.CLASS) && interfaceC3062i.getName().equals(We.g.f5461a);
        }
        a(34);
        throw null;
    }

    public static boolean l(InterfaceC3062i interfaceC3062i) {
        return n(interfaceC3062i, ClassKind.OBJECT) && ((InterfaceC3057d) interfaceC3062i).s();
    }

    public static boolean m(@NotNull InterfaceC3062i interfaceC3062i) {
        if (interfaceC3062i != null) {
            return n(interfaceC3062i, ClassKind.ENUM_ENTRY);
        }
        a(36);
        throw null;
    }

    public static boolean n(InterfaceC3062i interfaceC3062i, @NotNull ClassKind classKind) {
        return (interfaceC3062i instanceof InterfaceC3057d) && ((InterfaceC3057d) interfaceC3062i).d() == classKind;
    }

    public static boolean o(@NotNull InterfaceC3062i interfaceC3062i) {
        if (interfaceC3062i == null) {
            a(1);
            throw null;
        }
        while (interfaceC3062i != null) {
            if (k(interfaceC3062i) || ((interfaceC3062i instanceof InterfaceC3087m) && ((InterfaceC3087m) interfaceC3062i).getVisibility() == C3090p.f34880f)) {
                return true;
            }
            interfaceC3062i = interfaceC3062i.e();
        }
        return false;
    }

    public static boolean p(@NotNull AbstractC3124z abstractC3124z, @NotNull InterfaceC3057d interfaceC3057d) {
        if (abstractC3124z == null) {
            a(30);
            throw null;
        }
        if (interfaceC3057d == null) {
            a(31);
            throw null;
        }
        InterfaceC3059f interfaceC3059fA = abstractC3124z.H0().a();
        if (interfaceC3059fA == null) {
            return false;
        }
        InterfaceC3062i interfaceC3062iZ0 = interfaceC3059fA.z0();
        return (interfaceC3062iZ0 instanceof InterfaceC3059f) && interfaceC3057d.h().equals(((InterfaceC3059f) interfaceC3062iZ0).h());
    }

    public static boolean q(InterfaceC3062i interfaceC3062i) {
        return (n(interfaceC3062i, ClassKind.CLASS) || n(interfaceC3062i, ClassKind.INTERFACE)) && ((InterfaceC3057d) interfaceC3062i).i() == Modality.f34556d;
    }

    public static boolean r(@NotNull AbstractC3124z abstractC3124z, @NotNull InterfaceC3057d interfaceC3057d) {
        if (abstractC3124z == null) {
            a(32);
            throw null;
        }
        if (interfaceC3057d == null) {
            a(33);
            throw null;
        }
        if (p(abstractC3124z, interfaceC3057d)) {
            return true;
        }
        Iterator<AbstractC3124z> it = abstractC3124z.H0().l().iterator();
        while (it.hasNext()) {
            if (r(it.next(), interfaceC3057d)) {
                return true;
            }
        }
        return false;
    }

    public static boolean s(InterfaceC3062i interfaceC3062i) {
        return interfaceC3062i != null && (interfaceC3062i.e() instanceof A);
    }

    @NotNull
    public static <D extends CallableMemberDescriptor> D t(@NotNull D d10) {
        if (d10 == null) {
            a(59);
            throw null;
        }
        while (d10.d() == CallableMemberDescriptor.Kind.f34532c) {
            Collection<? extends CallableMemberDescriptor> collectionL = d10.l();
            if (collectionL.isEmpty()) {
                throw new IllegalStateException("Fake override should have at least one overridden descriptor: " + d10);
            }
            d10 = (D) collectionL.iterator().next();
        }
        return d10;
    }
}
