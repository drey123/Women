package com.squareup.picasso;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Handler;
import androidx.camera.video.e;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
class BitmapHunter implements Runnable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Object f24184u = new Object();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ThreadLocal<StringBuilder> f24185v = new AnonymousClass1();
    public static final AtomicInteger w = new AtomicInteger();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final RequestHandler f24186x = new AnonymousClass2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24187b = w.incrementAndGet();
    public final Picasso c;
    public final Dispatcher d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Cache f24188e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Stats f24189f;
    public final String g;
    public final Request h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f24190j;
    public final RequestHandler k;
    public Action l;
    public ArrayList m;
    public Bitmap n;
    public Future<?> o;
    public Picasso.LoadedFrom p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Exception f24191q;
    public int r;
    public int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Picasso.Priority f24192t;

    /* JADX INFO: renamed from: com.squareup.picasso.BitmapHunter$1, reason: invalid class name */
    public static class AnonymousClass1 extends ThreadLocal<StringBuilder> {
        @Override // java.lang.ThreadLocal
        public final StringBuilder initialValue() {
            return new StringBuilder("Picasso-");
        }
    }

    /* JADX INFO: renamed from: com.squareup.picasso.BitmapHunter$2, reason: invalid class name */
    public static class AnonymousClass2 extends RequestHandler {
        @Override // com.squareup.picasso.RequestHandler
        public final boolean b(Request request) {
            return true;
        }

        @Override // com.squareup.picasso.RequestHandler
        public final RequestHandler.Result e(Request request) throws IOException {
            throw new IllegalStateException("Unrecognized type of request: " + request);
        }
    }

    public BitmapHunter(Picasso picasso, Dispatcher dispatcher, Cache cache, Stats stats, Action action, RequestHandler requestHandler) {
        this.c = picasso;
        this.d = dispatcher;
        this.f24188e = cache;
        this.f24189f = stats;
        this.l = action;
        this.g = action.i;
        Request request = action.f24180b;
        this.h = request;
        this.f24192t = request.f24236q;
        this.i = action.f24181e;
        this.f24190j = action.f24182f;
        this.k = requestHandler;
        this.s = requestHandler.d();
    }

    public static Bitmap a(List<Transformation> list, Bitmap bitmap) {
        int size = list.size();
        int i = 0;
        while (i < size) {
            final Transformation transformation = list.get(i);
            try {
                Bitmap bitmapTransform = transformation.transform(bitmap);
                if (bitmapTransform == null) {
                    final StringBuilder sbA = e.a("Transformation ");
                    sbA.append(transformation.key());
                    sbA.append(" returned null after ");
                    sbA.append(i);
                    sbA.append(" previous transformation(s).\n\nTransformation list:\n");
                    Iterator<Transformation> it2 = list.iterator();
                    while (it2.hasNext()) {
                        sbA.append(it2.next().key());
                        sbA.append('\n');
                    }
                    Picasso.l.post(new Runnable() { // from class: com.squareup.picasso.BitmapHunter.4
                        @Override // java.lang.Runnable
                        public final void run() {
                            throw new NullPointerException(sbA.toString());
                        }
                    });
                    return null;
                }
                if (bitmapTransform == bitmap && bitmap.isRecycled()) {
                    Picasso.l.post(new Runnable() { // from class: com.squareup.picasso.BitmapHunter.5
                        @Override // java.lang.Runnable
                        public final void run() {
                            throw new IllegalStateException("Transformation " + transformation.key() + " returned input Bitmap but recycled it.");
                        }
                    });
                    return null;
                }
                if (bitmapTransform != bitmap && !bitmap.isRecycled()) {
                    Picasso.l.post(new Runnable() { // from class: com.squareup.picasso.BitmapHunter.6
                        @Override // java.lang.Runnable
                        public final void run() {
                            throw new IllegalStateException("Transformation " + transformation.key() + " mutated input Bitmap but failed to recycle the original.");
                        }
                    });
                    return null;
                }
                i++;
                bitmap = bitmapTransform;
            } catch (RuntimeException e6) {
                Picasso.l.post(new Runnable() { // from class: com.squareup.picasso.BitmapHunter.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        throw new RuntimeException("Transformation " + transformation.key() + " crashed with exception.", e6);
                    }
                });
                return null;
            }
        }
        return bitmap;
    }

    public static Bitmap c(InputStream inputStream, Request request) throws IOException {
        MarkableInputStream markableInputStream = new MarkableInputStream(inputStream);
        long jD = markableInputStream.d(65536);
        BitmapFactory.Options optionsC = RequestHandler.c(request);
        boolean z2 = optionsC != null && optionsC.inJustDecodeBounds;
        byte[] bArr = new byte[12];
        boolean z5 = markableInputStream.read(bArr, 0, 12) == 12 && "RIFF".equals(new String(bArr, 0, 4, "US-ASCII")) && "WEBP".equals(new String(bArr, 8, 4, "US-ASCII"));
        markableInputStream.a(jD);
        int i = request.h;
        int i6 = request.g;
        if (!z5) {
            if (z2) {
                BitmapFactory.decodeStream(markableInputStream, null, optionsC);
                RequestHandler.a(i6, i, optionsC.outWidth, optionsC.outHeight, optionsC, request);
                markableInputStream.a(jD);
            }
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(markableInputStream, null, optionsC);
            if (bitmapDecodeStream != null) {
                return bitmapDecodeStream;
            }
            throw new IOException("Failed to decode stream.");
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr2 = new byte[4096];
        while (true) {
            int i7 = markableInputStream.read(bArr2);
            if (-1 == i7) {
                break;
            }
            byteArrayOutputStream.write(bArr2, 0, i7);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (z2) {
            BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, optionsC);
            RequestHandler.a(i6, i, optionsC.outWidth, optionsC.outHeight, optionsC, request);
        }
        return BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, optionsC);
    }

    public static BitmapHunter e(Picasso picasso, Dispatcher dispatcher, Cache cache, Stats stats, Action action) {
        Request request = action.f24180b;
        List<RequestHandler> list = picasso.f24216b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            RequestHandler requestHandler = list.get(i);
            if (requestHandler.b(request)) {
                return new BitmapHunter(picasso, dispatcher, cache, stats, action, requestHandler);
            }
        }
        return new BitmapHunter(picasso, dispatcher, cache, stats, action, f24186x);
    }

    public static Bitmap g(Request request, Bitmap bitmap, int i) {
        int i6;
        int i7;
        int i8;
        float f4;
        float f5;
        float f6;
        float f7;
        int iCeil;
        float f8;
        int iCeil2;
        int i9;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        boolean z2 = request.k;
        Matrix matrix = new Matrix();
        int i10 = 0;
        if (request.c()) {
            float f9 = request.l;
            if (f9 != 0.0f) {
                if (request.o) {
                    matrix.setRotate(f9, request.m, request.n);
                } else {
                    matrix.setRotate(f9);
                }
            }
            boolean z5 = request.i;
            int i11 = request.g;
            int i12 = request.h;
            if (z5) {
                float f10 = i11;
                float f11 = width;
                float f12 = f10 / f11;
                float f13 = i12;
                float f14 = height;
                float f15 = f13 / f14;
                if (f12 > f15) {
                    iCeil2 = (int) Math.ceil((f15 / f12) * f14);
                    f15 = f13 / iCeil2;
                    f8 = f12;
                    i9 = (height - iCeil2) / 2;
                    iCeil = width;
                } else {
                    iCeil = (int) Math.ceil((f12 / f15) * f11);
                    f8 = f10 / iCeil;
                    iCeil2 = height;
                    i9 = 0;
                    i10 = (width - iCeil) / 2;
                }
                if (!z2 || width > i11 || height > i12) {
                    matrix.preScale(f8, f15);
                }
                i6 = iCeil;
                i8 = i9;
                i7 = iCeil2;
            } else {
                if (request.f24235j) {
                    float f16 = i11 / width;
                    float f17 = i12 / height;
                    if (f16 >= f17) {
                        f16 = f17;
                    }
                    if (!z2 || width > i11 || height > i12) {
                        matrix.preScale(f16, f16);
                    }
                } else if ((i11 != 0 || i12 != 0) && (i11 != width || i12 != height)) {
                    if (i11 != 0) {
                        f4 = i11;
                        f5 = width;
                    } else {
                        f4 = i12;
                        f5 = height;
                    }
                    float f18 = f4 / f5;
                    if (i12 != 0) {
                        f6 = i12;
                        f7 = height;
                    } else {
                        f6 = i11;
                        f7 = width;
                    }
                    float f19 = f6 / f7;
                    if (!z2 || width > i11 || height > i12) {
                        matrix.preScale(f18, f19);
                    }
                }
                i6 = width;
                i7 = height;
                i8 = 0;
            }
        } else {
            i6 = width;
            i7 = height;
            i8 = 0;
        }
        if (i != 0) {
            matrix.preRotate(i);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, i10, i8, i6, i7, matrix, true);
        if (bitmapCreateBitmap == bitmap) {
            return bitmap;
        }
        bitmap.recycle();
        return bitmapCreateBitmap;
    }

    public static void h(Request request) {
        Uri uri = request.d;
        String strValueOf = uri != null ? String.valueOf(uri.getPath()) : Integer.toHexString(request.f24233e);
        StringBuilder sb = f24185v.get();
        sb.ensureCapacity(strValueOf.length() + 8);
        sb.replace(8, sb.length(), strValueOf);
        Thread.currentThread().setName(sb.toString());
    }

    public final boolean b() {
        Future<?> future;
        if (this.l != null) {
            return false;
        }
        ArrayList arrayList = this.m;
        return (arrayList == null || arrayList.isEmpty()) && (future = this.o) != null && future.cancel(false);
    }

    public final void d(Action action) {
        boolean zRemove;
        if (this.l == action) {
            this.l = null;
            zRemove = true;
        } else {
            ArrayList arrayList = this.m;
            zRemove = arrayList != null ? arrayList.remove(action) : false;
        }
        if (zRemove && action.f24180b.f24236q == this.f24192t) {
            Picasso.Priority priority = Picasso.Priority.f24227b;
            ArrayList arrayList2 = this.m;
            boolean z2 = (arrayList2 == null || arrayList2.isEmpty()) ? false : true;
            Action action2 = this.l;
            if (action2 != null || z2) {
                if (action2 != null) {
                    priority = action2.f24180b.f24236q;
                }
                if (z2) {
                    int size = this.m.size();
                    for (int i = 0; i < size; i++) {
                        Picasso.Priority priority2 = ((Action) this.m.get(i)).f24180b.f24236q;
                        if (priority2.ordinal() > priority.ordinal()) {
                            priority = priority2;
                        }
                    }
                }
            }
            this.f24192t = priority;
        }
        if (this.c.k) {
            Utils.f("Hunter", "removed", action.f24180b.b(), Utils.d(this, "from "));
        }
    }

    public final Bitmap f() throws IOException {
        Bitmap bitmapG;
        if ((this.i & 1) == 0) {
            bitmapG = ((LruCache) this.f24188e).a(this.g);
            if (bitmapG != null) {
                this.f24189f.f24245b.sendEmptyMessage(0);
                this.p = Picasso.LoadedFrom.MEMORY;
                if (this.c.k) {
                    Utils.f("Hunter", "decoded", this.h.b(), "from cache");
                }
                return bitmapG;
            }
        } else {
            bitmapG = null;
        }
        Request request = this.h;
        request.c = this.s == 0 ? 4 : this.f24190j;
        RequestHandler.Result resultE = this.k.e(request);
        if (resultE != null) {
            this.p = resultE.a;
            this.r = resultE.d;
            bitmapG = resultE.f24244b;
            if (bitmapG == null) {
                InputStream inputStream = resultE.c;
                try {
                    Bitmap bitmapC = c(inputStream, this.h);
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                        }
                    }
                    bitmapG = bitmapC;
                } catch (Throwable th) {
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            }
        }
        if (bitmapG != null) {
            if (this.c.k) {
                Utils.e("Hunter", "decoded", this.h.b());
            }
            Stats stats = this.f24189f;
            stats.getClass();
            int iC = Utils.c(bitmapG);
            Handler handler = stats.f24245b;
            handler.sendMessage(handler.obtainMessage(2, iC, 0));
            Request request2 = this.h;
            if (request2.c() || request2.f24234f != null || this.r != 0) {
                synchronized (f24184u) {
                    try {
                        if (this.h.c() || this.r != 0) {
                            bitmapG = g(this.h, bitmapG, this.r);
                            if (this.c.k) {
                                Utils.e("Hunter", "transformed", this.h.b());
                            }
                        }
                        List<Transformation> list = this.h.f24234f;
                        if (list != null) {
                            bitmapG = a(list, bitmapG);
                            if (this.c.k) {
                                Utils.f("Hunter", "transformed", this.h.b(), "from custom transformations");
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (bitmapG != null) {
                    Stats stats2 = this.f24189f;
                    stats2.getClass();
                    int iC2 = Utils.c(bitmapG);
                    Handler handler2 = stats2.f24245b;
                    handler2.sendMessage(handler2.obtainMessage(3, iC2, 0));
                }
            }
        }
        return bitmapG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            try {
                try {
                    h(this.h);
                    if (this.c.k) {
                        Utils.e("Hunter", "executing", Utils.d(this, ""));
                    }
                    Bitmap bitmapF = f();
                    this.n = bitmapF;
                    if (bitmapF == null) {
                        Handler handler = this.d.h;
                        handler.sendMessage(handler.obtainMessage(6, this));
                    } else {
                        this.d.b(this);
                    }
                } catch (Downloader.ResponseException e6) {
                    if (!e6.f24205b || e6.c != 504) {
                        this.f24191q = e6;
                    }
                    Handler handler2 = this.d.h;
                    handler2.sendMessage(handler2.obtainMessage(6, this));
                } catch (NetworkRequestHandler.ContentLengthException e7) {
                    this.f24191q = e7;
                    Handler handler3 = this.d.h;
                    handler3.sendMessageDelayed(handler3.obtainMessage(5, this), 500L);
                }
            } catch (IOException e8) {
                this.f24191q = e8;
                Handler handler4 = this.d.h;
                handler4.sendMessageDelayed(handler4.obtainMessage(5, this), 500L);
            } catch (Exception e9) {
                this.f24191q = e9;
                Handler handler5 = this.d.h;
                handler5.sendMessage(handler5.obtainMessage(6, this));
            } catch (OutOfMemoryError e10) {
                StringWriter stringWriter = new StringWriter();
                this.f24189f.a().a(new PrintWriter(stringWriter));
                this.f24191q = new RuntimeException(stringWriter.toString(), e10);
                Handler handler6 = this.d.h;
                handler6.sendMessage(handler6.obtainMessage(6, this));
            }
        } finally {
            Thread.currentThread().setName("Picasso-Idle");
        }
    }
}
