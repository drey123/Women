package androidx.compose.foundation;

import android.graphics.Rect;
import android.view.View;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.node.DelegatableNode_androidKt;
import androidx.compose.ui.node.GlobalPositionAwareModifierNode;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\b!\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\n2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH&¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001a\u0010\u001bR0\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010\bR\u0018\u0010#\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010'\u001a\u00020$8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006("}, d2 = {"Landroidx/compose/foundation/RectListNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/geometry/Rect;", "rect", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "coordinates", "", "P", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "k3", "()V", "Landroidx/compose/runtime/collection/MutableVector;", "Landroid/graphics/Rect;", "B3", "()Landroidx/compose/runtime/collection/MutableVector;", "rects", "G3", "(Landroidx/compose/runtime/collection/MutableVector;)V", "newRect", "E3", "(Landroid/graphics/Rect;)V", "layoutCoordinates", "A3", "(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Lkotlin/jvm/functions/Function1;", "C3", "()Lkotlin/jvm/functions/Function1;", "F3", "q", "Landroid/graphics/Rect;", "androidRect", "Landroid/view/View;", "D3", "()Landroid/view/View;", "view", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class RectListNode extends Modifier.Node implements GlobalPositionAwareModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Function1 rect;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public Rect androidRect;

    public RectListNode(Function1 function1) {
        this.rect = function1;
    }

    public final Rect A3(LayoutCoordinates layoutCoordinates, androidx.compose.ui.geometry.Rect rect) {
        LayoutCoordinates layoutCoordinatesF = LayoutCoordinatesKt.f(layoutCoordinates);
        long jH = layoutCoordinatesF.H(layoutCoordinates, rect.s());
        long jH2 = layoutCoordinatesF.H(layoutCoordinates, rect.t());
        long jH3 = layoutCoordinatesF.H(layoutCoordinates, rect.k());
        long jH4 = layoutCoordinatesF.H(layoutCoordinates, rect.l());
        int i = (int) (jH >> 32);
        int i2 = (int) (jH2 >> 32);
        int i3 = (int) (jH3 >> 32);
        int i4 = (int) (jH4 >> 32);
        int i5 = (int) (jH & 4294967295L);
        int i6 = (int) (jH2 & 4294967295L);
        int i7 = (int) (jH3 & 4294967295L);
        int i8 = (int) (jH4 & 4294967295L);
        return new Rect(MathKt.d(ComparisonsKt.k(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), MathKt.d(ComparisonsKt.k(Float.intBitsToFloat(i5), Float.intBitsToFloat(i6), Float.intBitsToFloat(i7), Float.intBitsToFloat(i8))), MathKt.d(ComparisonsKt.h(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), MathKt.d(ComparisonsKt.h(Float.intBitsToFloat(i5), Float.intBitsToFloat(i6), Float.intBitsToFloat(i7), Float.intBitsToFloat(i8))));
    }

    public abstract MutableVector B3();

    /* JADX INFO: renamed from: C3, reason: from getter */
    public Function1 getRect() {
        return this.rect;
    }

    public final View D3() {
        return DelegatableNode_androidKt.a(this);
    }

    public final void E3(Rect newRect) {
        MutableVector mutableVectorB3 = B3();
        Rect rect = this.androidRect;
        if (rect != null) {
            mutableVectorB3.z(rect);
        }
        if (newRect != null && !newRect.isEmpty()) {
            mutableVectorB3.d(newRect);
        }
        G3(mutableVectorB3);
        this.androidRect = newRect;
    }

    public void F3(Function1 function1) {
        this.rect = function1;
    }

    public abstract void G3(MutableVector rects);

    @Override // androidx.compose.ui.node.GlobalPositionAwareModifierNode
    public void P(LayoutCoordinates coordinates) {
        Rect rectA3;
        if (getRect() == null) {
            androidx.compose.ui.geometry.Rect rectB = LayoutCoordinatesKt.b(coordinates);
            rectA3 = new Rect(MathKt.d(rectB.n()), MathKt.d(rectB.q()), MathKt.d(rectB.o()), MathKt.d(rectB.i()));
        } else {
            Function1 rect = getRect();
            Intrinsics.g(rect);
            rectA3 = A3(coordinates, (androidx.compose.ui.geometry.Rect) rect.invoke(coordinates));
        }
        E3(rectA3);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        super.k3();
        E3(null);
    }
}
