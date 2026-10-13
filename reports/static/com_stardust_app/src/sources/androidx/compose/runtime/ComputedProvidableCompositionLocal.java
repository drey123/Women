package androidx.compose.runtime;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CompositionLocal.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ComputedProvidableCompositionLocal<T> extends AbstractC1027s0<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final A<T> f9476b;

    public ComputedProvidableCompositionLocal(@NotNull Function1<? super InterfaceC1041v, ? extends T> function1) {
        super(new Function0<T>() { // from class: androidx.compose.runtime.ComputedProvidableCompositionLocal.1
            @Override // kotlin.jvm.functions.Function0
            public final T invoke() {
                C1017n.d("Unexpected call to default provider");
                throw new KotlinNothingValueException();
            }
        });
        this.f9476b = new A<>(function1);
    }

    @Override // androidx.compose.runtime.AbstractC1039u
    public final Y0 a() {
        return this.f9476b;
    }

    @Override // androidx.compose.runtime.AbstractC1027s0
    @NotNull
    public final C1038t0<T> b(T t10) {
        return new C1038t0<>(this, t10, t10 == null, null, true);
    }
}
