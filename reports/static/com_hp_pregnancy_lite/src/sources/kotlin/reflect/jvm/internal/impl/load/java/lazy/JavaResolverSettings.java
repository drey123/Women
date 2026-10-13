package kotlin.reflect.jvm.internal.impl.load.java.lazy;

/* JADX INFO: loaded from: classes7.dex */
public interface JavaResolverSettings {

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f24897a = new Companion();
    }

    public static final class Default implements JavaResolverSettings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Default f24898a = new Default();

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings
        public boolean a() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings
        public boolean b() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings
        public boolean c() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings
        public boolean d() {
            return false;
        }
    }

    boolean a();

    boolean b();

    boolean c();

    boolean d();
}
