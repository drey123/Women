package com.adapty.ui.internal.ui.attributes;

import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.graphics.TransformOriginKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000ø\u0001\u0000¢\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0004"}, d2 = {"asTransformOrigin", "Landroidx/compose/ui/graphics/TransformOrigin;", "Lcom/adapty/ui/internal/ui/attributes/Point;", "(Lcom/adapty/ui/internal/ui/attributes/Point;)J", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class RotationKt {
    public static final long asTransformOrigin(@NotNull Point point) {
        Intrinsics.j(point, "<this>");
        return Intrinsics.e(point, Point.INSTANCE.getNormalizedCenter()) ? TransformOrigin.INSTANCE.a() : TransformOriginKt.a(point.getX(), point.getY());
    }
}
