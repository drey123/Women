package androidx.compose.material.icons.twotone;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import e.a;
import e.b;
import e.c;
import e.d;
import e.e;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SpeakerNotes.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"_speakerNotes", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SpeakerNotes", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSpeakerNotes$annotations", "(Landroidx/compose/material/icons/Icons$TwoTone;)V", "getSpeakerNotes", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SpeakerNotesKt {

    @Nullable
    private static ImageVector _speakerNotes;

    @NotNull
    public static final ImageVector getSpeakerNotes(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _speakerNotes;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.SpeakerNotes", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(4.0f, 17.17f, 0.59f, -0.59f);
        pathBuilderI.lineToRelative(0.58f, -0.58f);
        pathBuilderI.lineTo(20.0f, 16.0f);
        pathBuilderI.lineTo(20.0f, 4.0f);
        c.x(pathBuilderI, 4.0f, 4.0f, 13.17f);
        a.A(pathBuilderI, 10.0f, 6.0f, 8.0f, 2.0f);
        d.l(pathBuilderI, -8.0f, 10.0f, 6.0f);
        a.A(pathBuilderI, 10.0f, 9.0f, 8.0f, 2.0f);
        d.l(pathBuilderI, -8.0f, 10.0f, 9.0f);
        a.A(pathBuilderI, 10.0f, 12.0f, 5.0f, 2.0f);
        b.z(pathBuilderI, -5.0f, -2.0f, 6.0f, 6.0f);
        c.o(pathBuilderI, 2.0f, 2.0f, 6.0f, 8.0f);
        c.w(pathBuilderI, 6.0f, 6.0f, 6.0f, 9.0f);
        c.o(pathBuilderI, 2.0f, 2.0f, 6.0f, 11.0f);
        c.w(pathBuilderI, 6.0f, 9.0f, 6.0f, 12.0f);
        c.o(pathBuilderI, 2.0f, 2.0f, 6.0f, 14.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.d(pathBuilderI, -2.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(20.0f, 2.0f, 4.0f, 2.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        pathBuilderB.lineTo(2.0f, 22.0f);
        pathBuilderB.lineToRelative(4.0f, -4.0f);
        pathBuilderB.horizontalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.lineTo(22.0f, 4.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.C(pathBuilderB, 20.0f, 16.0f, 5.17f, 16.0f);
        pathBuilderB.lineToRelative(-0.59f, 0.59f);
        pathBuilderB.lineToRelative(-0.58f, 0.58f);
        a.D(pathBuilderB, 4.0f, 4.0f, 16.0f, 12.0f);
        a.A(pathBuilderB, 6.0f, 12.0f, 2.0f, 2.0f);
        c.w(pathBuilderB, 6.0f, 14.0f, 6.0f, 9.0f);
        d.B(pathBuilderB, 2.0f, 2.0f, 6.0f, 11.0f);
        a.A(pathBuilderB, 6.0f, 6.0f, 2.0f, 2.0f);
        c.w(pathBuilderB, 6.0f, 8.0f, 10.0f, 12.0f);
        d.w(pathBuilderB, 5.0f, 2.0f, -5.0f);
        a.A(pathBuilderB, 10.0f, 9.0f, 8.0f, 2.0f);
        e.m(pathBuilderB, -8.0f, 10.0f, 6.0f, 8.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.i(pathBuilderB, 2.0f, -8.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _speakerNotes = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }

    @Deprecated
    public static /* synthetic */ void getSpeakerNotes$annotations(Icons.TwoTone twoTone) {
    }
}
