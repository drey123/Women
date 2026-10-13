package androidx.compose.runtime.retain;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.retain.LocalRetainedValuesStoreKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/runtime/retain/RetainedValuesStore;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "c", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalRetainedValuesStore", "runtime-retain"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LocalRetainedValuesStoreKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f3548a = CompositionLocalKt.j(new Function0() { // from class: lx1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return LocalRetainedValuesStoreKt.b();
        }
    });

    public static final RetainedValuesStore b() {
        return ForgetfulRetainedValuesStore.f3547a;
    }

    public static final ProvidableCompositionLocal c() {
        return f3548a;
    }
}
