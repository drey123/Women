package androidx.compose.ui.graphics.vector;

import androidx.camera.video.AudioStats;
import androidx.compose.material3.internal.b;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Path;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.react.uimanager.ViewProps;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PathParser.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u001aX\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002\u001aX\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u001a\u001a\u0010\u001a\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020\u001c0\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u0007\u001a\r\u0010\u001e\u001a\u00020\t*\u00020\tH\u0082\b\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u001f"}, d2 = {"EmptyArray", "", "getEmptyArray", "()[F", "arcToBezier", "", ContextChain.TAG_PRODUCT, "Landroidx/compose/ui/graphics/Path;", "cx", "", "cy", "a", "b", "e1x", "e1y", "theta", ViewProps.START, "sweep", "drawArc", "x0", "y0", "x1", "y1", "isMoreThanHalf", "", "isPositiveArc", "toPath", "", "Landroidx/compose/ui/graphics/vector/PathNode;", "target", "toRadians", "ui-graphics_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PathParserKt {

    @NotNull
    private static final float[] EmptyArray = new float[0];

    private static final void arcToBezier(Path path, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, double d13) {
        double d14 = 4;
        int iCeil = (int) Math.ceil(Math.abs((d13 * d14) / 3.141592653589793d));
        double dCos = Math.cos(d11);
        double dSin = Math.sin(d11);
        double dCos2 = Math.cos(d12);
        double dSin2 = Math.sin(d12);
        double d15 = -d7;
        double d16 = d15 * dCos;
        double d17 = d8 * dSin;
        double d18 = (d16 * dSin2) - (d17 * dCos2);
        double d19 = d15 * dSin;
        double d20 = d8 * dCos;
        double d21 = (dCos2 * d20) + (dSin2 * d19);
        double d22 = d13 / ((double) iCeil);
        double d23 = d21;
        double d24 = d18;
        int i = 0;
        double d25 = d9;
        double d26 = d10;
        double d27 = d12;
        while (i < iCeil) {
            double d28 = d27 + d22;
            double dSin3 = Math.sin(d28);
            double dCos3 = Math.cos(d28);
            int i6 = iCeil;
            double dU = b.u(d7, dCos, dCos3, d) - (d17 * dSin3);
            double dU2 = (d20 * dSin3) + b.u(d7, dSin, dCos3, d6);
            double d29 = (d16 * dSin3) - (d17 * dCos3);
            double d30 = (dCos3 * d20) + (dSin3 * d19);
            double d31 = d28 - d27;
            double d32 = d22;
            double dTan = Math.tan(d31 / ((double) 2));
            double dSqrt = ((Math.sqrt(b.u(dTan, 3.0d, dTan, d14)) - ((double) 1)) * Math.sin(d31)) / ((double) 3);
            path.cubicTo((float) ((d24 * dSqrt) + d25), (float) ((d23 * dSqrt) + d26), (float) (dU - (dSqrt * d29)), (float) (dU2 - (dSqrt * d30)), (float) dU, (float) dU2);
            i++;
            d19 = d19;
            d22 = d32;
            d25 = dU;
            d26 = dU2;
            d27 = d28;
            d23 = d30;
            d14 = d14;
            d24 = d29;
            dCos = dCos;
            dSin = dSin;
            iCeil = i6;
        }
    }

    private static final void drawArc(Path path, double d, double d6, double d7, double d8, double d9, double d10, double d11, boolean z2, boolean z5) {
        double d12;
        double d13;
        double d14 = (d11 / ((double) RotationOptions.ROTATE_180)) * 3.141592653589793d;
        double dCos = Math.cos(d14);
        double dSin = Math.sin(d14);
        double dA = b.a(d6, dSin, d * dCos, d9);
        double dA2 = b.a(d6, dCos, (-d) * dSin, d10);
        double dA3 = b.a(d8, dSin, d7 * dCos, d9);
        double dA4 = b.a(d8, dCos, (-d7) * dSin, d10);
        double d15 = dA - dA3;
        double d16 = dA2 - dA4;
        double d17 = 2;
        double d18 = (dA + dA3) / d17;
        double d19 = (dA2 + dA4) / d17;
        double d20 = (d16 * d16) + (d15 * d15);
        if (d20 == AudioStats.AUDIO_AMPLITUDE_NONE) {
            return;
        }
        double d21 = (1.0d / d20) - 0.25d;
        if (d21 < AudioStats.AUDIO_AMPLITUDE_NONE) {
            double dSqrt = (float) (Math.sqrt(d20) / 1.99999d);
            drawArc(path, d, d6, d7, d8, d9 * dSqrt, d10 * dSqrt, d11, z2, z5);
            return;
        }
        double dSqrt2 = Math.sqrt(d21);
        double d22 = d15 * dSqrt2;
        double d23 = dSqrt2 * d16;
        if (z2 == z5) {
            d12 = d18 - d23;
            d13 = d19 + d22;
        } else {
            d12 = d18 + d23;
            d13 = d19 - d22;
        }
        double dAtan2 = Math.atan2(dA2 - d13, dA - d12);
        double dAtan3 = Math.atan2(dA4 - d13, dA3 - d12) - dAtan2;
        if (z5 != (dAtan3 >= AudioStats.AUDIO_AMPLITUDE_NONE)) {
            dAtan3 = dAtan3 > AudioStats.AUDIO_AMPLITUDE_NONE ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d24 = d12 * d9;
        double d25 = d13 * d10;
        arcToBezier(path, (d24 * dCos) - (d25 * dSin), (d25 * dCos) + (d24 * dSin), d9, d10, d, d6, d14, dAtan2, dAtan3);
    }

    @NotNull
    public static final float[] getEmptyArray() {
        return EmptyArray;
    }

    @NotNull
    public static final Path toPath(@NotNull List<? extends PathNode> list, @NotNull Path path) {
        PathNode pathNode;
        float f4;
        int i;
        int i6;
        float f5;
        float f6;
        float x2;
        float y5;
        float x4;
        float y6;
        float dy2;
        float f7;
        float f8;
        float x6;
        float y7;
        float f9;
        float f10;
        float dy3;
        float y8;
        float x7;
        float x8;
        float y9;
        List<? extends PathNode> list2 = list;
        Path path2 = path;
        int iMo4055getFillTypeRgk1Os = path.mo4055getFillTypeRgk1Os();
        path.rewind();
        path2.mo4057setFillTypeoQ8Xj4U(iMo4055getFillTypeRgk1Os);
        PathNode pathNode2 = list.isEmpty() ? PathNode.Close.INSTANCE : list2.get(0);
        int size = list.size();
        float f11 = 0.0f;
        int i7 = 0;
        float x9 = 0.0f;
        float arcStartY = 0.0f;
        float arcStartX = 0.0f;
        float y10 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        while (i7 < size) {
            PathNode pathNode3 = list2.get(i7);
            if (pathNode3 instanceof PathNode.Close) {
                path.close();
                pathNode = pathNode3;
                f4 = f11;
                i = i7;
                i6 = size;
                x9 = f12;
                arcStartX = x9;
                arcStartY = f13;
                y10 = arcStartY;
            } else {
                if (pathNode3 instanceof PathNode.RelativeMoveTo) {
                    PathNode.RelativeMoveTo relativeMoveTo = (PathNode.RelativeMoveTo) pathNode3;
                    x8 = relativeMoveTo.getDx() + arcStartX;
                    y9 = relativeMoveTo.getDy() + y10;
                    path2.relativeMoveTo(relativeMoveTo.getDx(), relativeMoveTo.getDy());
                } else if (pathNode3 instanceof PathNode.MoveTo) {
                    PathNode.MoveTo moveTo = (PathNode.MoveTo) pathNode3;
                    x8 = moveTo.getX();
                    y9 = moveTo.getY();
                    path2.moveTo(moveTo.getX(), moveTo.getY());
                } else {
                    if (pathNode3 instanceof PathNode.RelativeLineTo) {
                        PathNode.RelativeLineTo relativeLineTo = (PathNode.RelativeLineTo) pathNode3;
                        path2.relativeLineTo(relativeLineTo.getDx(), relativeLineTo.getDy());
                        x4 = relativeLineTo.getDx() + arcStartX;
                        dy2 = relativeLineTo.getDy();
                    } else {
                        if (pathNode3 instanceof PathNode.LineTo) {
                            PathNode.LineTo lineTo = (PathNode.LineTo) pathNode3;
                            path2.lineTo(lineTo.getX(), lineTo.getY());
                            x4 = lineTo.getX();
                            y6 = lineTo.getY();
                        } else {
                            if (pathNode3 instanceof PathNode.RelativeHorizontalTo) {
                                PathNode.RelativeHorizontalTo relativeHorizontalTo = (PathNode.RelativeHorizontalTo) pathNode3;
                                path2.relativeLineTo(relativeHorizontalTo.getDx(), f11);
                                x7 = relativeHorizontalTo.getDx() + arcStartX;
                            } else if (pathNode3 instanceof PathNode.HorizontalTo) {
                                PathNode.HorizontalTo horizontalTo = (PathNode.HorizontalTo) pathNode3;
                                path2.lineTo(horizontalTo.getX(), y10);
                                x7 = horizontalTo.getX();
                            } else {
                                if (pathNode3 instanceof PathNode.RelativeVerticalTo) {
                                    PathNode.RelativeVerticalTo relativeVerticalTo = (PathNode.RelativeVerticalTo) pathNode3;
                                    path2.relativeLineTo(f11, relativeVerticalTo.getDy());
                                    y8 = relativeVerticalTo.getDy() + y10;
                                } else if (pathNode3 instanceof PathNode.VerticalTo) {
                                    PathNode.VerticalTo verticalTo = (PathNode.VerticalTo) pathNode3;
                                    path2.lineTo(arcStartX, verticalTo.getY());
                                    y8 = verticalTo.getY();
                                } else {
                                    if (pathNode3 instanceof PathNode.RelativeCurveTo) {
                                        PathNode.RelativeCurveTo relativeCurveTo = (PathNode.RelativeCurveTo) pathNode3;
                                        path.relativeCubicTo(relativeCurveTo.getDx1(), relativeCurveTo.getDy1(), relativeCurveTo.getDx2(), relativeCurveTo.getDy2(), relativeCurveTo.getDx3(), relativeCurveTo.getDy3());
                                        x2 = relativeCurveTo.getDx2() + arcStartX;
                                        y5 = relativeCurveTo.getDy2() + y10;
                                        x6 = relativeCurveTo.getDx3() + arcStartX;
                                        dy3 = relativeCurveTo.getDy3();
                                    } else {
                                        if (pathNode3 instanceof PathNode.CurveTo) {
                                            PathNode.CurveTo curveTo = (PathNode.CurveTo) pathNode3;
                                            path.cubicTo(curveTo.getX1(), curveTo.getY1(), curveTo.getX2(), curveTo.getY2(), curveTo.getX3(), curveTo.getY3());
                                            x2 = curveTo.getX2();
                                            y5 = curveTo.getY2();
                                            x6 = curveTo.getX3();
                                            y7 = curveTo.getY3();
                                        } else if (pathNode3 instanceof PathNode.RelativeReflectiveCurveTo) {
                                            if (pathNode2.getIsCurve()) {
                                                f10 = y10 - arcStartY;
                                                f9 = arcStartX - x9;
                                            } else {
                                                f9 = f11;
                                                f10 = f9;
                                            }
                                            PathNode.RelativeReflectiveCurveTo relativeReflectiveCurveTo = (PathNode.RelativeReflectiveCurveTo) pathNode3;
                                            path.relativeCubicTo(f9, f10, relativeReflectiveCurveTo.getDx1(), relativeReflectiveCurveTo.getDy1(), relativeReflectiveCurveTo.getDx2(), relativeReflectiveCurveTo.getDy2());
                                            x2 = relativeReflectiveCurveTo.getDx1() + arcStartX;
                                            y5 = relativeReflectiveCurveTo.getDy1() + y10;
                                            x6 = relativeReflectiveCurveTo.getDx2() + arcStartX;
                                            dy3 = relativeReflectiveCurveTo.getDy2();
                                        } else if (pathNode3 instanceof PathNode.ReflectiveCurveTo) {
                                            if (pathNode2.getIsCurve()) {
                                                float f14 = 2;
                                                f8 = (f14 * y10) - arcStartY;
                                                f7 = (arcStartX * f14) - x9;
                                            } else {
                                                f7 = arcStartX;
                                                f8 = y10;
                                            }
                                            PathNode.ReflectiveCurveTo reflectiveCurveTo = (PathNode.ReflectiveCurveTo) pathNode3;
                                            path.cubicTo(f7, f8, reflectiveCurveTo.getX1(), reflectiveCurveTo.getY1(), reflectiveCurveTo.getX2(), reflectiveCurveTo.getY2());
                                            x2 = reflectiveCurveTo.getX1();
                                            y5 = reflectiveCurveTo.getY1();
                                            x6 = reflectiveCurveTo.getX2();
                                            y7 = reflectiveCurveTo.getY2();
                                        } else if (pathNode3 instanceof PathNode.RelativeQuadTo) {
                                            PathNode.RelativeQuadTo relativeQuadTo = (PathNode.RelativeQuadTo) pathNode3;
                                            path2.relativeQuadraticTo(relativeQuadTo.getDx1(), relativeQuadTo.getDy1(), relativeQuadTo.getDx2(), relativeQuadTo.getDy2());
                                            x9 = relativeQuadTo.getDx1() + arcStartX;
                                            arcStartY = relativeQuadTo.getDy1() + y10;
                                            x4 = relativeQuadTo.getDx2() + arcStartX;
                                            dy2 = relativeQuadTo.getDy2();
                                        } else if (pathNode3 instanceof PathNode.QuadTo) {
                                            PathNode.QuadTo quadTo = (PathNode.QuadTo) pathNode3;
                                            path2.quadraticTo(quadTo.getX1(), quadTo.getY1(), quadTo.getX2(), quadTo.getY2());
                                            x9 = quadTo.getX1();
                                            arcStartY = quadTo.getY1();
                                            x4 = quadTo.getX2();
                                            y6 = quadTo.getY2();
                                        } else if (pathNode3 instanceof PathNode.RelativeReflectiveQuadTo) {
                                            if (pathNode2.getIsQuad()) {
                                                f5 = arcStartX - x9;
                                                f6 = y10 - arcStartY;
                                            } else {
                                                f5 = f11;
                                                f6 = f5;
                                            }
                                            PathNode.RelativeReflectiveQuadTo relativeReflectiveQuadTo = (PathNode.RelativeReflectiveQuadTo) pathNode3;
                                            path2.relativeQuadraticTo(f5, f6, relativeReflectiveQuadTo.getDx(), relativeReflectiveQuadTo.getDy());
                                            x2 = f5 + arcStartX;
                                            y5 = f6 + y10;
                                            float dx = relativeReflectiveQuadTo.getDx() + arcStartX;
                                            y10 = relativeReflectiveQuadTo.getDy() + y10;
                                            arcStartX = dx;
                                            pathNode = pathNode3;
                                            f4 = f11;
                                            i = i7;
                                            i6 = size;
                                            arcStartY = y5;
                                            x9 = x2;
                                        } else if (pathNode3 instanceof PathNode.ReflectiveQuadTo) {
                                            if (pathNode2.getIsQuad()) {
                                                float f15 = 2;
                                                arcStartX = (arcStartX * f15) - x9;
                                                y10 = (f15 * y10) - arcStartY;
                                            }
                                            PathNode.ReflectiveQuadTo reflectiveQuadTo = (PathNode.ReflectiveQuadTo) pathNode3;
                                            path2.quadraticTo(arcStartX, y10, reflectiveQuadTo.getX(), reflectiveQuadTo.getY());
                                            float x10 = reflectiveQuadTo.getX();
                                            arcStartY = y10;
                                            pathNode = pathNode3;
                                            f4 = f11;
                                            i = i7;
                                            i6 = size;
                                            y10 = reflectiveQuadTo.getY();
                                            float f16 = arcStartX;
                                            arcStartX = x10;
                                            x9 = f16;
                                        } else if (pathNode3 instanceof PathNode.RelativeArcTo) {
                                            PathNode.RelativeArcTo relativeArcTo = (PathNode.RelativeArcTo) pathNode3;
                                            float arcStartDx = relativeArcTo.getArcStartDx() + arcStartX;
                                            float arcStartDy = relativeArcTo.getArcStartDy() + y10;
                                            pathNode = pathNode3;
                                            i = i7;
                                            f4 = 0.0f;
                                            i6 = size;
                                            drawArc(path, arcStartX, y10, arcStartDx, arcStartDy, relativeArcTo.getHorizontalEllipseRadius(), relativeArcTo.getVerticalEllipseRadius(), relativeArcTo.getTheta(), relativeArcTo.isMoreThanHalf(), relativeArcTo.isPositiveArc());
                                            arcStartY = arcStartDy;
                                            y10 = arcStartY;
                                            x9 = arcStartDx;
                                            arcStartX = x9;
                                        } else {
                                            pathNode = pathNode3;
                                            f4 = f11;
                                            i = i7;
                                            i6 = size;
                                            if (pathNode instanceof PathNode.ArcTo) {
                                                PathNode.ArcTo arcTo = (PathNode.ArcTo) pathNode;
                                                drawArc(path, arcStartX, y10, arcTo.getArcStartX(), arcTo.getArcStartY(), arcTo.getHorizontalEllipseRadius(), arcTo.getVerticalEllipseRadius(), arcTo.getTheta(), arcTo.isMoreThanHalf(), arcTo.isPositiveArc());
                                                arcStartX = arcTo.getArcStartX();
                                                arcStartY = arcTo.getArcStartY();
                                                y10 = arcStartY;
                                                x9 = arcStartX;
                                            }
                                        }
                                        arcStartX = x6;
                                        y10 = y7;
                                        pathNode = pathNode3;
                                        f4 = f11;
                                        i = i7;
                                        i6 = size;
                                        arcStartY = y5;
                                        x9 = x2;
                                    }
                                    y7 = dy3 + y10;
                                    arcStartX = x6;
                                    y10 = y7;
                                    pathNode = pathNode3;
                                    f4 = f11;
                                    i = i7;
                                    i6 = size;
                                    arcStartY = y5;
                                    x9 = x2;
                                }
                                y10 = y8;
                                pathNode = pathNode3;
                                f4 = f11;
                                i = i7;
                                i6 = size;
                            }
                            arcStartX = x7;
                            pathNode = pathNode3;
                            f4 = f11;
                            i = i7;
                            i6 = size;
                        }
                        y10 = y6;
                        arcStartX = x4;
                        pathNode = pathNode3;
                        f4 = f11;
                        i = i7;
                        i6 = size;
                    }
                    y6 = dy2 + y10;
                    y10 = y6;
                    arcStartX = x4;
                    pathNode = pathNode3;
                    f4 = f11;
                    i = i7;
                    i6 = size;
                }
                arcStartX = x8;
                f12 = arcStartX;
                y10 = y9;
                f13 = y10;
                pathNode = pathNode3;
                f4 = f11;
                i = i7;
                i6 = size;
            }
            i7 = i + 1;
            path2 = path;
            pathNode2 = pathNode;
            f11 = f4;
            size = i6;
            list2 = list;
        }
        return path;
    }

    public static /* synthetic */ Path toPath$default(List list, Path path, int i, Object obj) {
        if ((i & 1) != 0) {
            path = AndroidPath_androidKt.Path();
        }
        return toPath(list, path);
    }

    private static final double toRadians(double d) {
        return (d / ((double) RotationOptions.ROTATE_180)) * 3.141592653589793d;
    }
}
