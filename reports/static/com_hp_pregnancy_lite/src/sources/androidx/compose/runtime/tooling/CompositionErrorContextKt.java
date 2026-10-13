package androidx.compose.runtime.tooling;

import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.tooling.CompositionErrorContextKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Landroidx/compose/runtime/CompositionLocal;", "Landroidx/compose/runtime/tooling/CompositionErrorContext;", "a", "Landroidx/compose/runtime/CompositionLocal;", "c", "()Landroidx/compose/runtime/CompositionLocal;", "LocalCompositionErrorContext", "runtime"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class CompositionErrorContextKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CompositionLocal f3617a = CompositionLocalKt.j(new Function0() { // from class: q60
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CompositionErrorContextKt.b();
        }
    });

    public static final CompositionErrorContext b() {
        return null;
    }

    public static final CompositionLocal c() {
        return f3617a;
    }
}
