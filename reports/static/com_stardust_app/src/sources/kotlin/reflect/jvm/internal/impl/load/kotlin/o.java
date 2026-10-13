package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinClassFinder.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface o {

    /* JADX INFO: compiled from: KotlinClassFinder.kt */
    public static abstract class a {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: KotlinClassFinder.kt */
        public static final class C0465a extends a {
        }

        /* JADX INFO: compiled from: KotlinClassFinder.kt */
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public final Ne.f f35454a;

            public b(Ne.f kotlinJvmBinaryClass) {
                Intrinsics.checkNotNullParameter(kotlinJvmBinaryClass, "kotlinJvmBinaryClass");
                this.f35454a = kotlinJvmBinaryClass;
            }
        }
    }

    a.b a(@NotNull We.b bVar, @NotNull Ve.e eVar);
}
