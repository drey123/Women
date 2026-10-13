package androidx.compose.foundation;

import androidx.compose.foundation.OverscrollConfiguration_androidKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\"(\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0002\u0010\u0003\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0004\u0010\u0005¨\u0006\t"}, d2 = {"Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/foundation/OverscrollConfiguration;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "c", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalOverscrollConfiguration$annotations", "()V", "LocalOverscrollConfiguration", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class OverscrollConfiguration_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f966a = CompositionLocalKt.h(null, new Function0() { // from class: zl2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OverscrollConfiguration_androidKt.b();
        }
    }, 1, null);

    public static final OverscrollConfiguration b() {
        return new OverscrollConfiguration(0L, null, 3, null);
    }

    public static final ProvidableCompositionLocal c() {
        return f966a;
    }
}
