package androidx.palette.graphics;

import android.graphics.Color;
import android.util.TimingLogger;
import androidx.core.graphics.ColorUtils;
import com.adapty.internal.utils.UtilsKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes2.dex */
final class ColorCutQuantizer {
    public static final Comparator g = new Comparator<Vbox>() { // from class: androidx.palette.graphics.ColorCutQuantizer.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Vbox vbox, Vbox vbox2) {
            return vbox2.g() - vbox.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f6989a;
    public final int[] b;
    public final List c;
    public final Palette.Filter[] e;
    public final float[] f = new float[3];
    public final TimingLogger d = null;

    public class Vbox {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6990a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;

        public Vbox(int i, int i2) {
            this.f6990a = i;
            this.b = i2;
            c();
        }

        public final boolean a() {
            return e() > 1;
        }

        public final int b() {
            int iF = f();
            ColorCutQuantizer colorCutQuantizer = ColorCutQuantizer.this;
            int[] iArr = colorCutQuantizer.f6989a;
            int[] iArr2 = colorCutQuantizer.b;
            ColorCutQuantizer.e(iArr, iF, this.f6990a, this.b);
            Arrays.sort(iArr, this.f6990a, this.b + 1);
            ColorCutQuantizer.e(iArr, iF, this.f6990a, this.b);
            int i = this.c / 2;
            int i2 = this.f6990a;
            int i3 = 0;
            while (true) {
                int i4 = this.b;
                if (i2 > i4) {
                    return this.f6990a;
                }
                i3 += iArr2[iArr[i2]];
                if (i3 >= i) {
                    return Math.min(i4 - 1, i2);
                }
                i2++;
            }
        }

        public final void c() {
            ColorCutQuantizer colorCutQuantizer = ColorCutQuantizer.this;
            int[] iArr = colorCutQuantizer.f6989a;
            int[] iArr2 = colorCutQuantizer.b;
            int i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            int i2 = Integer.MIN_VALUE;
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MIN_VALUE;
            int i5 = 0;
            int i6 = Integer.MAX_VALUE;
            int i7 = Integer.MAX_VALUE;
            for (int i8 = this.f6990a; i8 <= this.b; i8++) {
                int i9 = iArr[i8];
                i5 += iArr2[i9];
                int iK = ColorCutQuantizer.k(i9);
                int iJ = ColorCutQuantizer.j(i9);
                int i10 = ColorCutQuantizer.i(i9);
                if (iK > i2) {
                    i2 = iK;
                }
                if (iK < i) {
                    i = iK;
                }
                if (iJ > i3) {
                    i3 = iJ;
                }
                if (iJ < i6) {
                    i6 = iJ;
                }
                if (i10 > i4) {
                    i4 = i10;
                }
                if (i10 < i7) {
                    i7 = i10;
                }
            }
            this.d = i;
            this.e = i2;
            this.f = i6;
            this.g = i3;
            this.h = i7;
            this.i = i4;
            this.c = i5;
        }

        public final Palette.Swatch d() {
            ColorCutQuantizer colorCutQuantizer = ColorCutQuantizer.this;
            int[] iArr = colorCutQuantizer.f6989a;
            int[] iArr2 = colorCutQuantizer.b;
            int iK = 0;
            int i = 0;
            int iJ = 0;
            int i2 = 0;
            for (int i3 = this.f6990a; i3 <= this.b; i3++) {
                int i4 = iArr[i3];
                int i5 = iArr2[i4];
                i += i5;
                iK += ColorCutQuantizer.k(i4) * i5;
                iJ += ColorCutQuantizer.j(i4) * i5;
                i2 += i5 * ColorCutQuantizer.i(i4);
            }
            float f = i;
            return new Palette.Swatch(ColorCutQuantizer.b(Math.round(iK / f), Math.round(iJ / f), Math.round(i2 / f)), i);
        }

        public final int e() {
            return (this.b + 1) - this.f6990a;
        }

        public final int f() {
            int i = this.e - this.d;
            int i2 = this.g - this.f;
            int i3 = this.i - this.h;
            if (i < i2 || i < i3) {
                return (i2 < i || i2 < i3) ? -1 : -2;
            }
            return -3;
        }

        public final int g() {
            return ((this.e - this.d) + 1) * ((this.g - this.f) + 1) * ((this.i - this.h) + 1);
        }

        public final Vbox h() {
            if (!a()) {
                throw new IllegalStateException("Can not split a box with only 1 color");
            }
            int iB = b();
            Vbox vbox = ColorCutQuantizer.this.new Vbox(iB + 1, this.b);
            this.b = iB;
            c();
            return vbox;
        }
    }

    public ColorCutQuantizer(int[] iArr, int i, Palette.Filter[] filterArr) {
        this.e = filterArr;
        int[] iArr2 = new int[32768];
        this.b = iArr2;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            int iG = g(iArr[i2]);
            iArr[i2] = iG;
            iArr2[iG] = iArr2[iG] + 1;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < 32768; i4++) {
            if (iArr2[i4] > 0 && l(i4)) {
                iArr2[i4] = 0;
            }
            if (iArr2[i4] > 0) {
                i3++;
            }
        }
        int[] iArr3 = new int[i3];
        this.f6989a = iArr3;
        int i5 = 0;
        for (int i6 = 0; i6 < 32768; i6++) {
            if (iArr2[i6] > 0) {
                iArr3[i5] = i6;
                i5++;
            }
        }
        if (i3 > i) {
            this.c = h(i);
            return;
        }
        this.c = new ArrayList();
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = iArr3[i7];
            this.c.add(new Palette.Swatch(a(i8), iArr2[i8]));
        }
    }

    public static int a(int i) {
        return b(k(i), j(i), i(i));
    }

    public static int b(int i, int i2, int i3) {
        return Color.rgb(f(i, 5, 8), f(i2, 5, 8), f(i3, 5, 8));
    }

    public static void e(int[] iArr, int i, int i2, int i3) {
        if (i == -2) {
            while (i2 <= i3) {
                int i4 = iArr[i2];
                iArr[i2] = i(i4) | (j(i4) << 10) | (k(i4) << 5);
                i2++;
            }
            return;
        }
        if (i != -1) {
            return;
        }
        while (i2 <= i3) {
            int i5 = iArr[i2];
            iArr[i2] = k(i5) | (i(i5) << 10) | (j(i5) << 5);
            i2++;
        }
    }

    public static int f(int i, int i2, int i3) {
        return (i3 > i2 ? i << (i3 - i2) : i >> (i2 - i3)) & ((1 << i3) - 1);
    }

    public static int g(int i) {
        return f(Color.blue(i), 8, 5) | (f(Color.red(i), 8, 5) << 10) | (f(Color.green(i), 8, 5) << 5);
    }

    public static int i(int i) {
        return i & 31;
    }

    public static int j(int i) {
        return (i >> 5) & 31;
    }

    public static int k(int i) {
        return (i >> 10) & 31;
    }

    public final List c(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Palette.Swatch swatchD = ((Vbox) it.next()).d();
            if (!n(swatchD)) {
                arrayList.add(swatchD);
            }
        }
        return arrayList;
    }

    public List d() {
        return this.c;
    }

    public final List h(int i) {
        PriorityQueue priorityQueue = new PriorityQueue(i, g);
        priorityQueue.offer(new Vbox(0, this.f6989a.length - 1));
        o(priorityQueue, i);
        return c(priorityQueue);
    }

    public final boolean l(int i) {
        int iA = a(i);
        ColorUtils.h(iA, this.f);
        return m(iA, this.f);
    }

    public final boolean m(int i, float[] fArr) {
        Palette.Filter[] filterArr = this.e;
        if (filterArr != null && filterArr.length > 0) {
            int length = filterArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                if (!this.e[i2].a(i, fArr)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean n(Palette.Swatch swatch) {
        return m(swatch.e(), swatch.c());
    }

    public final void o(PriorityQueue priorityQueue, int i) {
        Vbox vbox;
        while (priorityQueue.size() < i && (vbox = (Vbox) priorityQueue.poll()) != null && vbox.a()) {
            priorityQueue.offer(vbox.h());
            priorityQueue.offer(vbox);
        }
    }
}
