package com.soundcloud.android.crop;

import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.ExifInterface;
import android.net.Uri;
import android.opengl.GLES10;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.eve.R;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes6.dex */
public class CropImageActivity extends MonitoredActivity {
    public final Handler c = new Handler();
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24023f;
    public int g;
    public int h;
    public Uri i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Uri f24024j;
    public boolean k;
    public int l;
    public RotateBitmap m;
    public CropImageView n;
    public HighlightView o;

    /* JADX INFO: renamed from: com.soundcloud.android.crop.CropImageActivity$1, reason: invalid class name */
    class AnonymousClass1 implements ImageViewTouchBase.Recycler {
    }

    public class Cropper {
        public Cropper() {
        }
    }

    public final int c(Uri uri) throws Throwable {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i = 1;
        options.inJustDecodeBounds = true;
        InputStream inputStream = null;
        try {
            InputStream inputStreamOpenInputStream = getContentResolver().openInputStream(uri);
            try {
                BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
                CropUtil.a(inputStreamOpenInputStream);
                int[] iArr = new int[1];
                GLES10.glGetIntegerv(3379, iArr, 0);
                int i6 = iArr[0];
                int iMin = i6 == 0 ? 2048 : Math.min(i6, 4096);
                while (true) {
                    if (options.outHeight / i <= iMin && options.outWidth / i <= iMin) {
                        return i;
                    }
                    i <<= 1;
                }
            } catch (Throwable th) {
                th = th;
                inputStream = inputStreamOpenInputStream;
                CropUtil.a(inputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.io.Closeable] */
    public final Bitmap d(Rect rect, int i, int i6) throws Throwable {
        InputStream inputStream;
        Bitmap bitmap;
        Rect rect2;
        Bitmap bitmapDecodeRegion;
        Bitmap bitmap2;
        this.n.i();
        RotateBitmap rotateBitmap = this.m;
        ?? r8 = 0;
        if (rotateBitmap != null && (bitmap2 = rotateBitmap.a) != null) {
            bitmap2.recycle();
            rotateBitmap.a = null;
        }
        System.gc();
        try {
            try {
                InputStream inputStreamOpenInputStream = getContentResolver().openInputStream(this.i);
                try {
                    try {
                        BitmapRegionDecoder bitmapRegionDecoderNewInstance = BitmapRegionDecoder.newInstance(inputStreamOpenInputStream, false);
                        int width = bitmapRegionDecoderNewInstance.getWidth();
                        int height = bitmapRegionDecoderNewInstance.getHeight();
                        if (this.h != 0) {
                            Matrix matrix = new Matrix();
                            matrix.setRotate(-this.h);
                            RectF rectF = new RectF();
                            matrix.mapRect(rectF, new RectF(rect));
                            rectF.offset(rectF.left < 0.0f ? width : 0.0f, rectF.top < 0.0f ? height : 0.0f);
                            rect2 = new Rect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                        } else {
                            rect2 = rect;
                        }
                        try {
                            bitmapDecodeRegion = bitmapRegionDecoderNewInstance.decodeRegion(rect2, new BitmapFactory.Options());
                            try {
                                try {
                                    if (rect2.width() > i || rect2.height() > i6) {
                                        Matrix matrix2 = new Matrix();
                                        matrix2.postScale(i / rect2.width(), i6 / rect2.height());
                                        bitmapDecodeRegion = Bitmap.createBitmap(bitmapDecodeRegion, 0, 0, bitmapDecodeRegion.getWidth(), bitmapDecodeRegion.getHeight(), matrix2, true);
                                    }
                                    CropUtil.a(inputStreamOpenInputStream);
                                    return bitmapDecodeRegion;
                                } catch (IllegalArgumentException e6) {
                                    e = e6;
                                    throw new IllegalArgumentException("Rectangle " + rect2 + " is outside of the image (" + width + "," + height + "," + this.h + ")", e);
                                }
                            } catch (IOException e7) {
                                e = e7;
                                bitmap = bitmapDecodeRegion;
                                inputStream = inputStreamOpenInputStream;
                                Log.a("Error cropping image: " + e.getMessage(), e);
                                finish();
                                CropUtil.a(inputStream);
                                r8 = bitmap;
                                return r8;
                            } catch (OutOfMemoryError e8) {
                                e = e8;
                                bitmap = bitmapDecodeRegion;
                                inputStream = inputStreamOpenInputStream;
                                Log.a("OOM cropping image: " + e.getMessage(), e);
                                e(e);
                                CropUtil.a(inputStream);
                                r8 = bitmap;
                                return r8;
                            }
                        } catch (IllegalArgumentException e9) {
                            e = e9;
                            bitmapDecodeRegion = null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        r8 = inputStreamOpenInputStream;
                        CropUtil.a(r8);
                        throw th;
                    }
                } catch (IOException e10) {
                    e = e10;
                    inputStream = inputStreamOpenInputStream;
                    bitmap = null;
                    Log.a("Error cropping image: " + e.getMessage(), e);
                    finish();
                    CropUtil.a(inputStream);
                    r8 = bitmap;
                    return r8;
                } catch (OutOfMemoryError e11) {
                    e = e11;
                    inputStream = inputStreamOpenInputStream;
                    bitmap = null;
                    Log.a("OOM cropping image: " + e.getMessage(), e);
                    e(e);
                    CropUtil.a(inputStream);
                    r8 = bitmap;
                    return r8;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e12) {
            e = e12;
            inputStream = null;
        } catch (OutOfMemoryError e13) {
            e = e13;
            inputStream = null;
        } catch (Throwable th3) {
            th = th3;
            r8 = 0;
        }
    }

    public final void e(Throwable th) {
        setResult(HttpStatus.HTTP_NOT_FOUND, new Intent().putExtra("error", th));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x008e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [int] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v2 */
    @Override // com.soundcloud.android.crop.MonitoredActivity, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        ?? r4;
        InputStream inputStreamOpenInputStream;
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.crop__activity_crop);
        CropImageView cropImageView = (CropImageView) findViewById(R.id.crop_image);
        this.n = cropImageView;
        cropImageView.o = this;
        cropImageView.setRecycler(new AnonymousClass1());
        findViewById(R.id.btn_cancel).setOnClickListener(new View.OnClickListener() { // from class: com.soundcloud.android.crop.CropImageActivity.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                CropImageActivity cropImageActivity = CropImageActivity.this;
                cropImageActivity.setResult(0);
                cropImageActivity.finish();
            }
        });
        findViewById(R.id.btn_done).setOnClickListener(new View.OnClickListener() { // from class: com.soundcloud.android.crop.CropImageActivity.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) throws Throwable {
                int i;
                final CropImageActivity cropImageActivity = CropImageActivity.this;
                HighlightView highlightView = cropImageActivity.o;
                if (highlightView == null || cropImageActivity.k) {
                    return;
                }
                cropImageActivity.k = true;
                float f4 = cropImageActivity.l;
                RectF rectF = highlightView.a;
                Rect rect = new Rect((int) (rectF.left * f4), (int) (rectF.top * f4), (int) (rectF.right * f4), (int) (rectF.bottom * f4));
                int iWidth = rect.width();
                int iHeight = rect.height();
                int i6 = cropImageActivity.f24023f;
                if (i6 > 0 && (i = cropImageActivity.g) > 0 && (iWidth > i6 || iHeight > i)) {
                    float f5 = iWidth / iHeight;
                    float f6 = i6;
                    float f7 = i;
                    if (f6 / f7 > f5) {
                        iWidth = (int) ((f7 * f5) + 0.5f);
                        iHeight = i;
                    } else {
                        iHeight = (int) ((f6 / f5) + 0.5f);
                        iWidth = i6;
                    }
                }
                try {
                    final Bitmap bitmapD = cropImageActivity.d(rect, iWidth, iHeight);
                    if (bitmapD != null) {
                        cropImageActivity.n.e(new RotateBitmap(bitmapD, cropImageActivity.h));
                        cropImageActivity.n.a();
                        cropImageActivity.n.m.clear();
                    }
                    if (bitmapD == null) {
                        cropImageActivity.finish();
                    } else {
                        new Thread(new CropUtil.BackgroundJob(cropImageActivity, new Runnable() { // from class: com.soundcloud.android.crop.CropImageActivity.5
                            @Override // java.lang.Runnable
                            public final void run() throws Throwable {
                                final CropImageActivity cropImageActivity2 = CropImageActivity.this;
                                Uri uri = cropImageActivity2.f24024j;
                                final Bitmap bitmap = bitmapD;
                                if (uri != null) {
                                    OutputStream outputStreamOpenOutputStream = null;
                                    try {
                                        try {
                                            outputStreamOpenOutputStream = cropImageActivity2.getContentResolver().openOutputStream(cropImageActivity2.f24024j);
                                            if (outputStreamOpenOutputStream != null) {
                                                bitmap.compress(Bitmap.CompressFormat.JPEG, 90, outputStreamOpenOutputStream);
                                            }
                                        } catch (IOException e6) {
                                            cropImageActivity2.e(e6);
                                            Log.a("Cannot open file: " + cropImageActivity2.f24024j, e6);
                                        }
                                        CropUtil.a(outputStreamOpenOutputStream);
                                        File fileB = CropUtil.b(cropImageActivity2, cropImageActivity2.getContentResolver(), cropImageActivity2.i);
                                        File fileB2 = CropUtil.b(cropImageActivity2, cropImageActivity2.getContentResolver(), cropImageActivity2.f24024j);
                                        if (fileB != null && fileB2 != null) {
                                            try {
                                                ExifInterface exifInterface = new ExifInterface(fileB.getAbsolutePath());
                                                ExifInterface exifInterface2 = new ExifInterface(fileB2.getAbsolutePath());
                                                exifInterface2.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION, exifInterface.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION));
                                                exifInterface2.saveAttributes();
                                            } catch (IOException e7) {
                                                Log.a("Error copying Exif data", e7);
                                            }
                                        }
                                        cropImageActivity2.setResult(-1, new Intent().putExtra("output", cropImageActivity2.f24024j));
                                    } catch (Throwable th) {
                                        CropUtil.a(outputStreamOpenOutputStream);
                                        throw th;
                                    }
                                }
                                cropImageActivity2.c.post(new Runnable() { // from class: com.soundcloud.android.crop.CropImageActivity.6
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        CropImageActivity.this.n.i();
                                        bitmap.recycle();
                                    }
                                });
                                cropImageActivity2.finish();
                            }
                        }, ProgressDialog.show(cropImageActivity, null, cropImageActivity.getResources().getString(R.string.crop__saving), true, false), cropImageActivity.c)).start();
                    }
                } catch (IllegalArgumentException e6) {
                    cropImageActivity.e(e6);
                    cropImageActivity.finish();
                }
            }
        });
        Intent intent = getIntent();
        Bundle extras = intent.getExtras();
        if (extras != null) {
            this.d = extras.getInt("aspect_x");
            this.f24022e = extras.getInt("aspect_y");
            this.f24023f = extras.getInt("max_x");
            this.g = extras.getInt("max_y");
            this.f24024j = (Uri) extras.getParcelable("output");
        }
        Uri data = intent.getData();
        this.i = data;
        ?? r5 = 0;
        if (data != null) {
            File fileB = CropUtil.b(this, getContentResolver(), this.i);
            if (fileB == null) {
                r4 = 0;
            } else {
                try {
                    int attributeInt = new ExifInterface(fileB.getAbsolutePath()).getAttributeInt(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION, 0);
                    if (attributeInt == 3) {
                        r4 = 180;
                    } else if (attributeInt == 6) {
                        r4 = 90;
                    } else if (attributeInt != 8) {
                        r4 = 0;
                    } else {
                        r4 = 270;
                    }
                } catch (IOException e6) {
                    Log.a("Error getting Exif data", e6);
                }
            }
            this.h = r4;
            try {
                try {
                    this.l = c(this.i);
                    inputStreamOpenInputStream = getContentResolver().openInputStream(this.i);
                    try {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inSampleSize = this.l;
                        this.m = new RotateBitmap(BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options), this.h);
                        r4 = inputStreamOpenInputStream;
                    } catch (IOException e7) {
                        e = e7;
                        Log.a("Error reading image: " + e.getMessage(), e);
                        e(e);
                        r4 = inputStreamOpenInputStream;
                    } catch (OutOfMemoryError e8) {
                        e = e8;
                        Log.a("OOM reading image: " + e.getMessage(), e);
                        e(e);
                        r4 = inputStreamOpenInputStream;
                    }
                } catch (Throwable th) {
                    th = th;
                    r5 = r4;
                    CropUtil.a(r5);
                    throw th;
                }
            } catch (IOException e9) {
                e = e9;
                inputStreamOpenInputStream = null;
            } catch (OutOfMemoryError e10) {
                e = e10;
                inputStreamOpenInputStream = null;
            } catch (Throwable th2) {
                th = th2;
                CropUtil.a(r5);
                throw th;
            }
            CropUtil.a(r4);
        }
        if (this.m == null) {
            finish();
            return;
        }
        if (isFinishing()) {
            return;
        }
        this.n.e(this.m);
        new Thread(new CropUtil.BackgroundJob(this, new Runnable() { // from class: com.soundcloud.android.crop.CropImageActivity.4
            @Override // java.lang.Runnable
            public final void run() {
                final CountDownLatch countDownLatch = new CountDownLatch(1);
                CropImageActivity cropImageActivity = CropImageActivity.this;
                cropImageActivity.c.post(new Runnable() { // from class: com.soundcloud.android.crop.CropImageActivity.4.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                        if (CropImageActivity.this.n.getScale() == 1.0f) {
                            CropImageActivity.this.n.a();
                        }
                        countDownLatch.countDown();
                    }
                });
                try {
                    countDownLatch.await();
                    final Cropper cropper = cropImageActivity.new Cropper();
                    cropImageActivity.c.post(new Runnable() { // from class: com.soundcloud.android.crop.CropImageActivity.Cropper.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i;
                            int i6;
                            Cropper cropper2 = Cropper.this;
                            CropImageActivity cropImageActivity2 = CropImageActivity.this;
                            if (cropImageActivity2.m != null) {
                                HighlightView highlightView = new HighlightView(cropImageActivity2.n);
                                int iB = cropImageActivity2.m.b();
                                int iA = cropImageActivity2.m.a();
                                Rect rect = new Rect(0, 0, iB, iA);
                                int iMin = (Math.min(iB, iA) * 4) / 5;
                                int i7 = cropImageActivity2.d;
                                if (i7 == 0 || (i6 = cropImageActivity2.f24022e) == 0) {
                                    i = iMin;
                                } else if (i7 > i6) {
                                    i = (i6 * iMin) / i7;
                                } else {
                                    int i8 = (i7 * iMin) / i6;
                                    i = iMin;
                                    iMin = i8;
                                }
                                int i9 = (iB - iMin) / 2;
                                int i10 = (iA - i) / 2;
                                RectF rectF = new RectF(i9, i10, i9 + iMin, i10 + i);
                                Matrix unrotatedMatrix = cropImageActivity2.n.getUnrotatedMatrix();
                                boolean z2 = (cropImageActivity2.d == 0 || cropImageActivity2.f24022e == 0) ? false : true;
                                highlightView.c = new Matrix(unrotatedMatrix);
                                highlightView.a = rectF;
                                highlightView.d = new RectF(rect);
                                highlightView.n = z2;
                                highlightView.o = highlightView.a.width() / highlightView.a.height();
                                highlightView.f24037b = highlightView.a();
                                highlightView.f24038e.setARGB(125, 50, 50, 50);
                                Paint paint = highlightView.f24039f;
                                paint.setStyle(Paint.Style.STROKE);
                                paint.setAntiAlias(true);
                                highlightView.f24041q = 2.0f * highlightView.h.getResources().getDisplayMetrics().density;
                                Paint paint2 = highlightView.g;
                                paint2.setColor(highlightView.k);
                                paint2.setStyle(Paint.Style.FILL);
                                paint2.setAntiAlias(true);
                                highlightView.p = 12.0f * highlightView.h.getResources().getDisplayMetrics().density;
                                highlightView.l = HighlightView.ModifyMode.f24043b;
                                CropImageView cropImageView2 = cropImageActivity2.n;
                                cropImageView2.m.add(highlightView);
                                cropImageView2.invalidate();
                            }
                            CropImageActivity cropImageActivity3 = CropImageActivity.this;
                            cropImageActivity3.n.invalidate();
                            if (cropImageActivity3.n.m.size() == 1) {
                                cropImageActivity3.o = cropImageActivity3.n.m.get(0);
                                cropImageActivity3.o.r = true;
                            }
                        }
                    });
                } catch (InterruptedException e11) {
                    throw new RuntimeException(e11);
                }
            }
        }, ProgressDialog.show(this, null, getResources().getString(R.string.crop__wait), true, false), this.c)).start();
    }

    @Override // com.soundcloud.android.crop.MonitoredActivity, android.app.Activity
    public final void onDestroy() {
        Bitmap bitmap;
        super.onDestroy();
        RotateBitmap rotateBitmap = this.m;
        if (rotateBitmap == null || (bitmap = rotateBitmap.a) == null) {
            return;
        }
        bitmap.recycle();
        rotateBitmap.a = null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onSearchRequested() {
        return false;
    }
}
