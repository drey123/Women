package org.opencv.imgproc;

import androidx.camera.video.AudioStats;
import java.util.ArrayList;
import java.util.List;
import org.opencv.core.CvType;
import org.opencv.core.Mat;
import org.opencv.core.MatOfPoint;
import org.opencv.core.MatOfPoint2f;
import org.opencv.core.Point;
import org.opencv.core.Range;
import org.opencv.core.Rect;
import org.opencv.core.RotatedRect;
import org.opencv.core.Scalar;
import org.opencv.core.Size;

/* JADX INFO: loaded from: classes6.dex */
public class Imgproc {
    private static native void Canny_0(long j4, long j6, double d, double d6, int i, boolean z2);

    private static native void Canny_1(long j4, long j6, double d, double d6, int i);

    private static native void Canny_2(long j4, long j6, double d, double d6);

    private static native void Canny_3(long j4, long j6, long j7, double d, double d6, boolean z2);

    private static native void Canny_4(long j4, long j6, long j7, double d, double d6);

    private static native float EMD_0(long j4, long j6, int i, long j7, long j8);

    private static native float EMD_1(long j4, long j6, int i, long j7);

    private static native float EMD_3(long j4, long j6, int i);

    private static native void GaussianBlur_0(long j4, long j6, double d, double d6, double d7, double d8, int i, int i6);

    private static native void GaussianBlur_1(long j4, long j6, double d, double d6, double d7, double d8, int i);

    private static native void GaussianBlur_2(long j4, long j6, double d, double d6, double d7, double d8);

    private static native void GaussianBlur_3(long j4, long j6, double d, double d6, double d7);

    private static native void HoughCirclesWithAccumulator_0(long j4, long j6, int i, double d, double d6, double d7, double d8, int i6, int i7);

    private static native void HoughCirclesWithAccumulator_1(long j4, long j6, int i, double d, double d6, double d7, double d8, int i6);

    private static native void HoughCirclesWithAccumulator_2(long j4, long j6, int i, double d, double d6, double d7, double d8);

    private static native void HoughCirclesWithAccumulator_3(long j4, long j6, int i, double d, double d6, double d7);

    private static native void HoughCirclesWithAccumulator_4(long j4, long j6, int i, double d, double d6);

    private static native void HoughCircles_0(long j4, long j6, int i, double d, double d6, double d7, double d8, int i6, int i7);

    private static native void HoughCircles_1(long j4, long j6, int i, double d, double d6, double d7, double d8, int i6);

    private static native void HoughCircles_2(long j4, long j6, int i, double d, double d6, double d7, double d8);

    private static native void HoughCircles_3(long j4, long j6, int i, double d, double d6, double d7);

    private static native void HoughCircles_4(long j4, long j6, int i, double d, double d6);

    private static native void HoughLinesP_0(long j4, long j6, double d, double d6, int i, double d7, double d8);

    private static native void HoughLinesP_1(long j4, long j6, double d, double d6, int i, double d7);

    private static native void HoughLinesP_2(long j4, long j6, double d, double d6, int i);

    private static native void HoughLinesPointSet_0(long j4, long j6, int i, int i6, double d, double d6, double d7, double d8, double d9, double d10);

    private static native void HoughLinesWithAccumulator_0(long j4, long j6, double d, double d6, int i, double d7, double d8, double d9, double d10, boolean z2);

    private static native void HoughLinesWithAccumulator_1(long j4, long j6, double d, double d6, int i, double d7, double d8, double d9, double d10);

    private static native void HoughLinesWithAccumulator_2(long j4, long j6, double d, double d6, int i, double d7, double d8, double d9);

    private static native void HoughLinesWithAccumulator_3(long j4, long j6, double d, double d6, int i, double d7, double d8);

    private static native void HoughLinesWithAccumulator_4(long j4, long j6, double d, double d6, int i, double d7);

    private static native void HoughLinesWithAccumulator_5(long j4, long j6, double d, double d6, int i);

    private static native void HoughLines_0(long j4, long j6, double d, double d6, int i, double d7, double d8, double d9, double d10, boolean z2);

    private static native void HoughLines_1(long j4, long j6, double d, double d6, int i, double d7, double d8, double d9, double d10);

    private static native void HoughLines_2(long j4, long j6, double d, double d6, int i, double d7, double d8, double d9);

    private static native void HoughLines_3(long j4, long j6, double d, double d6, int i, double d7, double d8);

    private static native void HoughLines_4(long j4, long j6, double d, double d6, int i, double d7);

    private static native void HoughLines_5(long j4, long j6, double d, double d6, int i);

    private static native void HuMoments_0(double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, double d13, double d14, long j4);

    private static native void Laplacian_0(long j4, long j6, int i, int i6, double d, double d6, int i7);

    private static native void Laplacian_1(long j4, long j6, int i, int i6, double d, double d6);

    private static native void Laplacian_2(long j4, long j6, int i, int i6, double d);

    private static native void Laplacian_3(long j4, long j6, int i, int i6);

    private static native void Laplacian_4(long j4, long j6, int i);

    private static native void Scharr_0(long j4, long j6, int i, int i6, int i7, double d, double d6, int i8);

    private static native void Scharr_1(long j4, long j6, int i, int i6, int i7, double d, double d6);

    private static native void Scharr_2(long j4, long j6, int i, int i6, int i7, double d);

    private static native void Scharr_3(long j4, long j6, int i, int i6, int i7);

    private static native void Sobel_0(long j4, long j6, int i, int i6, int i7, int i8, double d, double d6, int i9);

    private static native void Sobel_1(long j4, long j6, int i, int i6, int i7, int i8, double d, double d6);

    private static native void Sobel_2(long j4, long j6, int i, int i6, int i7, int i8, double d);

    private static native void Sobel_3(long j4, long j6, int i, int i6, int i7, int i8);

    private static native void Sobel_4(long j4, long j6, int i, int i6, int i7);

    public static void a(Mat mat, Mat mat2, double d, double d6) {
        Canny_2(mat.a, mat2.a, d, d6);
    }

    private static native void accumulateProduct_0(long j4, long j6, long j7, long j8);

    private static native void accumulateProduct_1(long j4, long j6, long j7);

    private static native void accumulateSquare_0(long j4, long j6, long j7);

    private static native void accumulateSquare_1(long j4, long j6);

    private static native void accumulateWeighted_0(long j4, long j6, double d, long j7);

    private static native void accumulateWeighted_1(long j4, long j6, double d);

    private static native void accumulate_0(long j4, long j6, long j7);

    private static native void accumulate_1(long j4, long j6);

    private static native void adaptiveThreshold_0(long j4, long j6, double d, int i, int i6, int i7, double d6);

    private static native void applyColorMap_0(long j4, long j6, int i);

    private static native void applyColorMap_1(long j4, long j6, long j7);

    private static native void approxPolyDP_0(long j4, long j6, double d, boolean z2);

    private static native void approxPolyN_0(long j4, long j6, int i, float f4, boolean z2);

    private static native void approxPolyN_1(long j4, long j6, int i, float f4);

    private static native void approxPolyN_2(long j4, long j6, int i);

    private static native double arcLength_0(long j4, boolean z2);

    private static native void arrowedLine_0(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, int i, int i6, int i7, double d13);

    private static native void arrowedLine_1(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, int i, int i6, int i7);

    private static native void arrowedLine_2(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, int i, int i6);

    private static native void arrowedLine_3(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, int i);

    private static native void arrowedLine_4(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12);

    public static void b(Mat mat, Mat mat2, int i, int i6, int i7) {
        adaptiveThreshold_0(mat.a, mat2.a, 255.0d, i, i6, i7, 3.0d);
    }

    private static native void bilateralFilter_0(long j4, long j6, int i, double d, double d6, int i6);

    private static native void bilateralFilter_1(long j4, long j6, int i, double d, double d6);

    private static native void blendLinear_0(long j4, long j6, long j7, long j8, long j9);

    private static native void blur_0(long j4, long j6, double d, double d6, double d7, double d8, int i);

    private static native void blur_1(long j4, long j6, double d, double d6, double d7, double d8);

    private static native void blur_2(long j4, long j6, double d, double d6);

    private static native double[] boundingRect_0(long j4);

    private static native void boxFilter_0(long j4, long j6, int i, double d, double d6, double d7, double d8, boolean z2, int i6);

    private static native void boxFilter_1(long j4, long j6, int i, double d, double d6, double d7, double d8, boolean z2);

    private static native void boxFilter_2(long j4, long j6, int i, double d, double d6, double d7, double d8);

    private static native void boxFilter_3(long j4, long j6, int i, double d, double d6);

    private static native void boxPoints_0(double d, double d6, double d7, double d8, double d9, long j4);

    public static Rect c(MatOfPoint matOfPoint) {
        double[] dArrBoundingRect_0 = boundingRect_0(matOfPoint.a);
        Rect rect = new Rect();
        if (dArrBoundingRect_0 != null) {
            rect.a = dArrBoundingRect_0.length > 0 ? (int) dArrBoundingRect_0[0] : 0;
            rect.f28721b = dArrBoundingRect_0.length > 1 ? (int) dArrBoundingRect_0[1] : 0;
            rect.c = dArrBoundingRect_0.length > 2 ? (int) dArrBoundingRect_0[2] : 0;
            rect.d = dArrBoundingRect_0.length > 3 ? (int) dArrBoundingRect_0[3] : 0;
        } else {
            rect.a = 0;
            rect.f28721b = 0;
            rect.c = 0;
            rect.d = 0;
        }
        return rect;
    }

    private static native void calcBackProject_0(long j4, long j6, long j7, long j8, long j9, double d);

    private static native void calcHist_0(long j4, long j6, long j7, long j8, long j9, long j10, boolean z2);

    private static native void calcHist_1(long j4, long j6, long j7, long j8, long j9, long j10);

    private static native void circle_0(long j4, double d, double d6, int i, double d7, double d8, double d9, double d10, int i6, int i7, int i8);

    private static native void circle_1(long j4, double d, double d6, int i, double d7, double d8, double d9, double d10, int i6, int i7);

    private static native void circle_2(long j4, double d, double d6, int i, double d7, double d8, double d9, double d10, int i6);

    private static native void circle_3(long j4, double d, double d6, int i, double d7, double d8, double d9, double d10);

    private static native boolean clipLine_0(int i, int i6, int i7, int i8, double d, double d6, double[] dArr, double d7, double d8, double[] dArr2);

    private static native double compareHist_0(long j4, long j6, int i);

    private static native int connectedComponentsWithAlgorithm_0(long j4, long j6, int i, int i6, int i7);

    private static native int connectedComponentsWithStatsWithAlgorithm_0(long j4, long j6, long j7, long j8, int i, int i6, int i7);

    private static native int connectedComponentsWithStats_0(long j4, long j6, long j7, long j8, int i, int i6);

    private static native int connectedComponentsWithStats_1(long j4, long j6, long j7, long j8, int i);

    private static native int connectedComponentsWithStats_2(long j4, long j6, long j7, long j8);

    private static native int connectedComponents_0(long j4, long j6, int i, int i6);

    private static native int connectedComponents_1(long j4, long j6, int i);

    private static native int connectedComponents_2(long j4, long j6);

    private static native double contourArea_0(long j4, boolean z2);

    private static native double contourArea_1(long j4);

    private static native void convertMaps_0(long j4, long j6, long j7, long j8, int i, boolean z2);

    private static native void convertMaps_1(long j4, long j6, long j7, long j8, int i);

    private static native void convexHull_0(long j4, long j6, boolean z2);

    private static native void convexHull_2(long j4, long j6);

    private static native void convexityDefects_0(long j4, long j6, long j7);

    private static native void cornerEigenValsAndVecs_0(long j4, long j6, int i, int i6, int i7);

    private static native void cornerEigenValsAndVecs_1(long j4, long j6, int i, int i6);

    private static native void cornerHarris_0(long j4, long j6, int i, int i6, double d, int i7);

    private static native void cornerHarris_1(long j4, long j6, int i, int i6, double d);

    private static native void cornerMinEigenVal_0(long j4, long j6, int i, int i6, int i7);

    private static native void cornerMinEigenVal_1(long j4, long j6, int i, int i6);

    private static native void cornerMinEigenVal_2(long j4, long j6, int i);

    private static native void cornerSubPix_0(long j4, long j6, double d, double d6, double d7, double d8, int i, int i6, double d9);

    private static native long createCLAHE_0(double d, double d6, double d7);

    private static native long createCLAHE_1(double d);

    private static native long createCLAHE_2();

    private static native long createGeneralizedHoughBallard_0();

    private static native long createGeneralizedHoughGuil_0();

    private static native void createHanningWindow_0(long j4, double d, double d6, int i);

    private static native long createLineSegmentDetector_0(int i, double d, double d6, double d7, double d8, double d9, double d10, int i6);

    private static native long createLineSegmentDetector_1(int i, double d, double d6, double d7, double d8, double d9, double d10);

    private static native long createLineSegmentDetector_2(int i, double d, double d6, double d7, double d8, double d9);

    private static native long createLineSegmentDetector_3(int i, double d, double d6, double d7, double d8);

    private static native long createLineSegmentDetector_4(int i, double d, double d6, double d7);

    private static native long createLineSegmentDetector_5(int i, double d, double d6);

    private static native long createLineSegmentDetector_6(int i, double d);

    private static native long createLineSegmentDetector_7(int i);

    private static native long createLineSegmentDetector_8();

    private static native void cvtColorTwoPlane_0(long j4, long j6, long j7, int i, int i6);

    private static native void cvtColorTwoPlane_1(long j4, long j6, long j7, int i);

    private static native void cvtColor_0(long j4, long j6, int i, int i6, int i7);

    private static native void cvtColor_1(long j4, long j6, int i, int i6);

    private static native void cvtColor_2(long j4, long j6, int i);

    public static void d(Mat mat, Mat mat2, int i) {
        cvtColor_2(mat.a, mat2.a, i);
    }

    private static native void demosaicing_0(long j4, long j6, int i, int i6);

    private static native void demosaicing_1(long j4, long j6, int i);

    private static native void dilate_0(long j4, long j6, long j7, double d, double d6, int i, int i6, double d7, double d8, double d9, double d10);

    private static native void dilate_1(long j4, long j6, long j7, double d, double d6, int i, int i6);

    private static native void dilate_2(long j4, long j6, long j7, double d, double d6, int i);

    private static native void dilate_3(long j4, long j6, long j7, double d, double d6);

    private static native void dilate_4(long j4, long j6, long j7);

    private static native void distanceTransformWithLabels_0(long j4, long j6, long j7, int i, int i6, int i7);

    private static native void distanceTransformWithLabels_1(long j4, long j6, long j7, int i, int i6);

    private static native void distanceTransform_0(long j4, long j6, int i, int i6, int i7);

    private static native void distanceTransform_1(long j4, long j6, int i, int i6);

    private static native void divSpectrums_0(long j4, long j6, long j7, int i, boolean z2);

    private static native void divSpectrums_1(long j4, long j6, long j7, int i);

    private static native void drawContours_0(long j4, long j6, int i, double d, double d6, double d7, double d8, int i6, int i7, long j7, int i8, double d9, double d10);

    private static native void drawContours_1(long j4, long j6, int i, double d, double d6, double d7, double d8, int i6, int i7, long j7, int i8);

    private static native void drawContours_2(long j4, long j6, int i, double d, double d6, double d7, double d8, int i6, int i7, long j7);

    private static native void drawContours_3(long j4, long j6, int i, double d, double d6, double d7, double d8, int i6, int i7);

    private static native void drawContours_4(long j4, long j6, int i, double d, double d6, double d7, double d8, int i6);

    private static native void drawContours_5(long j4, long j6, int i, double d, double d6, double d7, double d8);

    private static native void drawMarker_0(long j4, double d, double d6, double d7, double d8, double d9, double d10, int i, int i6, int i7, int i8);

    private static native void drawMarker_1(long j4, double d, double d6, double d7, double d8, double d9, double d10, int i, int i6, int i7);

    private static native void drawMarker_2(long j4, double d, double d6, double d7, double d8, double d9, double d10, int i, int i6);

    private static native void drawMarker_3(long j4, double d, double d6, double d7, double d8, double d9, double d10, int i);

    private static native void drawMarker_4(long j4, double d, double d6, double d7, double d8, double d9, double d10);

    public static void e(Mat mat, List list, Scalar scalar) {
        Mat mat2;
        ArrayList arrayList = new ArrayList(list != null ? list.size() : 0);
        if ((list != null ? list.size() : 0) > 0) {
            arrayList.addAll(list);
            int size = arrayList.size();
            if (size > 0) {
                mat2 = new Mat(size, CvType.a);
                int[] iArr = new int[size * 2];
                for (int i = 0; i < size; i++) {
                    long j4 = ((Mat) arrayList.get(i)).a;
                    int i6 = i * 2;
                    iArr[i6] = (int) (j4 >> 32);
                    iArr[i6 + 1] = (int) j4;
                }
                mat2.j(iArr);
            } else {
                mat2 = new Mat();
            }
        } else {
            mat2 = new Mat();
        }
        double[] dArr = scalar.a;
        drawContours_4(mat.a, mat2.a, 0, dArr[0], dArr[1], dArr[2], dArr[3], 3);
    }

    private static native void ellipse2Poly_0(double d, double d6, double d7, double d8, int i, int i6, int i7, int i8, long j4);

    private static native void ellipse_0(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, double d13, double d14, double d15, int i, int i6, int i7);

    private static native void ellipse_1(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, double d13, double d14, double d15, int i, int i6);

    private static native void ellipse_2(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, double d13, double d14, double d15, int i);

    private static native void ellipse_3(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, double d13, double d14, double d15);

    private static native void ellipse_4(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, double d13, int i, int i6);

    private static native void ellipse_5(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, double d13, int i);

    private static native void ellipse_6(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, double d13);

    private static native void equalizeHist_0(long j4, long j6);

    private static native void erode_0(long j4, long j6, long j7, double d, double d6, int i, int i6, double d7, double d8, double d9, double d10);

    private static native void erode_1(long j4, long j6, long j7, double d, double d6, int i, int i6);

    private static native void erode_2(long j4, long j6, long j7, double d, double d6, int i);

    private static native void erode_3(long j4, long j6, long j7, double d, double d6);

    private static native void erode_4(long j4, long j6, long j7);

    public static void f(Mat mat, ArrayList arrayList, Mat mat2, int i) {
        Mat mat3 = new Mat();
        findContours_1(mat.a, mat3.a, mat2.a, i, 2);
        ArrayList<Mat> arrayList2 = new ArrayList(mat3.l());
        int iL = mat3.l();
        if (CvType.a != mat3.o() || mat3.c() != 1) {
            throw new IllegalArgumentException("CvType.CV_32SC2 != m.type() ||  m.cols()!=1\n" + mat3);
        }
        arrayList2.clear();
        int[] iArr = new int[iL * 2];
        mat3.g(iArr);
        for (int i6 = 0; i6 < iL; i6++) {
            int i7 = i6 * 2;
            arrayList2.add(new Mat((((long) iArr[i7]) << 32) | (((long) iArr[i7 + 1]) & 4294967295L)));
        }
        for (Mat mat4 : arrayList2) {
            MatOfPoint matOfPoint = new MatOfPoint(mat4, new Range(Integer.MIN_VALUE, Integer.MAX_VALUE));
            if (!matOfPoint.e() && matOfPoint.a(2, 4) < 0) {
                throw new IllegalArgumentException("Incompatible Mat");
            }
            arrayList.add(matOfPoint);
            mat4.k();
        }
        arrayList2.clear();
        mat3.k();
    }

    private static native void fillConvexPoly_0(long j4, long j6, double d, double d6, double d7, double d8, int i, int i6);

    private static native void fillConvexPoly_1(long j4, long j6, double d, double d6, double d7, double d8, int i);

    private static native void fillConvexPoly_2(long j4, long j6, double d, double d6, double d7, double d8);

    private static native void fillPoly_0(long j4, long j6, double d, double d6, double d7, double d8, int i, int i6, double d9, double d10);

    private static native void fillPoly_1(long j4, long j6, double d, double d6, double d7, double d8, int i, int i6);

    private static native void fillPoly_2(long j4, long j6, double d, double d6, double d7, double d8, int i);

    private static native void fillPoly_3(long j4, long j6, double d, double d6, double d7, double d8);

    private static native void filter2D_0(long j4, long j6, int i, long j7, double d, double d6, double d7, int i6);

    private static native void filter2D_1(long j4, long j6, int i, long j7, double d, double d6, double d7);

    private static native void filter2D_2(long j4, long j6, int i, long j7, double d, double d6);

    private static native void filter2D_3(long j4, long j6, int i, long j7);

    private static native void findContoursLinkRuns_0(long j4, long j6, long j7);

    private static native void findContoursLinkRuns_1(long j4, long j6);

    private static native void findContours_0(long j4, long j6, long j7, int i, int i6, double d, double d6);

    private static native void findContours_1(long j4, long j6, long j7, int i, int i6);

    private static native double[] fitEllipseAMS_0(long j4);

    private static native double[] fitEllipseDirect_0(long j4);

    private static native double[] fitEllipse_0(long j4);

    private static native void fitLine_0(long j4, long j6, int i, double d, double d6, double d7);

    private static native int floodFill_0(long j4, long j6, double d, double d6, double d7, double d8, double d9, double d10, double[] dArr, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18, int i);

    private static native int floodFill_1(long j4, long j6, double d, double d6, double d7, double d8, double d9, double d10, double[] dArr, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18);

    private static native int floodFill_2(long j4, long j6, double d, double d6, double d7, double d8, double d9, double d10, double[] dArr, double d11, double d12, double d13, double d14);

    private static native int floodFill_3(long j4, long j6, double d, double d6, double d7, double d8, double d9, double d10, double[] dArr);

    private static native int floodFill_4(long j4, long j6, double d, double d6, double d7, double d8, double d9, double d10);

    public static Mat g(Point point, double d) {
        return new Mat(getRotationMatrix2D_0(point.a, point.f28719b, d, 1.0d));
    }

    private static native long getAffineTransform_0(long j4, long j6);

    private static native void getClosestEllipsePoints_0(double d, double d6, double d7, double d8, double d9, long j4, long j6);

    private static native void getDerivKernels_0(long j4, long j6, int i, int i6, int i7, boolean z2, int i8);

    private static native void getDerivKernels_1(long j4, long j6, int i, int i6, int i7, boolean z2);

    private static native void getDerivKernels_2(long j4, long j6, int i, int i6, int i7);

    private static native double getFontScaleFromHeight_0(int i, int i6, int i7);

    private static native double getFontScaleFromHeight_1(int i, int i6);

    private static native long getGaborKernel_0(double d, double d6, double d7, double d8, double d9, double d10, double d11, int i);

    private static native long getGaborKernel_1(double d, double d6, double d7, double d8, double d9, double d10, double d11);

    private static native long getGaborKernel_2(double d, double d6, double d7, double d8, double d9, double d10);

    private static native long getGaussianKernel_0(int i, double d, int i6);

    private static native long getGaussianKernel_1(int i, double d);

    private static native long getPerspectiveTransform_0(long j4, long j6, int i);

    private static native long getPerspectiveTransform_1(long j4, long j6);

    private static native void getRectSubPix_0(long j4, double d, double d6, double d7, double d8, long j6, int i);

    private static native void getRectSubPix_1(long j4, double d, double d6, double d7, double d8, long j6);

    private static native long getRotationMatrix2D_0(double d, double d6, double d7, double d8);

    private static native long getStructuringElement_0(int i, double d, double d6, double d7, double d8);

    private static native long getStructuringElement_1(int i, double d, double d6);

    private static native void goodFeaturesToTrackWithQuality_0(long j4, long j6, int i, double d, double d6, long j7, long j8, int i6, int i7, boolean z2, double d7);

    private static native void goodFeaturesToTrackWithQuality_1(long j4, long j6, int i, double d, double d6, long j7, long j8, int i6, int i7, boolean z2);

    private static native void goodFeaturesToTrackWithQuality_2(long j4, long j6, int i, double d, double d6, long j7, long j8, int i6, int i7);

    private static native void goodFeaturesToTrackWithQuality_3(long j4, long j6, int i, double d, double d6, long j7, long j8, int i6);

    private static native void goodFeaturesToTrackWithQuality_4(long j4, long j6, int i, double d, double d6, long j7, long j8);

    private static native void goodFeaturesToTrack_0(long j4, long j6, int i, double d, double d6, long j7, int i6, boolean z2, double d7);

    private static native void goodFeaturesToTrack_1(long j4, long j6, int i, double d, double d6, long j7, int i6, boolean z2);

    private static native void goodFeaturesToTrack_2(long j4, long j6, int i, double d, double d6, long j7, int i6);

    private static native void goodFeaturesToTrack_3(long j4, long j6, int i, double d, double d6, long j7);

    private static native void goodFeaturesToTrack_4(long j4, long j6, int i, double d, double d6);

    private static native void goodFeaturesToTrack_5(long j4, long j6, int i, double d, double d6, long j7, int i6, int i7, boolean z2, double d7);

    private static native void goodFeaturesToTrack_6(long j4, long j6, int i, double d, double d6, long j7, int i6, int i7, boolean z2);

    private static native void goodFeaturesToTrack_7(long j4, long j6, int i, double d, double d6, long j7, int i6, int i7);

    private static native void grabCut_0(long j4, long j6, int i, int i6, int i7, int i8, long j7, long j8, int i9, int i10);

    private static native void grabCut_1(long j4, long j6, int i, int i6, int i7, int i8, long j7, long j8, int i9);

    public static void h(Mat mat, Point point, Point point2, Scalar scalar) {
        double d = point.a;
        double d6 = point.f28719b;
        double d7 = point2.a;
        double d8 = point2.f28719b;
        double[] dArr = scalar.a;
        line_2(mat.a, d, d6, d7, d8, dArr[0], dArr[1], dArr[2], dArr[3], 2);
    }

    public static void i(Mat mat, Mat mat2) {
        medianBlur_0(mat.a, mat2.a, 5);
    }

    private static native void integral2_0(long j4, long j6, long j7, int i, int i6);

    private static native void integral2_1(long j4, long j6, long j7, int i);

    private static native void integral2_2(long j4, long j6, long j7);

    private static native void integral3_0(long j4, long j6, long j7, long j8, int i, int i6);

    private static native void integral3_1(long j4, long j6, long j7, long j8, int i);

    private static native void integral3_2(long j4, long j6, long j7, long j8);

    private static native void integral_0(long j4, long j6, int i);

    private static native void integral_1(long j4, long j6);

    private static native float intersectConvexConvex_0(long j4, long j6, long j7, boolean z2);

    private static native float intersectConvexConvex_1(long j4, long j6, long j7);

    private static native void invertAffineTransform_0(long j4, long j6);

    private static native boolean isContourConvex_0(long j4);

    public static RotatedRect j(MatOfPoint2f matOfPoint2f) {
        double[] dArrMinAreaRect_0 = minAreaRect_0(matOfPoint2f.a);
        RotatedRect rotatedRect = new RotatedRect();
        Size size = rotatedRect.f28722b;
        Point point = rotatedRect.a;
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (dArrMinAreaRect_0 != null) {
            point.a = dArrMinAreaRect_0.length > 0 ? dArrMinAreaRect_0[0] : 0.0d;
            point.f28719b = dArrMinAreaRect_0.length > 1 ? dArrMinAreaRect_0[1] : 0.0d;
            size.a = dArrMinAreaRect_0.length > 2 ? dArrMinAreaRect_0[2] : 0.0d;
            size.f28723b = dArrMinAreaRect_0.length > 3 ? dArrMinAreaRect_0[3] : 0.0d;
            if (dArrMinAreaRect_0.length > 4) {
                d = dArrMinAreaRect_0[4];
            }
            rotatedRect.c = d;
        } else {
            point.a = AudioStats.AUDIO_AMPLITUDE_NONE;
            point.f28719b = AudioStats.AUDIO_AMPLITUDE_NONE;
            size.a = AudioStats.AUDIO_AMPLITUDE_NONE;
            size.f28723b = AudioStats.AUDIO_AMPLITUDE_NONE;
            rotatedRect.c = AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        return rotatedRect;
    }

    public static void k(Mat mat, String str, Point point, Scalar scalar) {
        double d = point.a;
        double d6 = point.f28719b;
        double[] dArr = scalar.a;
        putText_1(mat.a, str, d, d6, 0, 1.0d, dArr[0], dArr[1], dArr[2], dArr[3], 2, 16);
    }

    public static void l(Mat mat, Point point, Point point2, Scalar scalar) {
        double d = point.a;
        double d6 = point.f28719b;
        double d7 = point2.a;
        double d8 = point2.f28719b;
        double[] dArr = scalar.a;
        rectangle_2(mat.a, d, d6, d7, d8, dArr[0], dArr[1], dArr[2], dArr[3], -1);
    }

    private static native void line_0(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, int i, int i6, int i7);

    private static native void line_1(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, int i, int i6);

    private static native void line_2(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, int i);

    private static native void line_3(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12);

    private static native void linearPolar_0(long j4, long j6, double d, double d6, double d7, int i);

    private static native void logPolar_0(long j4, long j6, double d, double d6, double d7, int i);

    public static void m(Mat mat, Rect rect, Scalar scalar, int i) {
        int i6 = rect.a;
        int i7 = rect.f28721b;
        int i8 = rect.c;
        int i9 = rect.d;
        double[] dArr = scalar.a;
        rectangle_6(mat.a, i6, i7, i8, i9, dArr[0], dArr[1], dArr[2], dArr[3], i);
    }

    private static native double matchShapes_0(long j4, long j6, int i, double d);

    private static native void matchTemplate_0(long j4, long j6, long j7, int i, long j8);

    private static native void matchTemplate_1(long j4, long j6, long j7, int i);

    private static native void medianBlur_0(long j4, long j6, int i);

    private static native double[] minAreaRect_0(long j4);

    private static native void minEnclosingCircle_0(long j4, double[] dArr, double[] dArr2);

    private static native double minEnclosingTriangle_0(long j4, long j6);

    private static native double[] moments_0(long j4, boolean z2);

    private static native double[] moments_1(long j4);

    private static native void morphologyEx_0(long j4, long j6, int i, long j7, double d, double d6, int i6, int i7, double d7, double d8, double d9, double d10);

    private static native void morphologyEx_1(long j4, long j6, int i, long j7, double d, double d6, int i6, int i7);

    private static native void morphologyEx_2(long j4, long j6, int i, long j7, double d, double d6, int i6);

    private static native void morphologyEx_3(long j4, long j6, int i, long j7, double d, double d6);

    private static native void morphologyEx_4(long j4, long j6, int i, long j7);

    public static void n(Mat mat, Mat mat2, Size size) {
        resize_3(mat.a, mat2.a, size.a, size.f28723b);
    }

    private static native double[] n_getTextSize(String str, int i, double d, int i6, int[] iArr);

    public static void o(Mat mat, Mat mat2, double d, double d6) {
        threshold_0(mat.a, mat2.a, d, d6, 0);
    }

    public static void p(Mat mat, Mat mat2, Mat mat3, Size size, Scalar scalar) {
        double d = size.a;
        double d6 = size.f28723b;
        double[] dArr = scalar.a;
        warpAffine_0(mat.a, mat2.a, mat3.a, d, d6, 1, 0, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    private static native double[] phaseCorrelate_0(long j4, long j6, long j7, double[] dArr);

    private static native double[] phaseCorrelate_1(long j4, long j6, long j7);

    private static native double[] phaseCorrelate_2(long j4, long j6);

    private static native double pointPolygonTest_0(long j4, double d, double d6, boolean z2);

    private static native void polylines_0(long j4, long j6, boolean z2, double d, double d6, double d7, double d8, int i, int i6, int i7);

    private static native void polylines_1(long j4, long j6, boolean z2, double d, double d6, double d7, double d8, int i, int i6);

    private static native void polylines_2(long j4, long j6, boolean z2, double d, double d6, double d7, double d8, int i);

    private static native void polylines_3(long j4, long j6, boolean z2, double d, double d6, double d7, double d8);

    private static native void preCornerDetect_0(long j4, long j6, int i, int i6);

    private static native void preCornerDetect_1(long j4, long j6, int i);

    private static native void putText_0(long j4, String str, double d, double d6, int i, double d7, double d8, double d9, double d10, double d11, int i6, int i7, boolean z2);

    private static native void putText_1(long j4, String str, double d, double d6, int i, double d7, double d8, double d9, double d10, double d11, int i6, int i7);

    private static native void putText_2(long j4, String str, double d, double d6, int i, double d7, double d8, double d9, double d10, double d11, int i6);

    private static native void putText_3(long j4, String str, double d, double d6, int i, double d7, double d8, double d9, double d10, double d11);

    private static native void pyrDown_0(long j4, long j6, double d, double d6, int i);

    private static native void pyrDown_1(long j4, long j6, double d, double d6);

    private static native void pyrDown_2(long j4, long j6);

    private static native void pyrMeanShiftFiltering_0(long j4, long j6, double d, double d6, int i, int i6, int i7, double d7);

    private static native void pyrMeanShiftFiltering_1(long j4, long j6, double d, double d6, int i);

    private static native void pyrMeanShiftFiltering_2(long j4, long j6, double d, double d6);

    private static native void pyrUp_0(long j4, long j6, double d, double d6, int i);

    private static native void pyrUp_1(long j4, long j6, double d, double d6);

    private static native void pyrUp_2(long j4, long j6);

    private static native void rectangle_0(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, int i, int i6, int i7);

    private static native void rectangle_1(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, int i, int i6);

    private static native void rectangle_2(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, int i);

    private static native void rectangle_3(long j4, double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12);

    private static native void rectangle_4(long j4, int i, int i6, int i7, int i8, double d, double d6, double d7, double d8, int i9, int i10, int i11);

    private static native void rectangle_5(long j4, int i, int i6, int i7, int i8, double d, double d6, double d7, double d8, int i9, int i10);

    private static native void rectangle_6(long j4, int i, int i6, int i7, int i8, double d, double d6, double d7, double d8, int i9);

    private static native void rectangle_7(long j4, int i, int i6, int i7, int i8, double d, double d6, double d7, double d8);

    private static native void remap_0(long j4, long j6, long j7, long j8, int i, int i6, double d, double d6, double d7, double d8);

    private static native void remap_1(long j4, long j6, long j7, long j8, int i, int i6);

    private static native void remap_2(long j4, long j6, long j7, long j8, int i);

    private static native void resize_0(long j4, long j6, double d, double d6, double d7, double d8, int i);

    private static native void resize_1(long j4, long j6, double d, double d6, double d7, double d8);

    private static native void resize_2(long j4, long j6, double d, double d6, double d7);

    private static native void resize_3(long j4, long j6, double d, double d6);

    private static native int rotatedRectangleIntersection_0(double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12, double d13, double d14, long j4);

    private static native void sepFilter2D_0(long j4, long j6, int i, long j7, long j8, double d, double d6, double d7, int i6);

    private static native void sepFilter2D_1(long j4, long j6, int i, long j7, long j8, double d, double d6, double d7);

    private static native void sepFilter2D_2(long j4, long j6, int i, long j7, long j8, double d, double d6);

    private static native void sepFilter2D_3(long j4, long j6, int i, long j7, long j8);

    private static native void spatialGradient_0(long j4, long j6, long j7, int i, int i6);

    private static native void spatialGradient_1(long j4, long j6, long j7, int i);

    private static native void spatialGradient_2(long j4, long j6, long j7);

    private static native void sqrBoxFilter_0(long j4, long j6, int i, double d, double d6, double d7, double d8, boolean z2, int i6);

    private static native void sqrBoxFilter_1(long j4, long j6, int i, double d, double d6, double d7, double d8, boolean z2);

    private static native void sqrBoxFilter_2(long j4, long j6, int i, double d, double d6, double d7, double d8);

    private static native void sqrBoxFilter_3(long j4, long j6, int i, double d, double d6);

    private static native void stackBlur_0(long j4, long j6, double d, double d6);

    private static native double thresholdWithMask_0(long j4, long j6, long j7, double d, double d6, int i);

    private static native double threshold_0(long j4, long j6, double d, double d6, int i);

    private static native void warpAffine_0(long j4, long j6, long j7, double d, double d6, int i, int i6, double d7, double d8, double d9, double d10);

    private static native void warpAffine_1(long j4, long j6, long j7, double d, double d6, int i, int i6);

    private static native void warpAffine_2(long j4, long j6, long j7, double d, double d6, int i);

    private static native void warpAffine_3(long j4, long j6, long j7, double d, double d6);

    private static native void warpPerspective_0(long j4, long j6, long j7, double d, double d6, int i, int i6, double d7, double d8, double d9, double d10);

    private static native void warpPerspective_1(long j4, long j6, long j7, double d, double d6, int i, int i6);

    private static native void warpPerspective_2(long j4, long j6, long j7, double d, double d6, int i);

    private static native void warpPerspective_3(long j4, long j6, long j7, double d, double d6);

    private static native void warpPolar_0(long j4, long j6, double d, double d6, double d7, double d8, double d9, int i);

    private static native void watershed_0(long j4, long j6);
}
