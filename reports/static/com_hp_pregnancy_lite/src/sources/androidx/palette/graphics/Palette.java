package androidx.palette.graphics;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.AsyncTask;
import android.util.SparseBooleanArray;
import androidx.collection.ArrayMap;
import androidx.core.graphics.ColorUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class Palette {
    public static final Filter f = new Filter() { // from class: androidx.palette.graphics.Palette.1
        @Override // androidx.palette.graphics.Palette.Filter
        public boolean a(int i, float[] fArr) {
            return (d(fArr) || b(fArr) || c(fArr)) ? false : true;
        }

        public final boolean b(float[] fArr) {
            return fArr[2] <= 0.05f;
        }

        public final boolean c(float[] fArr) {
            float f2 = fArr[0];
            return f2 >= 10.0f && f2 <= 37.0f && fArr[1] <= 0.82f;
        }

        public final boolean d(float[] fArr) {
            return fArr[2] >= 0.95f;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6991a;
    public final List b;
    public final SparseBooleanArray d = new SparseBooleanArray();
    public final Map c = new ArrayMap();
    public final Swatch e = a();

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f6992a;
        public final Bitmap b;
        public final List c;
        public int d;
        public int e;
        public int f;
        public final List g;
        public Rect h;

        public Builder(Bitmap bitmap) {
            ArrayList arrayList = new ArrayList();
            this.c = arrayList;
            this.d = 16;
            this.e = 12544;
            this.f = -1;
            ArrayList arrayList2 = new ArrayList();
            this.g = arrayList2;
            if (bitmap == null || bitmap.isRecycled()) {
                throw new IllegalArgumentException("Bitmap is not valid");
            }
            arrayList2.add(Palette.f);
            this.b = bitmap;
            this.f6992a = null;
            arrayList.add(Target.e);
            arrayList.add(Target.f);
            arrayList.add(Target.g);
            arrayList.add(Target.h);
            arrayList.add(Target.i);
            arrayList.add(Target.j);
        }

        public AsyncTask a(final PaletteAsyncListener paletteAsyncListener) {
            if (paletteAsyncListener != null) {
                return new AsyncTask<Bitmap, Void, Palette>() { // from class: androidx.palette.graphics.Palette.Builder.1
                    @Override // android.os.AsyncTask
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public Palette doInBackground(Bitmap... bitmapArr) {
                        try {
                            return Builder.this.b();
                        } catch (Exception unused) {
                            return null;
                        }
                    }

                    @Override // android.os.AsyncTask
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public void onPostExecute(Palette palette) {
                        paletteAsyncListener.a(palette);
                    }
                }.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, this.b);
            }
            throw new IllegalArgumentException("listener can not be null");
        }

        public Palette b() {
            List listD;
            Filter[] filterArr;
            Bitmap bitmap = this.b;
            if (bitmap != null) {
                Bitmap bitmapD = d(bitmap);
                Rect rect = this.h;
                if (bitmapD != this.b && rect != null) {
                    double width = ((double) bitmapD.getWidth()) / ((double) this.b.getWidth());
                    rect.left = (int) Math.floor(((double) rect.left) * width);
                    rect.top = (int) Math.floor(((double) rect.top) * width);
                    rect.right = Math.min((int) Math.ceil(((double) rect.right) * width), bitmapD.getWidth());
                    rect.bottom = Math.min((int) Math.ceil(((double) rect.bottom) * width), bitmapD.getHeight());
                }
                int[] iArrC = c(bitmapD);
                int i = this.d;
                if (this.g.isEmpty()) {
                    filterArr = null;
                } else {
                    List list = this.g;
                    filterArr = (Filter[]) list.toArray(new Filter[list.size()]);
                }
                ColorCutQuantizer colorCutQuantizer = new ColorCutQuantizer(iArrC, i, filterArr);
                if (bitmapD != this.b) {
                    bitmapD.recycle();
                }
                listD = colorCutQuantizer.d();
            } else {
                listD = this.f6992a;
                if (listD == null) {
                    throw new AssertionError();
                }
            }
            Palette palette = new Palette(listD, this.c);
            palette.c();
            return palette;
        }

        public final int[] c(Bitmap bitmap) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int[] iArr = new int[width * height];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            Rect rect = this.h;
            if (rect == null) {
                return iArr;
            }
            int iWidth = rect.width();
            int iHeight = this.h.height();
            int[] iArr2 = new int[iWidth * iHeight];
            for (int i = 0; i < iHeight; i++) {
                Rect rect2 = this.h;
                System.arraycopy(iArr, ((rect2.top + i) * width) + rect2.left, iArr2, i * iWidth, iWidth);
            }
            return iArr2;
        }

        public final Bitmap d(Bitmap bitmap) {
            int iMax;
            int i;
            double dSqrt = -1.0d;
            if (this.e > 0) {
                int width = bitmap.getWidth() * bitmap.getHeight();
                int i2 = this.e;
                if (width > i2) {
                    dSqrt = Math.sqrt(((double) i2) / ((double) width));
                }
            } else if (this.f > 0 && (iMax = Math.max(bitmap.getWidth(), bitmap.getHeight())) > (i = this.f)) {
                dSqrt = ((double) i) / ((double) iMax);
            }
            return dSqrt <= 0.0d ? bitmap : Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dSqrt), (int) Math.ceil(((double) bitmap.getHeight()) * dSqrt), false);
        }

        public Builder e(int i, int i2, int i3, int i4) {
            if (this.b != null) {
                if (this.h == null) {
                    this.h = new Rect();
                }
                this.h.set(0, 0, this.b.getWidth(), this.b.getHeight());
                if (!this.h.intersect(i, i2, i3, i4)) {
                    throw new IllegalArgumentException("The given region must intersect with the Bitmap's dimensions.");
                }
            }
            return this;
        }
    }

    public interface Filter {
        boolean a(int i, float[] fArr);
    }

    public interface PaletteAsyncListener {
        void a(Palette palette);
    }

    public static final class Swatch {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6994a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public boolean f;
        public int g;
        public int h;
        public float[] i;

        public Swatch(int i, int i2) {
            this.f6994a = Color.red(i);
            this.b = Color.green(i);
            this.c = Color.blue(i);
            this.d = i;
            this.e = i2;
        }

        public final void a() {
            if (this.f) {
                return;
            }
            int iG = ColorUtils.g(-1, this.d, 4.5f);
            int iG2 = ColorUtils.g(-1, this.d, 3.0f);
            if (iG != -1 && iG2 != -1) {
                this.h = ColorUtils.p(-1, iG);
                this.g = ColorUtils.p(-1, iG2);
                this.f = true;
                return;
            }
            int iG3 = ColorUtils.g(-16777216, this.d, 4.5f);
            int iG4 = ColorUtils.g(-16777216, this.d, 3.0f);
            if (iG3 == -1 || iG4 == -1) {
                this.h = iG != -1 ? ColorUtils.p(-1, iG) : ColorUtils.p(-16777216, iG3);
                this.g = iG2 != -1 ? ColorUtils.p(-1, iG2) : ColorUtils.p(-16777216, iG4);
                this.f = true;
            } else {
                this.h = ColorUtils.p(-16777216, iG3);
                this.g = ColorUtils.p(-16777216, iG4);
                this.f = true;
            }
        }

        public int b() {
            a();
            return this.h;
        }

        public float[] c() {
            if (this.i == null) {
                this.i = new float[3];
            }
            ColorUtils.a(this.f6994a, this.b, this.c, this.i);
            return this.i;
        }

        public int d() {
            return this.e;
        }

        public int e() {
            return this.d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || Swatch.class != obj.getClass()) {
                return false;
            }
            Swatch swatch = (Swatch) obj;
            return this.e == swatch.e && this.d == swatch.d;
        }

        public int f() {
            a();
            return this.g;
        }

        public int hashCode() {
            return (this.d * 31) + this.e;
        }

        public String toString() {
            return Swatch.class.getSimpleName() + " [RGB: #" + Integer.toHexString(e()) + "] [HSL: " + Arrays.toString(c()) + "] [Population: " + this.e + "] [Title Text: #" + Integer.toHexString(f()) + "] [Body Text: #" + Integer.toHexString(b()) + ']';
        }
    }

    public Palette(List list, List list2) {
        this.f6991a = list;
        this.b = list2;
    }

    public static Builder b(Bitmap bitmap) {
        return new Builder(bitmap);
    }

    public final Swatch a() {
        int size = this.f6991a.size();
        int iD = Integer.MIN_VALUE;
        Swatch swatch = null;
        for (int i = 0; i < size; i++) {
            Swatch swatch2 = (Swatch) this.f6991a.get(i);
            if (swatch2.d() > iD) {
                iD = swatch2.d();
                swatch = swatch2;
            }
        }
        return swatch;
    }

    public void c() {
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            Target target = (Target) this.b.get(i);
            target.k();
            this.c.put(target, e(target));
        }
        this.d.clear();
    }

    public final float d(Swatch swatch, Target target) {
        float[] fArrC = swatch.c();
        Swatch swatch2 = this.e;
        return (target.g() > 0.0f ? target.g() * (1.0f - Math.abs(fArrC[1] - target.i())) : 0.0f) + (target.a() > 0.0f ? target.a() * (1.0f - Math.abs(fArrC[2] - target.h())) : 0.0f) + (target.f() > 0.0f ? target.f() * (swatch.d() / (swatch2 != null ? swatch2.d() : 1)) : 0.0f);
    }

    public final Swatch e(Target target) {
        Swatch swatchF = f(target);
        if (swatchF != null && target.j()) {
            this.d.append(swatchF.e(), true);
        }
        return swatchF;
    }

    public final Swatch f(Target target) {
        int size = this.f6991a.size();
        float f2 = 0.0f;
        Swatch swatch = null;
        for (int i = 0; i < size; i++) {
            Swatch swatch2 = (Swatch) this.f6991a.get(i);
            if (h(swatch2, target)) {
                float fD = d(swatch2, target);
                if (swatch == null || fD > f2) {
                    swatch = swatch2;
                    f2 = fD;
                }
            }
        }
        return swatch;
    }

    public List g() {
        return Collections.unmodifiableList(this.f6991a);
    }

    public final boolean h(Swatch swatch, Target target) {
        float[] fArrC = swatch.c();
        return fArrC[1] >= target.e() && fArrC[1] <= target.c() && fArrC[2] >= target.d() && fArrC[2] <= target.b() && !this.d.get(swatch.e());
    }
}
