package androidx.compose.material3.internal;

import androidx.compose.runtime.internal.StabilityInferred;
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
@StabilityInferred
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Landroidx/compose/material3/internal/Icons;", "", "<init>", "()V", "AutoMirrored", "Filled", "Outlined", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Icons {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Icons f3085a = new Icons();

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/compose/material3/internal/Icons$AutoMirrored;", "", "<init>", "()V", "Filled", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AutoMirrored {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AutoMirrored f3086a = new AutoMirrored();

        @StabilityInferred
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u000b¨\u0006\u000e"}, d2 = {"Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/vector/ImageVector;", "b", "Landroidx/compose/ui/graphics/vector/ImageVector;", "_keyboardArrowLeft", "c", "_keyboardArrowRight", "a", "()Landroidx/compose/ui/graphics/vector/ImageVector;", "KeyboardArrowLeft", "KeyboardArrowRight", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @SourceDebugExtension
        public static final class Filled {

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public static ImageVector _keyboardArrowLeft;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public static ImageVector _keyboardArrowRight;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Filled f3087a = new Filled();
            public static final int d = 8;

            public final ImageVector a() {
                ImageVector imageVector = _keyboardArrowLeft;
                if (imageVector != null) {
                    Intrinsics.g(imageVector);
                    return imageVector;
                }
                ImageVector.Builder builder = new ImageVector.Builder("AutoMirrored.Filled.KeyboardArrowLeft", Dp.o(24.0f), Dp.o(24.0f), 24.0f, 24.0f, 0L, 0, true, 96, null);
                int iA = VectorKt.a();
                SolidColor solidColor = new SolidColor(Color.INSTANCE.a(), null);
                int iA2 = StrokeCap.INSTANCE.a();
                int iA3 = StrokeJoin.INSTANCE.a();
                PathBuilder pathBuilder = new PathBuilder();
                pathBuilder.h(15.41f, 16.59f);
                pathBuilder.f(10.83f, 12.0f);
                pathBuilder.g(4.58f, -4.59f);
                pathBuilder.f(14.0f, 6.0f);
                pathBuilder.g(-6.0f, 6.0f);
                pathBuilder.g(6.0f, 6.0f);
                pathBuilder.g(1.41f, -1.41f);
                pathBuilder.a();
                ImageVector imageVectorF = builder.c(pathBuilder.d(), (14336 & 2) != 0 ? VectorKt.a() : iA, (14336 & 4) != 0 ? "" : "", (14336 & 8) != 0 ? null : solidColor, (14336 & 16) != 0 ? 1.0f : 1.0f, (14336 & 32) == 0 ? null : null, (14336 & 64) != 0 ? 1.0f : 1.0f, (14336 & 128) != 0 ? 0.0f : 1.0f, (14336 & 256) != 0 ? VectorKt.b() : iA2, (14336 & 512) != 0 ? VectorKt.c() : iA3, (14336 & 1024) != 0 ? 4.0f : 1.0f, (14336 & 2048) != 0 ? 0.0f : 0.0f, (14336 & 4096) == 0 ? 0.0f : 1.0f, (14336 & 8192) == 0 ? 0.0f : 0.0f).f();
                _keyboardArrowLeft = imageVectorF;
                Intrinsics.g(imageVectorF);
                return imageVectorF;
            }

            public final ImageVector b() {
                ImageVector imageVector = _keyboardArrowRight;
                if (imageVector != null) {
                    Intrinsics.g(imageVector);
                    return imageVector;
                }
                ImageVector.Builder builder = new ImageVector.Builder("AutoMirrored.Filled.KeyboardArrowRight", Dp.o(24.0f), Dp.o(24.0f), 24.0f, 24.0f, 0L, 0, true, 96, null);
                int iA = VectorKt.a();
                SolidColor solidColor = new SolidColor(Color.INSTANCE.a(), null);
                int iA2 = StrokeCap.INSTANCE.a();
                int iA3 = StrokeJoin.INSTANCE.a();
                PathBuilder pathBuilder = new PathBuilder();
                pathBuilder.h(8.59f, 16.59f);
                pathBuilder.f(13.17f, 12.0f);
                pathBuilder.f(8.59f, 7.41f);
                pathBuilder.f(10.0f, 6.0f);
                pathBuilder.g(6.0f, 6.0f);
                pathBuilder.g(-6.0f, 6.0f);
                pathBuilder.g(-1.41f, -1.41f);
                pathBuilder.a();
                ImageVector imageVectorF = builder.c(pathBuilder.d(), (14336 & 2) != 0 ? VectorKt.a() : iA, (14336 & 4) != 0 ? "" : "", (14336 & 8) != 0 ? null : solidColor, (14336 & 16) != 0 ? 1.0f : 1.0f, (14336 & 32) == 0 ? null : null, (14336 & 64) != 0 ? 1.0f : 1.0f, (14336 & 128) != 0 ? 0.0f : 1.0f, (14336 & 256) != 0 ? VectorKt.b() : iA2, (14336 & 512) != 0 ? VectorKt.c() : iA3, (14336 & 1024) != 0 ? 4.0f : 1.0f, (14336 & 2048) != 0 ? 0.0f : 0.0f, (14336 & 4096) == 0 ? 0.0f : 1.0f, (14336 & 8192) == 0 ? 0.0f : 0.0f).f();
                _keyboardArrowRight = imageVectorF;
                Intrinsics.g(imageVectorF);
                return imageVectorF;
            }
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0010¨\u0006\u0017"}, d2 = {"Landroidx/compose/material3/internal/Icons$Filled;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/vector/ImageVector;", "b", "Landroidx/compose/ui/graphics/vector/ImageVector;", "_close", "c", "_check", "d", "_edit", "e", "_dateRange", "f", "_arrowDropDown", "()Landroidx/compose/ui/graphics/vector/ImageVector;", "Close", "Check", "Edit", "DateRange", "a", "ArrowDropDown", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Filled {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static ImageVector _close;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static ImageVector _check;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static ImageVector _edit;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static ImageVector _dateRange;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static ImageVector _arrowDropDown;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Filled f3088a = new Filled();
        public static final int g = 8;

        public final ImageVector a() {
            ImageVector imageVector = _arrowDropDown;
            if (imageVector != null) {
                Intrinsics.g(imageVector);
                return imageVector;
            }
            ImageVector.Builder builder = new ImageVector.Builder("Filled.ArrowDropDown", Dp.o(24.0f), Dp.o(24.0f), 24.0f, 24.0f, 0L, 0, false, 224, null);
            int iA = VectorKt.a();
            SolidColor solidColor = new SolidColor(Color.INSTANCE.a(), null);
            int iA2 = StrokeCap.INSTANCE.a();
            int iA3 = StrokeJoin.INSTANCE.a();
            PathBuilder pathBuilder = new PathBuilder();
            pathBuilder.h(7.0f, 10.0f);
            pathBuilder.g(5.0f, 5.0f);
            pathBuilder.g(5.0f, -5.0f);
            pathBuilder.a();
            ImageVector imageVectorF = builder.c(pathBuilder.d(), (14336 & 2) != 0 ? VectorKt.a() : iA, (14336 & 4) != 0 ? "" : "", (14336 & 8) != 0 ? null : solidColor, (14336 & 16) != 0 ? 1.0f : 1.0f, (14336 & 32) == 0 ? null : null, (14336 & 64) != 0 ? 1.0f : 1.0f, (14336 & 128) != 0 ? 0.0f : 1.0f, (14336 & 256) != 0 ? VectorKt.b() : iA2, (14336 & 512) != 0 ? VectorKt.c() : iA3, (14336 & 1024) != 0 ? 4.0f : 1.0f, (14336 & 2048) != 0 ? 0.0f : 0.0f, (14336 & 4096) == 0 ? 0.0f : 1.0f, (14336 & 8192) == 0 ? 0.0f : 0.0f).f();
            _arrowDropDown = imageVectorF;
            Intrinsics.g(imageVectorF);
            return imageVectorF;
        }

        public final ImageVector b() {
            ImageVector imageVector = _check;
            if (imageVector != null) {
                Intrinsics.g(imageVector);
                return imageVector;
            }
            ImageVector.Builder builder = new ImageVector.Builder("Filled.Check", Dp.o(24.0f), Dp.o(24.0f), 24.0f, 24.0f, 0L, 0, false, 224, null);
            int iA = VectorKt.a();
            SolidColor solidColor = new SolidColor(Color.INSTANCE.a(), null);
            int iA2 = StrokeCap.INSTANCE.a();
            int iA3 = StrokeJoin.INSTANCE.a();
            PathBuilder pathBuilder = new PathBuilder();
            pathBuilder.h(9.0f, 16.17f);
            pathBuilder.f(4.83f, 12.0f);
            pathBuilder.g(-1.42f, 1.41f);
            pathBuilder.f(9.0f, 19.0f);
            pathBuilder.f(21.0f, 7.0f);
            pathBuilder.g(-1.41f, -1.41f);
            pathBuilder.a();
            ImageVector imageVectorF = builder.c(pathBuilder.d(), (14336 & 2) != 0 ? VectorKt.a() : iA, (14336 & 4) != 0 ? "" : "", (14336 & 8) != 0 ? null : solidColor, (14336 & 16) != 0 ? 1.0f : 1.0f, (14336 & 32) == 0 ? null : null, (14336 & 64) != 0 ? 1.0f : 1.0f, (14336 & 128) != 0 ? 0.0f : 1.0f, (14336 & 256) != 0 ? VectorKt.b() : iA2, (14336 & 512) != 0 ? VectorKt.c() : iA3, (14336 & 1024) != 0 ? 4.0f : 1.0f, (14336 & 2048) != 0 ? 0.0f : 0.0f, (14336 & 4096) == 0 ? 0.0f : 1.0f, (14336 & 8192) == 0 ? 0.0f : 0.0f).f();
            _check = imageVectorF;
            Intrinsics.g(imageVectorF);
            return imageVectorF;
        }

        public final ImageVector c() {
            ImageVector imageVector = _close;
            if (imageVector != null) {
                Intrinsics.g(imageVector);
                return imageVector;
            }
            ImageVector.Builder builder = new ImageVector.Builder("Filled.Close", Dp.o(24.0f), Dp.o(24.0f), 24.0f, 24.0f, 0L, 0, false, 224, null);
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
            _close = imageVectorF;
            Intrinsics.g(imageVectorF);
            return imageVectorF;
        }

        public final ImageVector d() {
            ImageVector imageVector = _dateRange;
            if (imageVector != null) {
                Intrinsics.g(imageVector);
                return imageVector;
            }
            ImageVector.Builder builder = new ImageVector.Builder("Filled.DateRange", Dp.o(24.0f), Dp.o(24.0f), 24.0f, 24.0f, 0L, 0, false, 224, null);
            int iA = VectorKt.a();
            SolidColor solidColor = new SolidColor(Color.INSTANCE.a(), null);
            int iA2 = StrokeCap.INSTANCE.a();
            int iA3 = StrokeJoin.INSTANCE.a();
            PathBuilder pathBuilder = new PathBuilder();
            pathBuilder.h(9.0f, 11.0f);
            pathBuilder.f(7.0f, 11.0f);
            pathBuilder.m(2.0f);
            pathBuilder.e(2.0f);
            pathBuilder.m(-2.0f);
            pathBuilder.a();
            pathBuilder.h(13.0f, 11.0f);
            pathBuilder.e(-2.0f);
            pathBuilder.m(2.0f);
            pathBuilder.e(2.0f);
            pathBuilder.m(-2.0f);
            pathBuilder.a();
            pathBuilder.h(17.0f, 11.0f);
            pathBuilder.e(-2.0f);
            pathBuilder.m(2.0f);
            pathBuilder.e(2.0f);
            pathBuilder.m(-2.0f);
            pathBuilder.a();
            pathBuilder.h(19.0f, 4.0f);
            pathBuilder.e(-1.0f);
            pathBuilder.f(18.0f, 2.0f);
            pathBuilder.e(-2.0f);
            pathBuilder.m(2.0f);
            pathBuilder.f(8.0f, 4.0f);
            pathBuilder.f(8.0f, 2.0f);
            pathBuilder.f(6.0f, 2.0f);
            pathBuilder.m(2.0f);
            pathBuilder.f(5.0f, 4.0f);
            pathBuilder.c(-1.11f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
            pathBuilder.f(3.0f, 20.0f);
            pathBuilder.c(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
            pathBuilder.e(14.0f);
            pathBuilder.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
            pathBuilder.f(21.0f, 6.0f);
            pathBuilder.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
            pathBuilder.a();
            pathBuilder.h(19.0f, 20.0f);
            pathBuilder.f(5.0f, 20.0f);
            pathBuilder.f(5.0f, 9.0f);
            pathBuilder.e(14.0f);
            pathBuilder.m(11.0f);
            pathBuilder.a();
            ImageVector imageVectorF = builder.c(pathBuilder.d(), (14336 & 2) != 0 ? VectorKt.a() : iA, (14336 & 4) != 0 ? "" : "", (14336 & 8) != 0 ? null : solidColor, (14336 & 16) != 0 ? 1.0f : 1.0f, (14336 & 32) == 0 ? null : null, (14336 & 64) != 0 ? 1.0f : 1.0f, (14336 & 128) != 0 ? 0.0f : 1.0f, (14336 & 256) != 0 ? VectorKt.b() : iA2, (14336 & 512) != 0 ? VectorKt.c() : iA3, (14336 & 1024) != 0 ? 4.0f : 1.0f, (14336 & 2048) != 0 ? 0.0f : 0.0f, (14336 & 4096) == 0 ? 0.0f : 1.0f, (14336 & 8192) == 0 ? 0.0f : 0.0f).f();
            _dateRange = imageVectorF;
            Intrinsics.g(imageVectorF);
            return imageVectorF;
        }

        public final ImageVector e() {
            ImageVector imageVector = _edit;
            if (imageVector != null) {
                Intrinsics.g(imageVector);
                return imageVector;
            }
            ImageVector.Builder builder = new ImageVector.Builder("Filled.Edit", Dp.o(24.0f), Dp.o(24.0f), 24.0f, 24.0f, 0L, 0, false, 224, null);
            int iA = VectorKt.a();
            SolidColor solidColor = new SolidColor(Color.INSTANCE.a(), null);
            int iA2 = StrokeCap.INSTANCE.a();
            int iA3 = StrokeJoin.INSTANCE.a();
            PathBuilder pathBuilder = new PathBuilder();
            pathBuilder.h(3.0f, 17.25f);
            pathBuilder.l(21.0f);
            pathBuilder.e(3.75f);
            pathBuilder.f(17.81f, 9.94f);
            pathBuilder.g(-3.75f, -3.75f);
            pathBuilder.f(3.0f, 17.25f);
            pathBuilder.a();
            pathBuilder.h(20.71f, 7.04f);
            pathBuilder.c(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
            pathBuilder.g(-2.34f, -2.34f);
            pathBuilder.c(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
            pathBuilder.g(-1.83f, 1.83f);
            pathBuilder.g(3.75f, 3.75f);
            pathBuilder.g(1.83f, -1.83f);
            pathBuilder.a();
            ImageVector imageVectorF = builder.c(pathBuilder.d(), (14336 & 2) != 0 ? VectorKt.a() : iA, (14336 & 4) != 0 ? "" : "", (14336 & 8) != 0 ? null : solidColor, (14336 & 16) != 0 ? 1.0f : 1.0f, (14336 & 32) == 0 ? null : null, (14336 & 64) != 0 ? 1.0f : 1.0f, (14336 & 128) != 0 ? 0.0f : 1.0f, (14336 & 256) != 0 ? VectorKt.b() : iA2, (14336 & 512) != 0 ? VectorKt.c() : iA3, (14336 & 1024) != 0 ? 4.0f : 1.0f, (14336 & 2048) != 0 ? 0.0f : 0.0f, (14336 & 4096) == 0 ? 0.0f : 1.0f, (14336 & 8192) == 0 ? 0.0f : 0.0f).f();
            _edit = imageVectorF;
            Intrinsics.g(imageVectorF);
            return imageVectorF;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\nR\u0011\u0010\r\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\f\u0010\n¨\u0006\u000e"}, d2 = {"Landroidx/compose/material3/internal/Icons$Outlined;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/vector/ImageVector;", "b", "Landroidx/compose/ui/graphics/vector/ImageVector;", "_schedule", "c", "_keyboard", "()Landroidx/compose/ui/graphics/vector/ImageVector;", "Schedule", "a", "Keyboard", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Outlined {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static ImageVector _schedule;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static ImageVector _keyboard;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Outlined f3089a = new Outlined();
        public static final int d = 8;

        public final ImageVector a() {
            ImageVector imageVector = _keyboard;
            if (imageVector != null) {
                Intrinsics.g(imageVector);
                return imageVector;
            }
            ImageVector.Builder builder = new ImageVector.Builder("Outlined.Keyboard", Dp.o(24.0f), Dp.o(24.0f), 24.0f, 24.0f, 0L, 0, false, 224, null);
            int iA = VectorKt.a();
            SolidColor solidColor = new SolidColor(Color.INSTANCE.a(), null);
            int iA2 = StrokeCap.INSTANCE.a();
            int iA3 = StrokeJoin.INSTANCE.a();
            PathBuilder pathBuilder = new PathBuilder();
            pathBuilder.h(20.0f, 7.0f);
            pathBuilder.m(10.0f);
            pathBuilder.f(4.0f, 17.0f);
            pathBuilder.f(4.0f, 7.0f);
            pathBuilder.e(16.0f);
            pathBuilder.i(0.0f, -2.0f);
            pathBuilder.f(4.0f, 5.0f);
            pathBuilder.c(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
            pathBuilder.f(2.0f, 17.0f);
            pathBuilder.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
            pathBuilder.e(16.0f);
            pathBuilder.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
            pathBuilder.f(22.0f, 7.0f);
            pathBuilder.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
            pathBuilder.a();
            pathBuilder.h(11.0f, 8.0f);
            pathBuilder.e(2.0f);
            pathBuilder.m(2.0f);
            pathBuilder.e(-2.0f);
            pathBuilder.a();
            pathBuilder.h(11.0f, 11.0f);
            pathBuilder.e(2.0f);
            pathBuilder.m(2.0f);
            pathBuilder.e(-2.0f);
            pathBuilder.a();
            pathBuilder.h(8.0f, 8.0f);
            pathBuilder.e(2.0f);
            pathBuilder.m(2.0f);
            pathBuilder.f(8.0f, 10.0f);
            pathBuilder.a();
            pathBuilder.h(8.0f, 11.0f);
            pathBuilder.e(2.0f);
            pathBuilder.m(2.0f);
            pathBuilder.f(8.0f, 13.0f);
            pathBuilder.a();
            pathBuilder.h(5.0f, 11.0f);
            pathBuilder.e(2.0f);
            pathBuilder.m(2.0f);
            pathBuilder.f(5.0f, 13.0f);
            pathBuilder.a();
            pathBuilder.h(5.0f, 8.0f);
            pathBuilder.e(2.0f);
            pathBuilder.m(2.0f);
            pathBuilder.f(5.0f, 10.0f);
            pathBuilder.a();
            pathBuilder.h(8.0f, 14.0f);
            pathBuilder.e(8.0f);
            pathBuilder.m(2.0f);
            pathBuilder.f(8.0f, 16.0f);
            pathBuilder.a();
            pathBuilder.h(14.0f, 11.0f);
            pathBuilder.e(2.0f);
            pathBuilder.m(2.0f);
            pathBuilder.e(-2.0f);
            pathBuilder.a();
            pathBuilder.h(14.0f, 8.0f);
            pathBuilder.e(2.0f);
            pathBuilder.m(2.0f);
            pathBuilder.e(-2.0f);
            pathBuilder.a();
            pathBuilder.h(17.0f, 11.0f);
            pathBuilder.e(2.0f);
            pathBuilder.m(2.0f);
            pathBuilder.e(-2.0f);
            pathBuilder.a();
            pathBuilder.h(17.0f, 8.0f);
            pathBuilder.e(2.0f);
            pathBuilder.m(2.0f);
            pathBuilder.e(-2.0f);
            pathBuilder.a();
            ImageVector imageVectorF = builder.c(pathBuilder.d(), (14336 & 2) != 0 ? VectorKt.a() : iA, (14336 & 4) != 0 ? "" : "", (14336 & 8) != 0 ? null : solidColor, (14336 & 16) != 0 ? 1.0f : 1.0f, (14336 & 32) == 0 ? null : null, (14336 & 64) != 0 ? 1.0f : 1.0f, (14336 & 128) != 0 ? 0.0f : 1.0f, (14336 & 256) != 0 ? VectorKt.b() : iA2, (14336 & 512) != 0 ? VectorKt.c() : iA3, (14336 & 1024) != 0 ? 4.0f : 1.0f, (14336 & 2048) != 0 ? 0.0f : 0.0f, (14336 & 4096) == 0 ? 0.0f : 1.0f, (14336 & 8192) == 0 ? 0.0f : 0.0f).f();
            _keyboard = imageVectorF;
            Intrinsics.g(imageVectorF);
            return imageVectorF;
        }

        public final ImageVector b() {
            ImageVector imageVector = _schedule;
            if (imageVector != null) {
                Intrinsics.g(imageVector);
                return imageVector;
            }
            ImageVector.Builder builder = new ImageVector.Builder("Outlined.Schedule", Dp.o(24.0f), Dp.o(24.0f), 24.0f, 24.0f, 0L, 0, false, 224, null);
            int iA = VectorKt.a();
            SolidColor solidColor = new SolidColor(Color.INSTANCE.a(), null);
            int iA2 = StrokeCap.INSTANCE.a();
            int iA3 = StrokeJoin.INSTANCE.a();
            PathBuilder pathBuilder = new PathBuilder();
            pathBuilder.h(11.99f, 2.0f);
            pathBuilder.b(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
            pathBuilder.k(4.47f, 10.0f, 9.99f, 10.0f);
            pathBuilder.b(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
            pathBuilder.j(17.52f, 2.0f, 11.99f, 2.0f);
            pathBuilder.a();
            pathBuilder.h(12.0f, 20.0f);
            pathBuilder.c(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
            pathBuilder.k(3.58f, -8.0f, 8.0f, -8.0f);
            pathBuilder.k(8.0f, 3.58f, 8.0f, 8.0f);
            pathBuilder.k(-3.58f, 8.0f, -8.0f, 8.0f);
            pathBuilder.a();
            pathBuilder.h(12.5f, 7.0f);
            pathBuilder.f(11.0f, 7.0f);
            pathBuilder.m(6.0f);
            pathBuilder.g(5.25f, 3.15f);
            pathBuilder.g(0.75f, -1.23f);
            pathBuilder.g(-4.5f, -2.67f);
            pathBuilder.a();
            ImageVector imageVectorF = builder.c(pathBuilder.d(), (14336 & 2) != 0 ? VectorKt.a() : iA, (14336 & 4) != 0 ? "" : "", (14336 & 8) != 0 ? null : solidColor, (14336 & 16) != 0 ? 1.0f : 1.0f, (14336 & 32) == 0 ? null : null, (14336 & 64) != 0 ? 1.0f : 1.0f, (14336 & 128) != 0 ? 0.0f : 1.0f, (14336 & 256) != 0 ? VectorKt.b() : iA2, (14336 & 512) != 0 ? VectorKt.c() : iA3, (14336 & 1024) != 0 ? 4.0f : 1.0f, (14336 & 2048) != 0 ? 0.0f : 0.0f, (14336 & 4096) == 0 ? 0.0f : 1.0f, (14336 & 8192) == 0 ? 0.0f : 0.0f).f();
            _schedule = imageVectorF;
            Intrinsics.g(imageVectorF);
            return imageVectorF;
        }
    }
}
