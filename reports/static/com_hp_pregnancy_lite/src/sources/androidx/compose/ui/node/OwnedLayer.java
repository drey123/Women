package androidx.compose.ui.node;

import androidx.compose.ui.geometry.MutableRect;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ReusableGraphicsLayerScope;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u000b\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\fH&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0011\u0010\u000eJ!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H&¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0004H&¢\u0006\u0004\b\u001b\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\tH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\tH&¢\u0006\u0004\b\"\u0010#JW\u0010*\u001a\u00020\u000428\u0010'\u001a4\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\u0014¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00040$2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00040(H&¢\u0006\u0004\b*\u0010+J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H&¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H&¢\u0006\u0004\b0\u0010/R\u0014\u00103\u001a\u00020,8&X¦\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u001c\u00109\u001a\u0002048&@&X¦\u000e¢\u0006\f\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001c\u0010>\u001a\u00020\t8&@&X¦\u000e¢\u0006\f\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006?À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/OwnedLayer;", "", "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "scope", "", TimerTags.hoursShort, "(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V", "Landroidx/compose/ui/geometry/Offset;", "position", "", "g", "(J)Z", "Landroidx/compose/ui/unit/IntOffset;", "j", "(J)V", "Landroidx/compose/ui/unit/IntSize;", "size", "d", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "parentLayer", "e", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "k", "()V", "invalidate", "destroy", "point", "inverse", "b", "(JZ)J", "Landroidx/compose/ui/geometry/MutableRect;", "rect", "f", "(Landroidx/compose/ui/geometry/MutableRect;Z)V", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "drawBlock", "Lkotlin/Function0;", "invalidateParentLayer", "c", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/graphics/Matrix;", "matrix", "a", "([F)V", "i", "getUnderlyingMatrix-sQKQjiQ", "()[F", "underlyingMatrix", "", "getFrameRate", "()F", "setFrameRate", "(F)V", "frameRate", "l", "()Z", "setFrameRateFromParent", "(Z)V", "isFrameRateFromParent", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface OwnedLayer {
    void a(float[] matrix);

    long b(long point, boolean inverse);

    void c(Function2 drawBlock, Function0 invalidateParentLayer);

    void d(long size);

    void destroy();

    void e(Canvas canvas, GraphicsLayer parentLayer);

    void f(MutableRect rect, boolean inverse);

    boolean g(long position);

    float getFrameRate();

    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ, reason: not valid java name */
    float[] mo126getUnderlyingMatrixsQKQjiQ();

    void h(ReusableGraphicsLayerScope scope);

    void i(float[] matrix);

    void invalidate();

    void j(long position);

    void k();

    /* JADX INFO: renamed from: l */
    boolean getIsFrameRateFromParent();

    void setFrameRate(float f);

    void setFrameRateFromParent(boolean z);
}
