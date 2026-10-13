package kotlin.reflect.jvm.internal.impl.load.java;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.HashMap;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$PackageVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$ProtectedAndPackage;
import kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$ProtectedStaticVisibility;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class JavaDescriptorVisibilities {

    @NotNull
    public static final DescriptorVisibility a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final DescriptorVisibility f25975b;

    @NotNull
    public static final DescriptorVisibility c;

    @NotNull
    public static final HashMap d;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities$1, reason: invalid class name */
    public static class AnonymousClass1 extends DelegatedDescriptorVisibility {
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility
        public final boolean c(@Nullable ReceiverValue receiverValue, @NotNull DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, @NotNull DeclarationDescriptor declarationDescriptor) {
            if (declarationDescriptor != null) {
                return JavaDescriptorVisibilities.c(declarationDescriptorWithVisibility, declarationDescriptor);
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1", "isVisible"));
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities$2, reason: invalid class name */
    public static class AnonymousClass2 extends DelegatedDescriptorVisibility {
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility
        public final boolean c(@Nullable ReceiverValue receiverValue, @NotNull DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, @NotNull DeclarationDescriptor declarationDescriptor) {
            if (declarationDescriptor != null) {
                return JavaDescriptorVisibilities.b(receiverValue, declarationDescriptorWithVisibility, declarationDescriptor);
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2", "isVisible"));
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities$3, reason: invalid class name */
    public static class AnonymousClass3 extends DelegatedDescriptorVisibility {
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility
        public final boolean c(@Nullable ReceiverValue receiverValue, @NotNull DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, @NotNull DeclarationDescriptor declarationDescriptor) {
            if (declarationDescriptor != null) {
                return JavaDescriptorVisibilities.b(receiverValue, declarationDescriptorWithVisibility, declarationDescriptor);
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3", "isVisible"));
        }
    }

    static {
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(JavaVisibilities$PackageVisibility.c);
        a = anonymousClass1;
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(JavaVisibilities$ProtectedStaticVisibility.c);
        f25975b = anonymousClass2;
        AnonymousClass3 anonymousClass3 = new AnonymousClass3(JavaVisibilities$ProtectedAndPackage.c);
        c = anonymousClass3;
        HashMap map = new HashMap();
        d = map;
        map.put(anonymousClass1.a, anonymousClass1);
        map.put(anonymousClass2.a, anonymousClass2);
        map.put(anonymousClass3.a, anonymousClass3);
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "from";
                break;
            case 2:
                objArr[0] = "first";
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY;
                break;
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i == 5 || i == 6) {
            objArr[1] = "toDescriptorVisibility";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        }
        if (i == 2 || i == 3) {
            objArr[2] = "areInSamePackage";
        } else if (i == 4) {
            objArr[2] = "toDescriptorVisibility";
        } else if (i != 5 && i != 6) {
            objArr[2] = "isVisibleForProtectedAndPackage";
        }
        String str2 = String.format(str, objArr);
        if (i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor == null) {
            a(1);
            throw null;
        }
        int i = DescriptorUtils.a;
        if (c(declarationDescriptorWithVisibility instanceof CallableMemberDescriptor ? DescriptorUtils.t((CallableMemberDescriptor) declarationDescriptorWithVisibility) : declarationDescriptorWithVisibility, declarationDescriptor)) {
            return true;
        }
        return DescriptorVisibilities.c.c(receiverValue, declarationDescriptorWithVisibility, declarationDescriptor);
    }

    public static boolean c(@NotNull DeclarationDescriptor declarationDescriptor, @NotNull DeclarationDescriptor declarationDescriptor2) {
        if (declarationDescriptor == null) {
            a(2);
            throw null;
        }
        if (declarationDescriptor2 == null) {
            a(3);
            throw null;
        }
        PackageFragmentDescriptor packageFragmentDescriptor = (PackageFragmentDescriptor) DescriptorUtils.i(declarationDescriptor, PackageFragmentDescriptor.class, false);
        PackageFragmentDescriptor packageFragmentDescriptor2 = (PackageFragmentDescriptor) DescriptorUtils.i(declarationDescriptor2, PackageFragmentDescriptor.class, false);
        return (packageFragmentDescriptor2 == null || packageFragmentDescriptor == null || !packageFragmentDescriptor.c().equals(packageFragmentDescriptor2.c())) ? false : true;
    }
}
