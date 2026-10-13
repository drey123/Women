package androidx.compose.material;

import androidx.compose.material.ShapesKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\" \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material/Shapes;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "c", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalShapes", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ShapesKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f2102a = CompositionLocalKt.j(new Function0() { // from class: qi3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ShapesKt.b();
        }
    });

    public static final Shapes b() {
        return new Shapes(null, null, null, 7, null);
    }

    public static final ProvidableCompositionLocal c() {
        return f2102a;
    }
}
