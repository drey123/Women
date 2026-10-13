package org.opencv.core;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import androidx.camera.video.e;
import androidx.webkit.ProxyConfig;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public class Mat {
    public final long a;

    public Mat(long j4) {
        if (j4 == 0) {
            throw new UnsupportedOperationException("Native object address is NULL");
        }
        this.a = j4;
    }

    private static native void locateROI_0(long j4, double[] dArr, double[] dArr2);

    private static native String nDump(long j4);

    private static native double[] nGet(long j4, int i, int i6);

    private static native int nGetB(long j4, int i, int i6, int i7, byte[] bArr);

    private static native int nGetBIdx(long j4, int[] iArr, int i, byte[] bArr);

    private static native int nGetD(long j4, int i, int i6, int i7, double[] dArr);

    private static native int nGetDIdx(long j4, int[] iArr, int i, double[] dArr);

    private static native int nGetF(long j4, int i, int i6, int i7, float[] fArr);

    private static native int nGetFIdx(long j4, int[] iArr, int i, float[] fArr);

    private static native int nGetI(long j4, int i, int i6, int i7, int[] iArr);

    private static native int nGetIIdx(long j4, int[] iArr, int i, int[] iArr2);

    private static native double[] nGetIdx(long j4, int[] iArr);

    private static native int nGetS(long j4, int i, int i6, int i7, short[] sArr);

    private static native int nGetSIdx(long j4, int[] iArr, int i, short[] sArr);

    private static native int nPutB(long j4, int i, int i6, int i7, byte[] bArr);

    private static native int nPutBIdx(long j4, int[] iArr, int i, byte[] bArr);

    private static native int nPutBwIdxOffset(long j4, int[] iArr, int i, int i6, byte[] bArr);

    private static native int nPutBwOffset(long j4, int i, int i6, int i7, int i8, byte[] bArr);

    private static native int nPutD(long j4, int i, int i6, int i7, double[] dArr);

    private static native int nPutDIdx(long j4, int[] iArr, int i, double[] dArr);

    private static native int nPutF(long j4, int i, int i6, int i7, float[] fArr);

    private static native int nPutFIdx(long j4, int[] iArr, int i, float[] fArr);

    private static native int nPutI(long j4, int i, int i6, int i7, int[] iArr);

    private static native int nPutIIdx(long j4, int[] iArr, int i, int[] iArr2);

    private static native int nPutS(long j4, int i, int i6, int i7, short[] sArr);

    private static native int nPutSIdx(long j4, int[] iArr, int i, short[] sArr);

    private static native long n_Mat();

    private static native long n_Mat(double d, double d6, int i);

    private static native long n_Mat(double d, double d6, int i, double d7, double d8, double d9, double d10);

    private static native long n_Mat(int i, int i6, int i7);

    private static native long n_Mat(int i, int i6, int i7, double d, double d6, double d7, double d8);

    private static native long n_Mat(int i, int i6, int i7, ByteBuffer byteBuffer);

    private static native long n_Mat(int i, int i6, int i7, ByteBuffer byteBuffer, long j4);

    private static native long n_Mat(int i, int[] iArr, int i6);

    private static native long n_Mat(int i, int[] iArr, int i6, double d, double d6, double d7, double d8);

    private static native long n_Mat(long j4, int i, int i6);

    private static native long n_Mat(long j4, int i, int i6, int i7, int i8);

    private static native long n_Mat(long j4, Range[] rangeArr);

    private static native long n_adjustROI(long j4, int i, int i6, int i7, int i8);

    private static native void n_assignTo(long j4, long j6);

    private static native void n_assignTo(long j4, long j6, int i);

    private static native int n_channels(long j4);

    private static native int n_checkVector(long j4, int i);

    private static native int n_checkVector(long j4, int i, int i6);

    private static native int n_checkVector(long j4, int i, int i6, boolean z2);

    private static native long n_clone(long j4);

    private static native long n_col(long j4, int i);

    private static native long n_colRange(long j4, int i, int i6);

    private static native int n_cols(long j4);

    private static native void n_convertTo(long j4, long j6, int i);

    private static native void n_convertTo(long j4, long j6, int i, double d);

    private static native void n_convertTo(long j4, long j6, int i, double d, double d6);

    private static native void n_copySize(long j4, long j6);

    private static native void n_copyTo(long j4, long j6);

    private static native void n_copyTo(long j4, long j6, long j7);

    private static native void n_create(long j4, double d, double d6, int i);

    private static native void n_create(long j4, int i, int i6, int i7);

    private static native void n_create(long j4, int i, int[] iArr, int i6);

    private static native long n_cross(long j4, long j6);

    private static native long n_dataAddr(long j4);

    private static native void n_delete(long j4);

    private static native int n_depth(long j4);

    private static native long n_diag(long j4);

    private static native long n_diag(long j4, int i);

    private static native int n_dims(long j4);

    private static native double n_dot(long j4, long j6);

    private static native long n_elemSize(long j4);

    private static native long n_elemSize1(long j4);

    private static native boolean n_empty(long j4);

    private static native long n_eye(double d, double d6, int i);

    private static native long n_eye(int i, int i6, int i7);

    private static native long n_inv(long j4);

    private static native long n_inv(long j4, int i);

    private static native boolean n_isContinuous(long j4);

    private static native boolean n_isSubmatrix(long j4);

    private static native long n_matMul(long j4, long j6);

    private static native long n_mul(long j4, long j6);

    private static native long n_mul(long j4, long j6, double d);

    private static native long n_ones(double d, double d6, int i);

    private static native long n_ones(int i, int i6, int i7);

    private static native long n_ones(int i, int[] iArr, int i6);

    private static native void n_push_back(long j4, long j6);

    private static native void n_release(long j4);

    private static native long n_reshape(long j4, int i);

    private static native long n_reshape(long j4, int i, int i6);

    private static native long n_reshape_1(long j4, int i, int i6, int[] iArr);

    private static native long n_row(long j4, int i);

    private static native long n_rowRange(long j4, int i, int i6);

    private static native int n_rows(long j4);

    private static native long n_setTo(long j4, double d, double d6, double d7, double d8);

    private static native long n_setTo(long j4, double d, double d6, double d7, double d8, long j6);

    private static native long n_setTo(long j4, long j6);

    private static native long n_setTo(long j4, long j6, long j7);

    private static native double[] n_size(long j4);

    private static native int n_size_i(long j4, int i);

    private static native long n_step1(long j4);

    private static native long n_step1(long j4, int i);

    private static native long n_submat(long j4, int i, int i6, int i7, int i8);

    private static native long n_submat_ranges(long j4, Range[] rangeArr);

    private static native long n_submat_rr(long j4, int i, int i6, int i7, int i8);

    private static native long n_t(long j4);

    private static native long n_total(long j4);

    private static native int n_type(long j4);

    private static native long n_zeros(double d, double d6, int i);

    private static native long n_zeros(int i, int i6, int i7);

    private static native long n_zeros(int i, int[] iArr, int i6);

    public final int a(int i, int i6) {
        return n_checkVector(this.a, i, i6);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Mat clone() {
        return new Mat(n_clone(this.a));
    }

    public final int c() {
        return n_cols(this.a);
    }

    public final void d(int i, int i6) {
        n_create(this.a, i, 1, i6);
    }

    public final boolean e() {
        return n_empty(this.a);
    }

    public final void f(double[] dArr) {
        int iN_type = n_type(this.a);
        if (dArr.length % CvType.a(iN_type) == 0) {
            if ((iN_type & 7) != 6) {
                throw new UnsupportedOperationException(a.i(iN_type, "Mat data type is not compatible: "));
            }
            nGetD(this.a, 0, 0, dArr.length, dArr);
        } else {
            throw new UnsupportedOperationException("Provided data element number (" + dArr.length + ") should be multiple of the Mat channels count (" + CvType.a(iN_type) + ")");
        }
    }

    public final void finalize() throws Throwable {
        n_delete(this.a);
        super.finalize();
    }

    public final void g(int[] iArr) {
        int iN_type = n_type(this.a);
        if (iArr.length % CvType.a(iN_type) == 0) {
            if ((iN_type & 7) != 4) {
                throw new UnsupportedOperationException(a.i(iN_type, "Mat data type is not compatible: "));
            }
            nGetI(this.a, 0, 0, iArr.length, iArr);
        } else {
            throw new UnsupportedOperationException("Provided data element number (" + iArr.length + ") should be multiple of the Mat channels count (" + CvType.a(iN_type) + ")");
        }
    }

    public final int h() {
        return n_rows(this.a);
    }

    public final void i(float[] fArr) {
        int iN_type = n_type(this.a);
        if (fArr.length % CvType.a(iN_type) == 0) {
            if ((iN_type & 7) != 5) {
                throw new UnsupportedOperationException(a.i(iN_type, "Mat data type is not compatible: "));
            }
            nPutF(this.a, 0, 0, fArr.length, fArr);
        } else {
            throw new UnsupportedOperationException("Provided data element number (" + fArr.length + ") should be multiple of the Mat channels count (" + CvType.a(iN_type) + ")");
        }
    }

    public final void j(int[] iArr) {
        int iN_type = n_type(this.a);
        if (iArr.length % CvType.a(iN_type) == 0) {
            if ((iN_type & 7) != 4) {
                throw new UnsupportedOperationException(a.i(iN_type, "Mat data type is not compatible: "));
            }
            nPutI(this.a, 0, 0, iArr.length, iArr);
        } else {
            throw new UnsupportedOperationException("Provided data element number (" + iArr.length + ") should be multiple of the Mat channels count (" + CvType.a(iN_type) + ")");
        }
    }

    public final void k() {
        n_release(this.a);
    }

    public final int l() {
        return n_rows(this.a);
    }

    public final Size m() {
        double[] dArrN_size = n_size(this.a);
        Size size = new Size();
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (dArrN_size != null) {
            size.a = dArrN_size.length > 0 ? dArrN_size[0] : 0.0d;
            if (dArrN_size.length > 1) {
                d = dArrN_size[1];
            }
            size.f28723b = d;
        } else {
            size.a = AudioStats.AUDIO_AMPLITUDE_NONE;
            size.f28723b = AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        return size;
    }

    public final long n() {
        return n_total(this.a);
    }

    public final int o() {
        return n_type(this.a);
    }

    public final int p() {
        return n_cols(this.a);
    }

    public final String toString() {
        String str;
        long j4 = this.a;
        String strE = n_dims(j4) > 0 ? "" : "-1*-1*";
        for (int i = 0; i < n_dims(j4); i++) {
            strE = C0316y.e(n_size_i(j4, i), ProxyConfig.MATCH_ALL_SCHEMES, e.a(strE));
        }
        StringBuilder sb = new StringBuilder("Mat [ ");
        sb.append(strE);
        int iN_type = n_type(j4);
        int i6 = CvType.a;
        switch (iN_type & 7) {
            case 0:
                str = "CV_8U";
                break;
            case 1:
                str = "CV_8S";
                break;
            case 2:
                str = "CV_16U";
                break;
            case 3:
                str = "CV_16S";
                break;
            case 4:
                str = "CV_32S";
                break;
            case 5:
                str = "CV_32F";
                break;
            case 6:
                str = "CV_64F";
                break;
            case 7:
                str = "CV_16F";
                break;
            default:
                throw new UnsupportedOperationException(a.i(iN_type, "Unsupported CvType value: "));
        }
        int iA = CvType.a(iN_type);
        sb.append(iA <= 4 ? androidx.core.content.a.h(iA, str, "C") : str + "C(" + iA + ")");
        sb.append(", isCont=");
        sb.append(n_isContinuous(j4));
        sb.append(", isSubmat=");
        sb.append(n_isSubmatrix(j4));
        sb.append(", nativeObj=0x");
        sb.append(Long.toHexString(j4));
        sb.append(", dataAddr=0x");
        sb.append(Long.toHexString(n_dataAddr(j4)));
        sb.append(" ]");
        return sb.toString();
    }

    public Mat() {
        this.a = n_Mat();
    }

    public Mat(int i, int i6) {
        this.a = n_Mat(i, 1, i6);
    }

    public Mat(Mat mat, Range range) {
        this.a = n_Mat(mat.a, range.a, range.f28720b);
    }

    public Mat(Mat mat, Rect rect) {
        long j4 = mat.a;
        int i = rect.f28721b;
        int i6 = i + rect.d;
        int i7 = rect.a;
        this.a = n_Mat(j4, i, i6, i7, i7 + rect.c);
    }
}
