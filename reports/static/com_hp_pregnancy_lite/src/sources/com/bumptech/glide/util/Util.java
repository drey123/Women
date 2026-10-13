package com.bumptech.glide.util;

import android.graphics.Bitmap;
import android.os.Looper;
import com.bumptech.glide.load.model.Model;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Queue;

/* JADX INFO: loaded from: classes3.dex */
public final class Util {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f9050a = "0123456789abcdef".toCharArray();
    public static final char[] b = new char[64];

    /* JADX INFO: renamed from: com.bumptech.glide.util.Util$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9051a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f9051a = iArr;
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9051a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9051a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9051a[Bitmap.Config.RGBA_F16.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9051a[Bitmap.Config.ARGB_8888.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static void a() {
        if (!q()) {
            throw new IllegalArgumentException("You must call this method on a background thread");
        }
    }

    public static void b() {
        if (!r()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj instanceof Model ? ((Model) obj).a(obj2) : obj.equals(obj2);
    }

    public static boolean d(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static String e(byte[] bArr, char[] cArr) {
        for (int i = 0; i < bArr.length; i++) {
            byte b2 = bArr[i];
            int i2 = i * 2;
            char[] cArr2 = f9050a;
            cArr[i2] = cArr2[(b2 & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b2 & 15];
        }
        return new String(cArr);
    }

    public static Queue f(int i) {
        return new ArrayDeque(i);
    }

    public static int g(int i, int i2, Bitmap.Config config) {
        return i * i2 * i(config);
    }

    public static int h(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getHeight() * bitmap.getRowBytes();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    public static int i(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i = AnonymousClass1.f9051a[config.ordinal()];
        if (i == 1) {
            return 1;
        }
        if (i == 2 || i == 3) {
            return 2;
        }
        return i != 4 ? 4 : 8;
    }

    public static List j(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static int k(float f) {
        return l(f, 17);
    }

    public static int l(float f, int i) {
        return n(Float.floatToIntBits(f), i);
    }

    public static int m(int i) {
        return n(i, 17);
    }

    public static int n(int i, int i2) {
        return (i2 * 31) + i;
    }

    public static int o(Object obj, int i) {
        return n(obj == null ? 0 : obj.hashCode(), i);
    }

    public static int p(boolean z, int i) {
        return n(z ? 1 : 0, i);
    }

    public static boolean q() {
        return !r();
    }

    public static boolean r() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean s(int i) {
        return i > 0 || i == Integer.MIN_VALUE;
    }

    public static boolean t(int i, int i2) {
        return s(i) && s(i2);
    }

    public static String u(byte[] bArr) {
        String strE;
        char[] cArr = b;
        synchronized (cArr) {
            strE = e(bArr, cArr);
        }
        return strE;
    }
}
