package androidx.compose.foundation.gestures;

import android.content.Context;
import androidx.compose.foundation.gestures.BringIntoViewSpec_androidKt;
import androidx.compose.runtime.CompositionLocalAccessorScope;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\"&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0002\u0010\u0003\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0004\u0010\u0005\" \u0010\u000e\u001a\u00020\u00018\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0007\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "c", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalBringIntoViewSpec$annotations", "()V", "LocalBringIntoViewSpec", "b", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "getPivotBringIntoViewSpec", "()Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "getPivotBringIntoViewSpec$annotations", "PivotBringIntoViewSpec", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class BringIntoViewSpec_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f1035a = CompositionLocalKt.i(new Function1() { // from class: zq
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return BringIntoViewSpec_androidKt.b((CompositionLocalAccessorScope) obj);
        }
    });
    public static final BringIntoViewSpec b = new BringIntoViewSpec() { // from class: androidx.compose.foundation.gestures.BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final float parentFraction = 0.3f;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final float childFraction;

        @Override // androidx.compose.foundation.gestures.BringIntoViewSpec
        public float a(float offset, float size, float containerSize) {
            float fAbs = Math.abs((size + offset) - offset);
            boolean z = fAbs <= containerSize;
            float f = (this.parentFraction * containerSize) - (this.childFraction * fAbs);
            float f2 = containerSize - f;
            if (z && f2 < fAbs) {
                f = containerSize - fAbs;
            }
            return offset - f;
        }
    };

    public static final BringIntoViewSpec b(CompositionLocalAccessorScope compositionLocalAccessorScope) {
        return !((Context) compositionLocalAccessorScope.P(AndroidCompositionLocals_androidKt.d())).getPackageManager().hasSystemFeature("android.software.leanback") ? BringIntoViewSpec.INSTANCE.b() : b;
    }

    public static final ProvidableCompositionLocal c() {
        return f1035a;
    }
}
