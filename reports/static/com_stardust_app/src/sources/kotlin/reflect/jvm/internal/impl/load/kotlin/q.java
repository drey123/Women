package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinJvmBinaryClass.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface q {

    /* JADX INFO: compiled from: KotlinJvmBinaryClass.kt */
    public interface a {
        void a();

        void b(We.e eVar, @NotNull We.b bVar, @NotNull We.e eVar2);

        a c(@NotNull We.b bVar, We.e eVar);

        void d(We.e eVar, Object obj);

        b e(We.e eVar);

        void f(We.e eVar, @NotNull kotlin.reflect.jvm.internal.impl.resolve.constants.f fVar);
    }

    /* JADX INFO: compiled from: KotlinJvmBinaryClass.kt */
    public interface b {
        void a();

        a b(@NotNull We.b bVar);

        void c(Object obj);

        void d(@NotNull kotlin.reflect.jvm.internal.impl.resolve.constants.f fVar);

        void e(@NotNull We.b bVar, @NotNull We.e eVar);
    }

    /* JADX INFO: compiled from: KotlinJvmBinaryClass.kt */
    public interface c {
        void a();

        a b(@NotNull We.b bVar, @NotNull Ne.b bVar2);
    }

    @NotNull
    KotlinClassHeader a();

    @NotNull
    We.b b();

    void c(@NotNull kotlin.reflect.jvm.internal.impl.load.kotlin.a aVar);

    void d(@NotNull c cVar);

    @NotNull
    String e();
}
