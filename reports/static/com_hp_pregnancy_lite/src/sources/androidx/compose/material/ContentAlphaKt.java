package androidx.compose.material;

import androidx.compose.material.ContentAlphaKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\"\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Landroidx/compose/runtime/ProvidableCompositionLocal;", "", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "c", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalContentAlpha", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ContentAlphaKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f2006a = CompositionLocalKt.h(null, new Function0() { // from class: a80
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Float.valueOf(ContentAlphaKt.b());
        }
    }, 1, null);

    public static final float b() {
        return 1.0f;
    }

    public static final ProvidableCompositionLocal c() {
        return f2006a;
    }
}
