package androidx.core.graphics;

import android.graphics.Path;
import android.support.v4.media.a;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.browser.trusted.c;
import androidx.camera.video.AudioStats;
import androidx.compose.material3.internal.b;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class PathParser {
    private static final String LOGTAG = "PathParser";

    public static class ExtractFloatResult {
        int mEndPosition;
        boolean mEndWithNegOrDot;
    }

    private PathParser() {
    }

    private static void addNode(ArrayList<PathDataNode> arrayList, char c, float[] fArr) {
        arrayList.add(new PathDataNode(c, fArr));
    }

    public static boolean canMorph(@Nullable PathDataNode[] pathDataNodeArr, @Nullable PathDataNode[] pathDataNodeArr2) {
        if (pathDataNodeArr == null || pathDataNodeArr2 == null || pathDataNodeArr.length != pathDataNodeArr2.length) {
            return false;
        }
        for (int i = 0; i < pathDataNodeArr.length; i++) {
            if (pathDataNodeArr[i].mType != pathDataNodeArr2[i].mType || pathDataNodeArr[i].mParams.length != pathDataNodeArr2[i].mParams.length) {
                return false;
            }
        }
        return true;
    }

    public static float[] copyOfRange(float[] fArr, int i, int i6) {
        if (i > i6) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (i < 0 || i > length) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i7 = i6 - i;
        int iMin = Math.min(i7, length - i);
        float[] fArr2 = new float[i7];
        System.arraycopy(fArr, i, fArr2, 0, iMin);
        return fArr2;
    }

    @NonNull
    public static PathDataNode[] createNodesFromPathData(@NonNull String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i6 = 1;
        while (i6 < str.length()) {
            int iNextStart = nextStart(str, i6);
            String strTrim = str.substring(i, iNextStart).trim();
            if (!strTrim.isEmpty()) {
                addNode(arrayList, strTrim.charAt(0), getFloats(strTrim));
            }
            i = iNextStart;
            i6 = iNextStart + 1;
        }
        if (i6 - i == 1 && i < str.length()) {
            addNode(arrayList, str.charAt(i), new float[0]);
        }
        return (PathDataNode[]) arrayList.toArray(new PathDataNode[0]);
    }

    @NonNull
    public static Path createPathFromPathData(@NonNull String str) {
        Path path = new Path();
        try {
            PathDataNode.nodesToPath(createNodesFromPathData(str), path);
            return path;
        } catch (RuntimeException e6) {
            throw new RuntimeException(c.a("Error in parsing ", str), e6);
        }
    }

    @NonNull
    public static PathDataNode[] deepCopyNodes(@NonNull PathDataNode[] pathDataNodeArr) {
        PathDataNode[] pathDataNodeArr2 = new PathDataNode[pathDataNodeArr.length];
        for (int i = 0; i < pathDataNodeArr.length; i++) {
            pathDataNodeArr2[i] = new PathDataNode(pathDataNodeArr[i]);
        }
        return pathDataNodeArr2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:16:0x0029  */
    private static void extract(String str, int i, ExtractFloatResult extractFloatResult) {
        extractFloatResult.mEndWithNegOrDot = false;
        boolean z2 = false;
        boolean z5 = false;
        boolean z6 = false;
        for (int i6 = i; i6 < str.length(); i6++) {
            char cCharAt = str.charAt(i6);
            if (cCharAt == ' ') {
                z2 = false;
                z6 = true;
            } else if (cCharAt != 'E' && cCharAt != 'e') {
                switch (cCharAt) {
                    case ',':
                        z2 = false;
                        z6 = true;
                        break;
                    case '-':
                        if (i6 == i || z2) {
                            z2 = false;
                        } else {
                            extractFloatResult.mEndWithNegOrDot = true;
                            z2 = false;
                            z6 = true;
                        }
                        break;
                    case '.':
                        if (z5) {
                            extractFloatResult.mEndWithNegOrDot = true;
                            z2 = false;
                            z6 = true;
                        } else {
                            z2 = false;
                            z5 = true;
                        }
                        break;
                    default:
                        z2 = false;
                        break;
                }
            } else {
                z2 = true;
            }
            if (z6) {
                extractFloatResult.mEndPosition = i6;
            }
        }
        extractFloatResult.mEndPosition = i6;
    }

    private static float[] getFloats(String str) {
        if (str.charAt(0) == 'z' || str.charAt(0) == 'Z') {
            return new float[0];
        }
        try {
            float[] fArr = new float[str.length()];
            ExtractFloatResult extractFloatResult = new ExtractFloatResult();
            int length = str.length();
            int i = 1;
            int i6 = 0;
            while (i < length) {
                extract(str, i, extractFloatResult);
                int i7 = extractFloatResult.mEndPosition;
                if (i < i7) {
                    fArr[i6] = Float.parseFloat(str.substring(i, i7));
                    i6++;
                }
                i = extractFloatResult.mEndWithNegOrDot ? i7 : i7 + 1;
            }
            return copyOfRange(fArr, 0, i6);
        } catch (NumberFormatException e6) {
            throw new RuntimeException(a.n("error in parsing \"", str, "\""), e6);
        }
    }

    public static void interpolatePathDataNodes(@NonNull PathDataNode[] pathDataNodeArr, float f4, @NonNull PathDataNode[] pathDataNodeArr2, @NonNull PathDataNode[] pathDataNodeArr3) {
        if (!interpolatePathDataNodes(pathDataNodeArr, pathDataNodeArr2, pathDataNodeArr3, f4)) {
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    private static int nextStart(String str, int i) {
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                    continue;
                } else if (cCharAt != 'e' && cCharAt != 'E') {
                    return i;
                }
            } else if (cCharAt != 'e') {
                continue;
            }
            i++;
        }
        return i;
    }

    public static void nodesToPath(@NonNull PathDataNode[] pathDataNodeArr, @NonNull Path path) {
        float[] fArr = new float[6];
        char c = 'm';
        for (PathDataNode pathDataNode : pathDataNodeArr) {
            PathDataNode.addCommand(path, fArr, c, pathDataNode.mType, pathDataNode.mParams);
            c = pathDataNode.mType;
        }
    }

    public static void updateNodes(@NonNull PathDataNode[] pathDataNodeArr, @NonNull PathDataNode[] pathDataNodeArr2) {
        for (int i = 0; i < pathDataNodeArr2.length; i++) {
            pathDataNodeArr[i].mType = pathDataNodeArr2[i].mType;
            for (int i6 = 0; i6 < pathDataNodeArr2[i].mParams.length; i6++) {
                pathDataNodeArr[i].mParams[i6] = pathDataNodeArr2[i].mParams[i6];
            }
        }
    }

    public static class PathDataNode {
        private final float[] mParams;
        private char mType;

        public PathDataNode(char c, float[] fArr) {
            this.mType = c;
            this.mParams = fArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public static void addCommand(Path path, float[] fArr, char c, char c6, float[] fArr2) {
            int i;
            int i6;
            int i7;
            float f4;
            float f5;
            float f6;
            float f7;
            float f8;
            float f9;
            float f10;
            float f11;
            char c7 = c6;
            boolean z2 = false;
            float f12 = fArr[0];
            float f13 = fArr[1];
            float f14 = fArr[2];
            float f15 = fArr[3];
            float f16 = fArr[4];
            float f17 = fArr[5];
            switch (c7) {
                case 'A':
                case 'a':
                    i = 7;
                    i6 = i;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    i6 = i;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i6 = 1;
                    break;
                case 'L':
                case 'M':
                case 'T':
                case 'l':
                case 'm':
                case 't':
                default:
                    i6 = 2;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i6 = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f16, f17);
                    f12 = f16;
                    f14 = f12;
                    f13 = f17;
                    f15 = f13;
                    i6 = 2;
                    break;
            }
            float f18 = f12;
            float f19 = f13;
            float f20 = f16;
            float f21 = f17;
            int i8 = 0;
            char c8 = c;
            while (i8 < fArr2.length) {
                if (c7 != 'A') {
                    if (c7 == 'C') {
                        i7 = i8;
                        int i9 = i7 + 2;
                        int i10 = i7 + 3;
                        int i11 = i7 + 4;
                        int i12 = i7 + 5;
                        path.cubicTo(fArr2[i7], fArr2[i7 + 1], fArr2[i9], fArr2[i10], fArr2[i11], fArr2[i12]);
                        f18 = fArr2[i11];
                        float f22 = fArr2[i12];
                        float f23 = fArr2[i9];
                        float f24 = fArr2[i10];
                        f19 = f22;
                        f15 = f24;
                        f14 = f23;
                    } else if (c7 == 'H') {
                        i7 = i8;
                        path.lineTo(fArr2[i7], f19);
                        f18 = fArr2[i7];
                    } else if (c7 == 'Q') {
                        i7 = i8;
                        int i13 = i7 + 1;
                        int i14 = i7 + 2;
                        int i15 = i7 + 3;
                        path.quadTo(fArr2[i7], fArr2[i13], fArr2[i14], fArr2[i15]);
                        float f25 = fArr2[i7];
                        float f26 = fArr2[i13];
                        f18 = fArr2[i14];
                        f19 = fArr2[i15];
                        f14 = f25;
                        f15 = f26;
                    } else if (c7 == 'V') {
                        i7 = i8;
                        path.lineTo(f18, fArr2[i7]);
                        f19 = fArr2[i7];
                    } else if (c7 != 'a') {
                        if (c7 != 'c') {
                            if (c7 == 'h') {
                                path.rLineTo(fArr2[i8], 0.0f);
                                f18 += fArr2[i8];
                            } else if (c7 != 'q') {
                                if (c7 == 'v') {
                                    path.rLineTo(0.0f, fArr2[i8]);
                                    f7 = fArr2[i8];
                                } else if (c7 == 'L') {
                                    int i16 = i8 + 1;
                                    path.lineTo(fArr2[i8], fArr2[i16]);
                                    f18 = fArr2[i8];
                                    f19 = fArr2[i16];
                                } else if (c7 == 'M') {
                                    f18 = fArr2[i8];
                                    f19 = fArr2[i8 + 1];
                                    if (i8 > 0) {
                                        path.lineTo(f18, f19);
                                    } else {
                                        path.moveTo(f18, f19);
                                        i7 = i8;
                                        f21 = f19;
                                        f20 = f18;
                                    }
                                } else if (c7 == 'S') {
                                    if (c8 == 'c' || c8 == 's' || c8 == 'C' || c8 == 'S') {
                                        f18 = (f18 * 2.0f) - f14;
                                        f19 = (f19 * 2.0f) - f15;
                                    }
                                    float f27 = f19;
                                    float f28 = f18;
                                    int i17 = i8 + 1;
                                    int i18 = i8 + 2;
                                    int i19 = i8 + 3;
                                    path.cubicTo(f28, f27, fArr2[i8], fArr2[i17], fArr2[i18], fArr2[i19]);
                                    f4 = fArr2[i8];
                                    f5 = fArr2[i17];
                                    f18 = fArr2[i18];
                                    f19 = fArr2[i19];
                                    f14 = f4;
                                    f15 = f5;
                                } else if (c7 == 'T') {
                                    if (c8 == 'q' || c8 == 't' || c8 == 'Q' || c8 == 'T') {
                                        f18 = (f18 * 2.0f) - f14;
                                        f19 = (f19 * 2.0f) - f15;
                                    }
                                    int i20 = i8 + 1;
                                    path.quadTo(f18, f19, fArr2[i8], fArr2[i20]);
                                    i7 = i8;
                                    f15 = f19;
                                    f14 = f18;
                                    f18 = fArr2[i8];
                                    f19 = fArr2[i20];
                                } else if (c7 == 'l') {
                                    int i21 = i8 + 1;
                                    path.rLineTo(fArr2[i8], fArr2[i21]);
                                    f18 += fArr2[i8];
                                    f7 = fArr2[i21];
                                } else if (c7 == 'm') {
                                    float f29 = fArr2[i8];
                                    f18 += f29;
                                    float f30 = fArr2[i8 + 1];
                                    f19 += f30;
                                    if (i8 > 0) {
                                        path.rLineTo(f29, f30);
                                    } else {
                                        path.rMoveTo(f29, f30);
                                        i7 = i8;
                                        f21 = f19;
                                        f20 = f18;
                                    }
                                } else if (c7 == 's') {
                                    if (c8 == 'c' || c8 == 's' || c8 == 'C' || c8 == 'S') {
                                        float f31 = f18 - f14;
                                        f8 = f19 - f15;
                                        f9 = f31;
                                    } else {
                                        f9 = 0.0f;
                                        f8 = 0.0f;
                                    }
                                    int i22 = i8 + 1;
                                    int i23 = i8 + 2;
                                    int i24 = i8 + 3;
                                    path.rCubicTo(f9, f8, fArr2[i8], fArr2[i22], fArr2[i23], fArr2[i24]);
                                    f4 = fArr2[i8] + f18;
                                    f5 = fArr2[i22] + f19;
                                    f18 += fArr2[i23];
                                    f6 = fArr2[i24];
                                } else if (c7 == 't') {
                                    if (c8 == 'q' || c8 == 't' || c8 == 'Q' || c8 == 'T') {
                                        f10 = f18 - f14;
                                        f11 = f19 - f15;
                                    } else {
                                        f11 = 0.0f;
                                        f10 = 0.0f;
                                    }
                                    int i25 = i8 + 1;
                                    path.rQuadTo(f10, f11, fArr2[i8], fArr2[i25]);
                                    float f32 = f10 + f18;
                                    float f33 = f11 + f19;
                                    f18 += fArr2[i8];
                                    f19 += fArr2[i25];
                                    f15 = f33;
                                    f14 = f32;
                                }
                                f19 += f7;
                            } else {
                                int i26 = i8 + 1;
                                int i27 = i8 + 2;
                                int i28 = i8 + 3;
                                path.rQuadTo(fArr2[i8], fArr2[i26], fArr2[i27], fArr2[i28]);
                                f4 = fArr2[i8] + f18;
                                f5 = fArr2[i26] + f19;
                                f18 += fArr2[i27];
                                f6 = fArr2[i28];
                            }
                            i7 = i8;
                        } else {
                            int i29 = i8 + 2;
                            int i30 = i8 + 3;
                            int i31 = i8 + 4;
                            int i32 = i8 + 5;
                            path.rCubicTo(fArr2[i8], fArr2[i8 + 1], fArr2[i29], fArr2[i30], fArr2[i31], fArr2[i32]);
                            f4 = fArr2[i29] + f18;
                            f5 = fArr2[i30] + f19;
                            f18 += fArr2[i31];
                            f6 = fArr2[i32];
                        }
                        f19 += f6;
                        f14 = f4;
                        f15 = f5;
                        i7 = i8;
                    } else {
                        int i33 = i8 + 5;
                        int i34 = i8 + 6;
                        i7 = i8;
                        drawArc(path, f18, f19, fArr2[i33] + f18, fArr2[i34] + f19, fArr2[i8], fArr2[i8 + 1], fArr2[i8 + 2], fArr2[i8 + 3] != 0.0f, fArr2[i8 + 4] != 0.0f);
                        f18 += fArr2[i33];
                        f19 += fArr2[i34];
                    }
                    i8 = i7 + i6;
                    c8 = c6;
                    c7 = c8;
                    z2 = false;
                } else {
                    i7 = i8;
                    int i35 = i7 + 5;
                    int i36 = i7 + 6;
                    drawArc(path, f18, f19, fArr2[i35], fArr2[i36], fArr2[i7], fArr2[i7 + 1], fArr2[i7 + 2], fArr2[i7 + 3] != 0.0f, fArr2[i7 + 4] != 0.0f);
                    f18 = fArr2[i35];
                    f19 = fArr2[i36];
                }
                f15 = f19;
                f14 = f18;
                i8 = i7 + i6;
                c8 = c6;
                c7 = c8;
                z2 = false;
            }
            fArr[z2 ? 1 : 0] = f18;
            fArr[1] = f19;
            fArr[2] = f14;
            fArr[3] = f15;
            fArr[4] = f20;
            fArr[5] = f21;
        }

        private static void arcToBezier(Path path, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, double d13) {
            int iCeil = (int) Math.ceil(Math.abs((d13 * 4.0d) / 3.141592653589793d));
            double dCos = Math.cos(d11);
            double dSin = Math.sin(d11);
            double dCos2 = Math.cos(d12);
            double dSin2 = Math.sin(d12);
            double d14 = -d7;
            double d15 = d14 * dCos;
            double d16 = d8 * dSin;
            double d17 = (d15 * dSin2) - (d16 * dCos2);
            double d18 = d14 * dSin;
            double d19 = d8 * dCos;
            double d20 = (dCos2 * d19) + (dSin2 * d18);
            double d21 = d13 / ((double) iCeil);
            double d22 = d20;
            double d23 = d17;
            int i = 0;
            double d24 = d9;
            double d25 = d10;
            double d26 = d12;
            while (i < iCeil) {
                double d27 = d26 + d21;
                double dSin3 = Math.sin(d27);
                double dCos3 = Math.cos(d27);
                double dU = b.u(d7, dCos, dCos3, d) - (d16 * dSin3);
                double d28 = dCos;
                double dU2 = (d19 * dSin3) + b.u(d7, dSin, dCos3, d6);
                double d29 = (d15 * dSin3) - (d16 * dCos3);
                double d30 = (dCos3 * d19) + (dSin3 * d18);
                double d31 = d27 - d26;
                double dTan = Math.tan(d31 / 2.0d);
                double dSqrt = ((Math.sqrt(b.u(dTan, 3.0d, dTan, 4.0d)) - 1.0d) * Math.sin(d31)) / 3.0d;
                path.rLineTo(0.0f, 0.0f);
                path.cubicTo((float) ((d23 * dSqrt) + d24), (float) ((d22 * dSqrt) + d25), (float) (dU - (dSqrt * d29)), (float) (dU2 - (dSqrt * d30)), (float) dU, (float) dU2);
                i++;
                d21 = d21;
                dSin = dSin;
                d24 = dU;
                d18 = d18;
                d26 = d27;
                d22 = d30;
                d23 = d29;
                iCeil = iCeil;
                d25 = dU2;
                dCos = d28;
            }
        }

        private static void drawArc(Path path, float f4, float f5, float f6, float f7, float f8, float f9, float f10, boolean z2, boolean z5) {
            double d;
            double d6;
            double radians = Math.toRadians(f10);
            double dCos = Math.cos(radians);
            double dSin = Math.sin(radians);
            double d7 = f4;
            double d8 = f5;
            double d9 = f8;
            double d10 = ((d8 * dSin) + (d7 * dCos)) / d9;
            double d11 = f9;
            double d12 = ((d8 * dCos) + (((double) (-f4)) * dSin)) / d11;
            double d13 = f7;
            double dA = b.a(d13, dSin, ((double) f6) * dCos, d9);
            double dA2 = b.a(d13, dCos, ((double) (-f6)) * dSin, d11);
            double d14 = d10 - dA;
            double d15 = d12 - dA2;
            double d16 = (d10 + dA) / 2.0d;
            double d17 = (d12 + dA2) / 2.0d;
            double d18 = (d15 * d15) + (d14 * d14);
            if (d18 == AudioStats.AUDIO_AMPLITUDE_NONE) {
                Log.w(PathParser.LOGTAG, " Points are coincident");
                return;
            }
            double d19 = (1.0d / d18) - 0.25d;
            if (d19 < AudioStats.AUDIO_AMPLITUDE_NONE) {
                Log.w(PathParser.LOGTAG, "Points are too far apart " + d18);
                float fSqrt = (float) (Math.sqrt(d18) / 1.99999d);
                drawArc(path, f4, f5, f6, f7, f8 * fSqrt, f9 * fSqrt, f10, z2, z5);
                return;
            }
            double dSqrt = Math.sqrt(d19);
            double d20 = d14 * dSqrt;
            double d21 = dSqrt * d15;
            if (z2 == z5) {
                d = d16 - d21;
                d6 = d17 + d20;
            } else {
                d = d16 + d21;
                d6 = d17 - d20;
            }
            double dAtan2 = Math.atan2(d12 - d6, d10 - d);
            double dAtan3 = Math.atan2(dA2 - d6, dA - d) - dAtan2;
            if (z5 != (dAtan3 >= AudioStats.AUDIO_AMPLITUDE_NONE)) {
                dAtan3 = dAtan3 > AudioStats.AUDIO_AMPLITUDE_NONE ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
            }
            double d22 = d * d9;
            double d23 = d6 * d11;
            arcToBezier(path, (d22 * dCos) - (d23 * dSin), (d23 * dCos) + (d22 * dSin), d9, d11, d7, d8, radians, dAtan2, dAtan3);
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
        @Deprecated
        public static void nodesToPath(@NonNull PathDataNode[] pathDataNodeArr, @NonNull Path path) {
            PathParser.nodesToPath(pathDataNodeArr, path);
        }

        @NonNull
        public float[] getParams() {
            return this.mParams;
        }

        public char getType() {
            return this.mType;
        }

        public void interpolatePathDataNode(@NonNull PathDataNode pathDataNode, @NonNull PathDataNode pathDataNode2, float f4) {
            this.mType = pathDataNode.mType;
            int i = 0;
            while (true) {
                float[] fArr = pathDataNode.mParams;
                if (i >= fArr.length) {
                    return;
                }
                this.mParams[i] = (pathDataNode2.mParams[i] * f4) + ((1.0f - f4) * fArr[i]);
                i++;
            }
        }

        public PathDataNode(PathDataNode pathDataNode) {
            this.mType = pathDataNode.mType;
            float[] fArr = pathDataNode.mParams;
            this.mParams = PathParser.copyOfRange(fArr, 0, fArr.length);
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static boolean interpolatePathDataNodes(@NonNull PathDataNode[] pathDataNodeArr, @NonNull PathDataNode[] pathDataNodeArr2, @NonNull PathDataNode[] pathDataNodeArr3, float f4) {
        if (pathDataNodeArr.length == pathDataNodeArr2.length && pathDataNodeArr2.length == pathDataNodeArr3.length) {
            if (!canMorph(pathDataNodeArr2, pathDataNodeArr3)) {
                return false;
            }
            for (int i = 0; i < pathDataNodeArr.length; i++) {
                pathDataNodeArr[i].interpolatePathDataNode(pathDataNodeArr2[i], pathDataNodeArr3[i], f4);
            }
            return true;
        }
        throw new IllegalArgumentException("The nodes to be interpolated and resulting nodes must have the same length");
    }
}
