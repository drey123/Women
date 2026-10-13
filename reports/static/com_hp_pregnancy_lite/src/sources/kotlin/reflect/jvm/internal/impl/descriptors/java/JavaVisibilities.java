package kotlin.reflect.jvm.internal.impl.descriptors.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;

/* JADX INFO: loaded from: classes7.dex */
public final class JavaVisibilities {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JavaVisibilities f24743a = new JavaVisibilities();

    public static final class PackageVisibility extends Visibility {
        public static final PackageVisibility c = new PackageVisibility();

        public PackageVisibility() {
            super("package", false);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public Integer a(Visibility visibility) {
            Intrinsics.j(visibility, "visibility");
            if (this == visibility) {
                return 0;
            }
            return Visibilities.f24692a.b(visibility) ? 1 : -1;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public String b() {
            return "public/*package*/";
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public Visibility d() {
            return Visibilities.Protected.c;
        }
    }

    public static final class ProtectedAndPackage extends Visibility {
        public static final ProtectedAndPackage c = new ProtectedAndPackage();

        public ProtectedAndPackage() {
            super("protected_and_package", true);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public Integer a(Visibility visibility) {
            Intrinsics.j(visibility, "visibility");
            if (Intrinsics.e(this, visibility)) {
                return 0;
            }
            if (visibility == Visibilities.Internal.c) {
                return null;
            }
            return Integer.valueOf(Visibilities.f24692a.b(visibility) ? 1 : -1);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public String b() {
            return "protected/*protected and package*/";
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public Visibility d() {
            return Visibilities.Protected.c;
        }
    }

    public static final class ProtectedStaticVisibility extends Visibility {
        public static final ProtectedStaticVisibility c = new ProtectedStaticVisibility();

        public ProtectedStaticVisibility() {
            super("protected_static", true);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public String b() {
            return "protected/*protected static*/";
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
        public Visibility d() {
            return Visibilities.Protected.c;
        }
    }
}
