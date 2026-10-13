package kotlin.reflect.jvm.internal.impl.resolve.scopes;

/* JADX INFO: loaded from: classes7.dex */
public abstract class DescriptorKindExclude {

    public static final class NonExtensions extends DescriptorKindExclude {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final NonExtensions f25250a = new NonExtensions();
        public static final int b;

        static {
            DescriptorKindFilter.Companion companion = DescriptorKindFilter.c;
            b = (~(companion.i() | companion.d())) & companion.b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude
        public int a() {
            return b;
        }
    }

    public static final class TopLevelPackages extends DescriptorKindExclude {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TopLevelPackages f25251a = new TopLevelPackages();

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude
        public int a() {
            return 0;
        }
    }

    public abstract int a();

    public String toString() {
        return getClass().getSimpleName();
    }
}
