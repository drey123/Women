package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MemberScope.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class DescriptorKindExclude {

    /* JADX INFO: compiled from: MemberScope.kt */
    public static final class NonExtensions extends DescriptorKindExclude {

        @NotNull
        public static final NonExtensions a = new NonExtensions();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f26689b;

        static {
            DescriptorKindFilter.Companion companion = DescriptorKindFilter.c;
            companion.getClass();
            int i = DescriptorKindFilter.k;
            companion.getClass();
            int i6 = DescriptorKindFilter.i;
            companion.getClass();
            f26689b = (~(DescriptorKindFilter.f26692j | i6)) & i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude
        public final int a() {
            return f26689b;
        }
    }

    /* JADX INFO: compiled from: MemberScope.kt */
    public static final class TopLevelPackages extends DescriptorKindExclude {

        @NotNull
        public static final TopLevelPackages a = new TopLevelPackages();

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude
        public final int a() {
            return 0;
        }
    }

    public abstract int a();

    public final String toString() {
        return getClass().getSimpleName();
    }
}
