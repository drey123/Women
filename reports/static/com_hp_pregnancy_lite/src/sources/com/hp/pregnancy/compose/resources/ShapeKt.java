package com.hp.pregnancy.compose.resources;

import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.Shapes;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Shapes", "Landroidx/compose/material3/Shapes;", "getShapes", "()Landroidx/compose/material3/Shapes;", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ShapeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Shapes f18030a;

    static {
        float f = 4;
        f18030a = new Shapes(null, RoundedCornerShapeKt.d(Dp.o(f)), RoundedCornerShapeKt.d(Dp.o(f)), RoundedCornerShapeKt.d(Dp.o(0)), null, 17, null);
    }

    public static final Shapes a() {
        return f18030a;
    }
}
