package com.google.accompanist.drawablepainter;

import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.Painter;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0014¢\u0006\u0004\b\u0006\u0010\u0007R\u001d\u0010\u000b\u001a\u00020\b8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\t\u0010\n\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\f"}, d2 = {"Lcom/google/accompanist/drawablepainter/EmptyPainter;", "Landroidx/compose/ui/graphics/painter/Painter;", "<init>", "()V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", TimerTags.minutesShort, "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "Landroidx/compose/ui/geometry/Size;", "k", "()J", "intrinsicSize", "drawablepainter_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class EmptyPainter extends Painter {
    public static final EmptyPainter h = new EmptyPainter();

    @Override // androidx.compose.ui.graphics.painter.Painter
    public long k() {
        return Size.INSTANCE.a();
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public void m(DrawScope drawScope) {
        Intrinsics.j(drawScope, "<this>");
    }
}
