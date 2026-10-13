package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class s11 implements Runnable {
    public static final Object s = new Object();
    public static final kg t = new kg(5);
    public static final AtomicInteger u = new AtomicInteger();
    public static final q11 v = new q11();
    public final int a = u.incrementAndGet();
    public final db7 b;
    public final o63 c;
    public final s94 d;
    public final zb9 e;
    public final String f;
    public final p78 g;
    public int h;
    public final g88 i;
    public v2 j;
    public ArrayList k;
    public Bitmap l;
    public Future m;
    public bb7 n;
    public Exception o;
    public int p;
    public int q;
    public cb7 r;

    public s11(db7 db7Var, o63 o63Var, s94 s94Var, zb9 zb9Var, v2 v2Var, g88 g88Var) {
        this.b = db7Var;
        this.c = o63Var;
        this.d = s94Var;
        this.e = zb9Var;
        this.j = v2Var;
        this.f = v2Var.g;
        p78 p78Var = v2Var.b;
        this.g = p78Var;
        this.r = p78Var.h;
        this.h = 0;
        this.i = g88Var;
        this.q = g88Var.d();
    }

    public static Bitmap b(x19 x19Var, p78 p78Var) throws IOException {
        InputStream inputStream;
        xy7 xy7VarG = v9b.g(x19Var);
        boolean z = xy7VarG.t(0L, woa.b) && xy7VarG.t(8L, woa.c);
        p78Var.getClass();
        int i = p78Var.e;
        int i2 = p78Var.d;
        BitmapFactory.Options optionsC = g88.c(p78Var);
        boolean z2 = optionsC != null && optionsC.inJustDecodeBounds;
        if (z) {
            byte[] bArrD0 = xy7VarG.d0();
            if (z2) {
                BitmapFactory.decodeByteArray(bArrD0, 0, bArrD0.length, optionsC);
                g88.a(i2, i, optionsC.outWidth, optionsC.outHeight, optionsC, p78Var);
            }
            return BitmapFactory.decodeByteArray(bArrD0, 0, bArrD0.length, optionsC);
        }
        q61 q61Var = new q61(xy7VarG, 1);
        if (z2) {
            q06 q06Var = new q06(q61Var);
            q06Var.f = false;
            long j = q06Var.b + RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
            if (q06Var.d < j) {
                inputStream = q61Var;
                q06Var.g(j);
            }
            inputStream = q61Var;
            long j2 = q06Var.b;
            BitmapFactory.decodeStream(q06Var, null, optionsC);
            g88.a(i2, i, optionsC.outWidth, optionsC.outHeight, optionsC, p78Var);
            q06Var.f(j2);
            q06Var.f = true;
            inputStream = q06Var;
        }
        inputStream = q61Var;
        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, optionsC);
        if (bitmapDecodeStream != null) {
            return bitmapDecodeStream;
        }
        rw3.i("Failed to decode stream.");
        return null;
    }

    public static s11 d(db7 db7Var, o63 o63Var, s94 s94Var, zb9 zb9Var, v2 v2Var) {
        p78 p78Var = v2Var.b;
        List list = db7Var.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            g88 g88Var = (g88) list.get(i);
            if (g88Var.b(p78Var)) {
                return new s11(db7Var, o63Var, s94Var, zb9Var, v2Var, g88Var);
            }
        }
        return new s11(db7Var, o63Var, s94Var, zb9Var, v2Var, v);
    }

    public static Bitmap f(p78 p78Var, Bitmap bitmap, int i) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        p78Var.getClass();
        int i10 = p78Var.g;
        int i11 = p78Var.e;
        int i12 = p78Var.d;
        int i13 = i11;
        Matrix matrix = new Matrix();
        int i14 = 0;
        if (p78Var.b() || i != 0) {
            if (i != 0) {
                switch (i) {
                    case 3:
                    case 4:
                        i9 = 180;
                        break;
                    case 5:
                    case 6:
                        i9 = 90;
                        break;
                    case 7:
                    case 8:
                        i9 = 270;
                        break;
                    default:
                        i9 = 0;
                        break;
                }
                int i15 = (i == 2 || i == 7 || i == 4 || i == 5) ? -1 : 1;
                if (i9 != 0) {
                    matrix.preRotate(i9);
                    if (i9 == 90 || i9 == 270) {
                        i13 = i12;
                        i12 = i13;
                    }
                }
                if (i15 != 1) {
                    matrix.postScale(i15, 1.0f);
                }
            }
            if (p78Var.f) {
                if (i12 != 0) {
                    f5 = i12;
                    f6 = width;
                } else {
                    f5 = i13;
                    f6 = height;
                }
                float f9 = f5 / f6;
                if (i13 != 0) {
                    f7 = i13;
                    f8 = height;
                } else {
                    f7 = i12;
                    f8 = width;
                }
                float f10 = f7 / f8;
                if (f9 > f10) {
                    int iCeil = (int) Math.ceil((f10 / f9) * height);
                    if ((i10 & 48) == 48) {
                        i8 = 0;
                    } else {
                        i8 = (i10 & 80) == 80 ? height - iCeil : (height - iCeil) / 2;
                    }
                    int i16 = i8;
                    height = iCeil;
                    f10 = i13 / iCeil;
                    i2 = i16;
                } else if (f9 < f10) {
                    int iCeil2 = (int) Math.ceil((f9 / f10) * width);
                    if ((i10 & 3) == 3) {
                        i3 = 0;
                    } else {
                        i3 = (i10 & 5) == 5 ? width - iCeil2 : (width - iCeil2) / 2;
                    }
                    int i17 = i3;
                    width = iCeil2;
                    f9 = i12 / iCeil2;
                    i2 = 0;
                    i14 = i17;
                } else {
                    f9 = f10;
                    i2 = 0;
                }
                matrix.preScale(f9, f10);
                int i18 = height;
                i4 = width;
                i5 = i2;
                i6 = i18;
                i7 = i14;
            } else {
                if ((i12 != 0 || i13 != 0) && (i12 != width || i13 != height)) {
                    if (i12 != 0) {
                        f = i12;
                        f2 = width;
                    } else {
                        f = i13;
                        f2 = height;
                    }
                    float f11 = f / f2;
                    if (i13 != 0) {
                        f3 = i13;
                        f4 = height;
                    } else {
                        f3 = i12;
                        f4 = width;
                    }
                    matrix.preScale(f11, f3 / f4);
                }
                i6 = height;
                i7 = 0;
                i4 = width;
                i5 = 0;
            }
        } else {
            i6 = height;
            i7 = 0;
            i4 = width;
            i5 = 0;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, i7, i5, i4, i6, matrix, true);
        if (bitmapCreateBitmap == bitmap) {
            return bitmap;
        }
        bitmap.recycle();
        return bitmapCreateBitmap;
    }

    public static void g(p78 p78Var) {
        Uri uri = p78Var.a;
        String strValueOf = uri != null ? String.valueOf(uri.getPath()) : Integer.toHexString(p78Var.b);
        StringBuilder sb = (StringBuilder) t.get();
        sb.ensureCapacity(strValueOf.length() + 8);
        sb.replace(8, sb.length(), strValueOf);
        Thread.currentThread().setName(sb.toString());
    }

    public final boolean a() {
        ArrayList arrayList;
        Future future;
        return this.j == null && ((arrayList = this.k) == null || arrayList.isEmpty()) && (future = this.m) != null && future.cancel(false);
    }

    public final void c(v2 v2Var) {
        boolean zRemove;
        if (this.j == v2Var) {
            this.j = null;
            zRemove = true;
        } else {
            ArrayList arrayList = this.k;
            zRemove = arrayList != null ? arrayList.remove(v2Var) : false;
        }
        if (zRemove && v2Var.b.h == this.r) {
            cb7 cb7Var = cb7.LOW;
            ArrayList arrayList2 = this.k;
            boolean z = (arrayList2 == null || arrayList2.isEmpty()) ? false : true;
            v2 v2Var2 = this.j;
            if (v2Var2 != null || z) {
                if (v2Var2 != null) {
                    cb7Var = v2Var2.b.h;
                }
                if (z) {
                    int size = this.k.size();
                    for (int i = 0; i < size; i++) {
                        cb7 cb7Var2 = ((v2) this.k.get(i)).b.h;
                        if (cb7Var2.ordinal() > cb7Var.ordinal()) {
                            cb7Var = cb7Var2;
                        }
                    }
                }
            }
            this.r = cb7Var;
        }
        this.b.getClass();
    }

    public final Bitmap e() {
        Bitmap bitmapF;
        int i = 0;
        if (ce6.shouldReadFromMemoryCache(0)) {
            px5 px5Var = (px5) ((ox5) this.d.b).get(this.f);
            bitmapF = px5Var != null ? px5Var.a : null;
            if (bitmapF != null) {
                this.e.b.sendEmptyMessage(0);
                this.n = bb7.MEMORY;
                this.b.getClass();
                return bitmapF;
            }
        } else {
            bitmapF = null;
        }
        int i2 = this.q == 0 ? kp6.OFFLINE.index : this.h;
        this.h = i2;
        bo4 bo4VarE = this.i.e(this.g, i2);
        if (bo4VarE != null) {
            this.n = (bb7) bo4VarE.b;
            this.p = bo4VarE.a;
            bitmapF = (Bitmap) bo4VarE.c;
            if (bitmapF == null) {
                x19 x19Var = (x19) bo4VarE.d;
                try {
                    Bitmap bitmapB = b(x19Var, this.g);
                    try {
                        x19Var.close();
                    } catch (IOException unused) {
                    }
                    bitmapF = bitmapB;
                } catch (Throwable th) {
                    try {
                        x19Var.close();
                    } catch (IOException unused2) {
                    }
                    throw th;
                }
            }
        }
        if (bitmapF != null) {
            this.b.getClass();
            zb9 zb9Var = this.e;
            zb9Var.getClass();
            StringBuilder sb = woa.a;
            int allocationByteCount = bitmapF.getAllocationByteCount();
            if (allocationByteCount < 0) {
                rw3.t(bitmapF, "Negative size: ");
                return null;
            }
            m63 m63Var = zb9Var.b;
            m63Var.sendMessage(m63Var.obtainMessage(2, allocationByteCount, 0));
            p78 p78Var = this.g;
            if (p78Var.b() || p78Var.c != null || this.p != 0) {
                synchronized (s) {
                    try {
                        if (this.g.b() || this.p != 0) {
                            bitmapF = f(this.g, bitmapF, this.p);
                            this.b.getClass();
                        }
                        List list = this.g.c;
                        if (list != null) {
                            if (list.size() > 0) {
                                if (list.get(0) != null) {
                                    throw new ClassCastException();
                                }
                                try {
                                    throw null;
                                } catch (RuntimeException unused3) {
                                    db7.j.post(new r11(i));
                                    bitmapF = null;
                                }
                            }
                            this.b.getClass();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (bitmapF != null) {
                    zb9 zb9Var2 = this.e;
                    zb9Var2.getClass();
                    int allocationByteCount2 = bitmapF.getAllocationByteCount();
                    if (allocationByteCount2 < 0) {
                        rw3.t(bitmapF, "Negative size: ");
                        return null;
                    }
                    m63 m63Var2 = zb9Var2.b;
                    m63Var2.sendMessage(m63Var2.obtainMessage(3, allocationByteCount2, 0));
                }
            }
        }
        return bitmapF;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o63 o63Var = this.c;
        try {
            g(this.g);
            this.b.getClass();
            Bitmap bitmapE = e();
            this.l = bitmapE;
            if (bitmapE == null) {
                m63 m63Var = o63Var.h;
                m63Var.sendMessage(m63Var.obtainMessage(6, this));
            } else {
                o63Var.b(this);
            }
        } catch (op6 e) {
            if (!kp6.isOfflineOnly(0) || e.a != 504) {
                this.o = e;
            }
            m63 m63Var2 = o63Var.h;
            m63Var2.sendMessage(m63Var2.obtainMessage(6, this));
        } catch (Exception e2) {
            this.o = e2;
            m63 m63Var3 = o63Var.h;
            m63Var3.sendMessage(m63Var3.obtainMessage(6, this));
        } catch (IOException e3) {
            this.o = e3;
            m63 m63Var4 = o63Var.h;
            m63Var4.sendMessageDelayed(m63Var4.obtainMessage(5, this), 500L);
        } catch (OutOfMemoryError e4) {
            StringWriter stringWriter = new StringWriter();
            this.e.a().a(new PrintWriter(stringWriter));
            this.o = new RuntimeException(stringWriter.toString(), e4);
            m63 m63Var5 = o63Var.h;
            m63Var5.sendMessage(m63Var5.obtainMessage(6, this));
        } finally {
            Thread.currentThread().setName("Picasso-Idle");
        }
    }
}
