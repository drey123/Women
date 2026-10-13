package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;
import com.android.volley.ParseError;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class au4 extends q78 {
    public static final float DEFAULT_IMAGE_BACKOFF_MULT = 2.0f;
    public static final int DEFAULT_IMAGE_MAX_RETRIES = 2;
    public static final int DEFAULT_IMAGE_TIMEOUT_MS = 1000;
    private static final Object sDecodeLock = new Object();
    private final Bitmap.Config mDecodeConfig;
    private ga8 mListener;
    private final Object mLock;
    private final int mMaxHeight;
    private final int mMaxWidth;
    private final ImageView.ScaleType mScaleType;

    public au4(String str, ga8 ga8Var, ImageView.ScaleType scaleType, Bitmap.Config config, fa8 fa8Var) {
        super(str, fa8Var);
        this.mLock = new Object();
        setRetryPolicy(new c03(1000, 2, 2.0f));
        this.mListener = ga8Var;
        this.mDecodeConfig = config;
        this.mMaxWidth = 0;
        this.mMaxHeight = 0;
        this.mScaleType = scaleType;
    }

    public static int c(int i, int i2, int i3, int i4, ImageView.ScaleType scaleType) {
        if (i != 0 || i2 != 0) {
            if (scaleType != ImageView.ScaleType.FIT_XY) {
                if (i == 0) {
                    return (int) (((double) i3) * (((double) i2) / ((double) i4)));
                }
                if (i2 == 0) {
                    return i;
                }
                double d = ((double) i4) / ((double) i3);
                if (scaleType == ImageView.ScaleType.CENTER_CROP) {
                    double d2 = i2;
                    return ((double) i) * d < d2 ? (int) (d2 / d) : i;
                }
                double d3 = i2;
                return ((double) i) * d > d3 ? (int) (d3 / d) : i;
            }
            if (i != 0) {
                return i;
            }
        }
        return i3;
    }

    public static int findBestSampleSize(int i, int i2, int i3, int i4) {
        double dMin = Math.min(((double) i) / ((double) i3), ((double) i2) / ((double) i4));
        float f = 1.0f;
        while (true) {
            float f2 = 2.0f * f;
            if (f2 > dMin) {
                return (int) f;
            }
            f = f2;
        }
    }

    public final ja8 b(qp6 qp6Var) {
        Bitmap bitmapCreateScaledBitmap;
        byte[] bArr = qp6Var.b;
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (this.mMaxWidth == 0 && this.mMaxHeight == 0) {
            options.inPreferredConfig = this.mDecodeConfig;
            bitmapCreateScaledBitmap = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        } else {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            int i = options.outWidth;
            int i2 = options.outHeight;
            int iC = c(this.mMaxWidth, this.mMaxHeight, i, i2, this.mScaleType);
            int iC2 = c(this.mMaxHeight, this.mMaxWidth, i2, i, this.mScaleType);
            options.inJustDecodeBounds = false;
            options.inSampleSize = findBestSampleSize(i, i2, iC, iC2);
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            if (bitmapDecodeByteArray == null || (bitmapDecodeByteArray.getWidth() <= iC && bitmapDecodeByteArray.getHeight() <= iC2)) {
                bitmapCreateScaledBitmap = bitmapDecodeByteArray;
            } else {
                bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, iC, iC2, true);
                bitmapDecodeByteArray.recycle();
            }
        }
        return bitmapCreateScaledBitmap == null ? new ja8(new ParseError(qp6Var)) : new ja8(bitmapCreateScaledBitmap, s91.F(qp6Var));
    }

    @Override // defpackage.q78
    public void cancel() {
        super.cancel();
        synchronized (this.mLock) {
            this.mListener = null;
        }
    }

    @Override // defpackage.q78
    public void deliverResponse(Bitmap bitmap) {
        ga8 ga8Var;
        synchronized (this.mLock) {
            ga8Var = this.mListener;
        }
        if (ga8Var != null) {
            ga8Var.onResponse(bitmap);
        }
    }

    @Override // defpackage.q78
    public m78 getPriority() {
        return m78.LOW;
    }

    @Override // defpackage.q78
    public ja8 parseNetworkResponse(qp6 qp6Var) {
        ja8 ja8VarB;
        synchronized (sDecodeLock) {
            try {
                try {
                    ja8VarB = b(qp6Var);
                } catch (OutOfMemoryError e) {
                    r1b.c("Caught OOM for %d byte image, url=%s", Integer.valueOf(qp6Var.b.length), getUrl());
                    return new ja8(new ParseError(e));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ja8VarB;
    }
}
