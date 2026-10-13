package com.soundcloud.android.crop;

import android.content.ContentResolver;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.opengl.GLES10;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.amazonaws.event.ProgressEvent;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CropImageActivity extends com.soundcloud.android.crop.e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Handler f9738c = new Handler();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f9739i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f9740j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f9741k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f9742l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f9743m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Uri f9744n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Uri f9745o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f9746p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f9747q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private k f9748r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private CropImageView f9749s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private HighlightView f9750t;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements com.soundcloud.android.crop.c.InterfaceC0138c {
        a() {
        }

        @Override // com.soundcloud.android.crop.c.InterfaceC0138c
        public void a(Bitmap bitmap) {
            bitmap.recycle();
            System.gc();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CropImageActivity.this.setResult(0);
            CropImageActivity.this.finish();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) throws Throwable {
            CropImageActivity.this.s();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d implements Runnable {

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CountDownLatch f9755b;

            a(CountDownLatch countDownLatch) {
                this.f9755b = countDownLatch;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (CropImageActivity.this.f9749s.getScale() == 1.0f) {
                    CropImageActivity.this.f9749s.b();
                }
                this.f9755b.countDown();
            }
        }

        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CountDownLatch countDownLatch = new CountDownLatch(1);
            CropImageActivity.this.f9738c.post(new a(countDownLatch));
            try {
                countDownLatch.await();
                new g(CropImageActivity.this, null).b();
            } catch (InterruptedException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bitmap f9757b;

        e(Bitmap bitmap) {
            this.f9757b = bitmap;
        }

        @Override // java.lang.Runnable
        public void run() {
            CropImageActivity.this.u(this.f9757b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bitmap f9759b;

        f(Bitmap bitmap) {
            this.f9759b = bitmap;
        }

        @Override // java.lang.Runnable
        public void run() {
            CropImageActivity.this.f9749s.e();
            this.f9759b.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class g {

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                g.this.c();
                CropImageActivity.this.f9749s.invalidate();
                if (CropImageActivity.this.f9749s.f9763r.size() == 1) {
                    CropImageActivity cropImageActivity = CropImageActivity.this;
                    cropImageActivity.f9750t = (HighlightView) cropImageActivity.f9749s.f9763r.get(0);
                    CropImageActivity.this.f9750t.q(true);
                }
            }
        }

        private g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c() {
            int i10;
            if (CropImageActivity.this.f9748r == null) {
                return;
            }
            HighlightView highlightView = new HighlightView(CropImageActivity.this.f9749s);
            int iE = CropImageActivity.this.f9748r.e();
            int iB = CropImageActivity.this.f9748r.b();
            boolean z10 = false;
            Rect rect = new Rect(0, 0, iE, iB);
            int iMin = (Math.min(iE, iB) * 4) / 5;
            if (CropImageActivity.this.f9739i == 0 || CropImageActivity.this.f9740j == 0) {
                i10 = iMin;
            } else if (CropImageActivity.this.f9739i > CropImageActivity.this.f9740j) {
                i10 = (CropImageActivity.this.f9740j * iMin) / CropImageActivity.this.f9739i;
            } else {
                i10 = iMin;
                iMin = (CropImageActivity.this.f9739i * iMin) / CropImageActivity.this.f9740j;
            }
            int i11 = (iE - iMin) / 2;
            int i12 = (iB - i10) / 2;
            RectF rectF = new RectF(i11, i12, i11 + iMin, i12 + i10);
            Matrix unrotatedMatrix = CropImageActivity.this.f9749s.getUnrotatedMatrix();
            if (CropImageActivity.this.f9739i != 0 && CropImageActivity.this.f9740j != 0) {
                z10 = true;
            }
            highlightView.s(unrotatedMatrix, rect, rectF, z10);
            CropImageActivity.this.f9749s.r(highlightView);
        }

        public void b() {
            CropImageActivity.this.f9738c.post(new a());
        }

        /* synthetic */ g(CropImageActivity cropImageActivity, a aVar) {
            this();
        }
    }

    private int l(Uri uri) throws Throwable {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i10 = 1;
        options.inJustDecodeBounds = true;
        InputStream inputStream = null;
        try {
            InputStream inputStreamOpenInputStream = getContentResolver().openInputStream(uri);
            try {
                BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
                com.soundcloud.android.crop.b.a(inputStreamOpenInputStream);
                int iO = o();
                while (true) {
                    if (options.outHeight / i10 <= iO && options.outWidth / i10 <= iO) {
                        return i10;
                    }
                    i10 <<= 1;
                }
            } catch (Throwable th) {
                th = th;
                inputStream = inputStreamOpenInputStream;
                com.soundcloud.android.crop.b.a(inputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void m() {
        this.f9749s.e();
        k kVar = this.f9748r;
        if (kVar != null) {
            kVar.g();
        }
        System.gc();
    }

    private Bitmap n(Rect rect, int i10, int i11) throws Throwable {
        Bitmap bitmapDecodeRegion;
        Rect rect2;
        m();
        InputStream inputStream = null;
        bitmap = null;
        bitmap = null;
        Bitmap bitmap = null;
        InputStream inputStream2 = null;
        inputStream = null;
        try {
            try {
                InputStream inputStreamOpenInputStream = getContentResolver().openInputStream(this.f9744n);
                try {
                    try {
                        BitmapRegionDecoder bitmapRegionDecoderNewInstance = BitmapRegionDecoder.newInstance(inputStreamOpenInputStream, false);
                        int width = bitmapRegionDecoderNewInstance.getWidth();
                        int height = bitmapRegionDecoderNewInstance.getHeight();
                        if (this.f9743m != 0) {
                            Matrix matrix = new Matrix();
                            matrix.setRotate(-this.f9743m);
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
                                if (rect2.width() > i10 || rect2.height() > i11) {
                                    Matrix matrix2 = new Matrix();
                                    matrix2.postScale(i10 / rect2.width(), i11 / rect2.height());
                                    bitmapDecodeRegion = Bitmap.createBitmap(bitmapDecodeRegion, 0, 0, bitmapDecodeRegion.getWidth(), bitmapDecodeRegion.getHeight(), matrix2, true);
                                }
                                com.soundcloud.android.crop.b.a(inputStreamOpenInputStream);
                                return bitmapDecodeRegion;
                            } catch (IOException e10) {
                                e = e10;
                                inputStream = inputStreamOpenInputStream;
                                com.soundcloud.android.crop.d.a("Error cropping image: " + e.getMessage(), e);
                                v(e);
                                com.soundcloud.android.crop.b.a(inputStream);
                                return bitmapDecodeRegion;
                            } catch (IllegalArgumentException e11) {
                                e = e11;
                                bitmap = bitmapDecodeRegion;
                                throw new IllegalArgumentException("Rectangle " + rect2 + " is outside of the image (" + width + "," + height + "," + this.f9743m + ")", e);
                            } catch (OutOfMemoryError e12) {
                                e = e12;
                                inputStream = inputStreamOpenInputStream;
                                com.soundcloud.android.crop.d.a("OOM cropping image: " + e.getMessage(), e);
                                v(e);
                                com.soundcloud.android.crop.b.a(inputStream);
                                return bitmapDecodeRegion;
                            }
                        } catch (IllegalArgumentException e13) {
                            e = e13;
                        }
                    } catch (Throwable th) {
                        th = th;
                        inputStream2 = inputStreamOpenInputStream;
                        com.soundcloud.android.crop.b.a(inputStream2);
                        throw th;
                    }
                } catch (IOException e14) {
                    e = e14;
                    bitmapDecodeRegion = bitmap;
                } catch (OutOfMemoryError e15) {
                    e = e15;
                    bitmapDecodeRegion = bitmap;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e16) {
            e = e16;
            bitmapDecodeRegion = null;
        } catch (OutOfMemoryError e17) {
            e = e17;
            bitmapDecodeRegion = null;
        }
    }

    private int o() {
        int iP = p();
        return iP == 0 ? ProgressEvent.PART_COMPLETED_EVENT_CODE : Math.min(iP, ProgressEvent.PART_FAILED_EVENT_CODE);
    }

    private int p() {
        int[] iArr = new int[1];
        GLES10.glGetIntegerv(3379, iArr, 0);
        return iArr[0];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.io.Closeable] */
    private void r() throws Throwable {
        Throwable th;
        InputStream inputStreamOpenInputStream;
        OutOfMemoryError e10;
        IOException e11;
        Intent intent = getIntent();
        Bundle extras = intent.getExtras();
        if (extras != null) {
            this.f9739i = extras.getInt("aspect_x");
            this.f9740j = extras.getInt("aspect_y");
            this.f9741k = extras.getInt("max_x");
            this.f9742l = extras.getInt("max_y");
            this.f9745o = (Uri) extras.getParcelable("output");
        }
        Uri data = intent.getData();
        this.f9744n = data;
        if (data == null) {
            return;
        }
        ContentResolver contentResolver = getContentResolver();
        ?? r10 = this.f9744n;
        this.f9743m = com.soundcloud.android.crop.b.c(com.soundcloud.android.crop.b.d(this, contentResolver, r10));
        try {
            try {
                this.f9747q = l(this.f9744n);
                inputStreamOpenInputStream = getContentResolver().openInputStream(this.f9744n);
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = this.f9747q;
                    this.f9748r = new k(BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options), this.f9743m);
                    com.soundcloud.android.crop.b.a(inputStreamOpenInputStream);
                } catch (IOException e12) {
                    e11 = e12;
                    com.soundcloud.android.crop.d.a("Error reading image: " + e11.getMessage(), e11);
                    v(e11);
                    com.soundcloud.android.crop.b.a(inputStreamOpenInputStream);
                } catch (OutOfMemoryError e13) {
                    e10 = e13;
                    com.soundcloud.android.crop.d.a("OOM reading image: " + e10.getMessage(), e10);
                    v(e10);
                    com.soundcloud.android.crop.b.a(inputStreamOpenInputStream);
                }
            } catch (Throwable th2) {
                th = th2;
                com.soundcloud.android.crop.b.a(r10);
                throw th;
            }
        } catch (IOException e14) {
            inputStreamOpenInputStream = null;
            e11 = e14;
        } catch (OutOfMemoryError e15) {
            inputStreamOpenInputStream = null;
            e10 = e15;
        } catch (Throwable th3) {
            r10 = 0;
            th = th3;
            com.soundcloud.android.crop.b.a(r10);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() throws Throwable {
        int i10;
        HighlightView highlightView = this.f9750t;
        if (highlightView == null || this.f9746p) {
            return;
        }
        this.f9746p = true;
        Rect rectI = highlightView.i(this.f9747q);
        int iWidth = rectI.width();
        int iHeight = rectI.height();
        int i11 = this.f9741k;
        if (i11 > 0 && (i10 = this.f9742l) > 0 && (iWidth > i11 || iHeight > i10)) {
            float f10 = iWidth / iHeight;
            if (i11 / i10 > f10) {
                iWidth = (int) ((i10 * f10) + 0.5f);
                iHeight = i10;
            } else {
                iHeight = (int) ((i11 / f10) + 0.5f);
                iWidth = i11;
            }
        }
        try {
            Bitmap bitmapN = n(rectI, iWidth, iHeight);
            if (bitmapN != null) {
                this.f9749s.n(new k(bitmapN, this.f9743m), true);
                this.f9749s.b();
                this.f9749s.f9763r.clear();
            }
            t(bitmapN);
        } catch (IllegalArgumentException e10) {
            v(e10);
            finish();
        }
    }

    private void t(Bitmap bitmap) {
        if (bitmap != null) {
            com.soundcloud.android.crop.b.g(this, null, getResources().getString(i.crop__saving), new e(bitmap), this.f9738c);
        } else {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(Bitmap bitmap) {
        if (this.f9745o != null) {
            OutputStream outputStreamOpenOutputStream = null;
            try {
                try {
                    outputStreamOpenOutputStream = getContentResolver().openOutputStream(this.f9745o);
                    if (outputStreamOpenOutputStream != null) {
                        bitmap.compress(Bitmap.CompressFormat.JPEG, 90, outputStreamOpenOutputStream);
                    }
                } catch (IOException e10) {
                    v(e10);
                    com.soundcloud.android.crop.d.a("Cannot open file: " + this.f9745o, e10);
                }
                com.soundcloud.android.crop.b.a(outputStreamOpenOutputStream);
                com.soundcloud.android.crop.b.b(com.soundcloud.android.crop.b.d(this, getContentResolver(), this.f9744n), com.soundcloud.android.crop.b.d(this, getContentResolver(), this.f9745o));
                w(this.f9745o);
            } catch (Throwable th) {
                com.soundcloud.android.crop.b.a(outputStreamOpenOutputStream);
                throw th;
            }
        }
        this.f9738c.post(new f(bitmap));
        finish();
    }

    private void v(Throwable th) {
        setResult(404, new Intent().putExtra("error", th));
    }

    private void w(Uri uri) {
        setResult(-1, new Intent().putExtra("output", uri));
    }

    private void x() {
        setContentView(h.crop__activity_crop);
        CropImageView cropImageView = (CropImageView) findViewById(com.soundcloud.android.crop.g.crop_image);
        this.f9749s = cropImageView;
        cropImageView.f9765t = this;
        cropImageView.setRecycler(new a());
        findViewById(com.soundcloud.android.crop.g.btn_cancel).setOnClickListener(new b());
        findViewById(com.soundcloud.android.crop.g.btn_done).setOnClickListener(new c());
    }

    private void y() {
        requestWindowFeature(1);
        getWindow().clearFlags(67108864);
    }

    private void z() {
        if (isFinishing()) {
            return;
        }
        this.f9749s.n(this.f9748r, true);
        com.soundcloud.android.crop.b.g(this, null, getResources().getString(i.crop__wait), new d(), this.f9738c);
    }

    @Override // com.soundcloud.android.crop.e
    public /* bridge */ /* synthetic */ void a(com.soundcloud.android.crop.e.b bVar) {
        super.a(bVar);
    }

    @Override // com.soundcloud.android.crop.e
    public /* bridge */ /* synthetic */ void b(com.soundcloud.android.crop.e.b bVar) {
        super.b(bVar);
    }

    @Override // com.soundcloud.android.crop.e, android.app.Activity
    public void onCreate(Bundle bundle) throws Throwable {
        super.onCreate(bundle);
        y();
        x();
        r();
        if (this.f9748r == null) {
            finish();
        } else {
            z();
        }
    }

    @Override // com.soundcloud.android.crop.e, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        k kVar = this.f9748r;
        if (kVar != null) {
            kVar.g();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        return false;
    }

    public boolean q() {
        return this.f9746p;
    }
}
