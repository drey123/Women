package Kf;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Caching.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n84#2,3:220\n89#2:224\n1#3:223\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n52#1:220,3\n52#1:224\n52#1:223\n*E\n"})
public final class C0697t<T> implements U0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<He.d<?>, Gf.e<T>> f2990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C0703w<C0684m<T>> f2991b;

    /* JADX INFO: renamed from: Kf.t$a */
    /* JADX INFO: compiled from: Caching.kt */
    @SourceDebugExtension({"SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,89:1\n52#2:90\n*E\n"})
    public static final class a implements Function0<T> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ He.d f2993c;

        public a(He.d dVar) {
            this.f2993c = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final T invoke() {
            return (T) new C0684m(C0697t.this.f2990a.invoke(this.f2993c));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0697t(@NotNull Function1<? super He.d<?>, ? extends Gf.e<T>> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f2990a = compute;
        this.f2991b = new C0703w<>();
    }

    @Override // Kf.U0
    public final Gf.e<T> a(@NotNull He.d<Object> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object obj = this.f2991b.get(Ae.a.b(key));
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        C0689o0 c0689o0 = (C0689o0) obj;
        T t10 = c0689o0.reference.get();
        if (t10 == null) {
            t10 = (T) c0689o0.a(new a(key));
        }
        return t10.f2965a;
    }
}
