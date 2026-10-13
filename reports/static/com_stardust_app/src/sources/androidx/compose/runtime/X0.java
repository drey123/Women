package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Composer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class X0<T> {
    public static final <V> void a(InterfaceC1009j interfaceC1009j, V v10, @NotNull Function2<? super T, ? super V, Unit> function2) {
        if (interfaceC1009j.l() || !Intrinsics.areEqual(interfaceC1009j.f(), v10)) {
            interfaceC1009j.E(v10);
            interfaceC1009j.v(v10, function2);
        }
    }
}
