package androidx.compose.material.icons.filled;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0001\u0010\u0005¨\u0006\u0007"}, d2 = {"Landroidx/compose/ui/graphics/vector/ImageVector;", "a", "Landroidx/compose/ui/graphics/vector/ImageVector;", "_close", "Landroidx/compose/material/icons/Icons$Filled;", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "Close", "material-icons-core_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CloseKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ImageVector f2187a;

    public static final ImageVector a(Icons.Filled filled) {
        ImageVector imageVector = f2187a;
        if (imageVector != null) {
            Intrinsics.g(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.Close", Dp.o(24.0f), Dp.o(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int iA = VectorKt.a();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.a(), null);
        int iA2 = StrokeCap.INSTANCE.a();
        int iA3 = StrokeJoin.INSTANCE.a();
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.h(19.0f, 6.41f);
        pathBuilder.f(17.59f, 5.0f);
        pathBuilder.f(12.0f, 10.59f);
        pathBuilder.f(6.41f, 5.0f);
        pathBuilder.f(5.0f, 6.41f);
        pathBuilder.f(10.59f, 12.0f);
        pathBuilder.f(5.0f, 17.59f);
        pathBuilder.f(6.41f, 19.0f);
        pathBuilder.f(12.0f, 13.41f);
        pathBuilder.f(17.59f, 19.0f);
        pathBuilder.f(19.0f, 17.59f);
        pathBuilder.f(13.41f, 12.0f);
        pathBuilder.a();
        ImageVector imageVectorF = builder.c(pathBuilder.d(), (14336 & 2) != 0 ? VectorKt.a() : iA, (14336 & 4) != 0 ? "" : "", (14336 & 8) != 0 ? null : solidColor, (14336 & 16) != 0 ? 1.0f : 1.0f, (14336 & 32) == 0 ? null : null, (14336 & 64) != 0 ? 1.0f : 1.0f, (14336 & 128) != 0 ? 0.0f : 1.0f, (14336 & 256) != 0 ? VectorKt.b() : iA2, (14336 & 512) != 0 ? VectorKt.c() : iA3, (14336 & 1024) != 0 ? 4.0f : 1.0f, (14336 & 2048) != 0 ? 0.0f : 0.0f, (14336 & 4096) == 0 ? 0.0f : 1.0f, (14336 & 8192) == 0 ? 0.0f : 0.0f).f();
        f2187a = imageVectorF;
        Intrinsics.g(imageVectorF);
        return imageVectorF;
    }
}
