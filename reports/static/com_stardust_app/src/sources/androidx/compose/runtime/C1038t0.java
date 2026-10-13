package androidx.compose.runtime;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Composer.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ProvidedValue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4891:1\n1#2:4892\n*E\n"})
public final class C1038t0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AbstractC1027s0 f9979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O0<T> f9981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9982d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final T f9983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9984f = true;

    /* JADX WARN: Multi-variable type inference failed */
    public C1038t0(@NotNull AbstractC1027s0 abstractC1027s0, Object obj, boolean z10, O0 o10, boolean z11) {
        this.f9979a = abstractC1027s0;
        this.f9980b = z10;
        this.f9981c = o10;
        this.f9982d = z11;
        this.f9983e = obj;
    }

    public final T a() {
        if (this.f9980b) {
            return null;
        }
        T t10 = this.f9983e;
        if (t10 != null) {
            return t10;
        }
        C1017n.d("Unexpected form of a provided value");
        throw new KotlinNothingValueException();
    }
}
