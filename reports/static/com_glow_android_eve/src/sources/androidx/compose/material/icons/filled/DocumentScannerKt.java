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
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.a;

/* JADX INFO: compiled from: DocumentScanner.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_documentScanner", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DocumentScanner", "Landroidx/compose/material/icons/Icons$Filled;", "getDocumentScanner", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DocumentScannerKt {

    @Nullable
    private static ImageVector _documentScanner;

    @NotNull
    public static final ImageVector getDocumentScanner(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _documentScanner;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.DocumentScanner", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderQ = a.q(7.0f, 3.0f, 4.0f, 3.0f, 2.0f);
        e.w(pathBuilderQ, 1.0f, 5.0f, 3.0f);
        e.B(pathBuilderQ, 22.0f, 6.0f, 1.0f, -5.0f);
        a.t(pathBuilderQ, 2.0f, 3.0f, 3.0f, 22.0f);
        e.a.y(pathBuilderQ, 7.0f, 21.0f, 4.0f, -3.0f);
        c.C(pathBuilderQ, 2.0f, 5.0f, 5.0f, 21.0f);
        c.k(pathBuilderQ, 20.0f, 18.0f, 3.0f, -3.0f);
        a.t(pathBuilderQ, 2.0f, 5.0f, -5.0f, 20.0f);
        pathBuilderQ.moveTo(19.0f, 18.0f);
        pathBuilderQ.curveToRelative(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderQ.horizontalLineTo(7.0f);
        pathBuilderQ.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderQ.verticalLineTo(6.0f);
        pathBuilderQ.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderQ.horizontalLineToRelative(10.0f);
        pathBuilderQ.curveToRelative(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        e.a.z(pathBuilderQ, 18.0f, 15.0f, 8.0f, 9.0f);
        e.a.m(pathBuilderQ, 2.0f, 6.0f, 8.0f);
        e.a.y(pathBuilderQ, 15.0f, 11.0f, 9.0f, 2.0f);
        c.B(pathBuilderQ, 6.0f, 11.0f, 15.0f, 14.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p034g4.a.j(pathBuilderQ, 9.0f, 2.0f, 6.0f, 14.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _documentScanner = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
