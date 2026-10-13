package p307s0;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import androidx.collection.C0826w;
import androidx.collection.X;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p226n0.g;
import p226n0.l;

/* JADX INFO: compiled from: FontRequestWorker.java */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0826w<String, Typeface> f39773a = new C0826w<>(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f39774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f39775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X<String, ArrayList<p341u0.a<a>>> f39776d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, androidx.health.platform.client.error.a.INVALID_OWNERSHIP, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new n());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f39774b = threadPoolExecutor;
        f39775c = new Object();
        f39776d = new X<>();
    }

    public static String a(int i10, List list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            sb2.append(((f) list.get(i11)).f39762e);
            sb2.append("-");
            sb2.append(i10);
            if (i11 < list.size() - 1) {
                sb2.append(";");
            }
        }
        return sb2.toString();
    }

    public static a b(String str, Context context, List<f> list, int i10) {
        int i11;
        Typeface typefaceB;
        T1.a.a("getFontSync");
        C0826w<String, Typeface> c0826w = f39773a;
        try {
            Typeface typeface = c0826w.get(str);
            if (typeface != null) {
                a aVar = new a(typeface);
                Trace.endSection();
                return aVar;
            }
            try {
                l lVarA = e.a(context, list);
                int i12 = lVarA.f39779a;
                List<m[]> list2 = lVarA.f39780b;
                if (i12 == 0) {
                    m[] mVarArr = list2.get(0);
                    if (mVarArr == null || mVarArr.length == 0) {
                        i11 = 1;
                    } else {
                        int length = mVarArr.length;
                        int i13 = 0;
                        while (true) {
                            if (i13 >= length) {
                                i11 = 0;
                                break;
                            }
                            int i14 = mVarArr[i13].f39785e;
                            if (i14 != 0) {
                                if (i14 >= 0) {
                                    i11 = i14;
                                    break;
                                }
                                i11 = -3;
                                break;
                            }
                            i13++;
                        }
                    }
                } else {
                    if (i12 != 1) {
                        i11 = -3;
                        break;
                    }
                    i11 = -2;
                }
                if (i11 != 0) {
                    a aVar2 = new a(i11);
                    Trace.endSection();
                    return aVar2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    m[] mVarArr2 = list2.get(0);
                    l lVar = g.f37899a;
                    T1.a.a("TypefaceCompat.createFromFontInfo");
                    try {
                        typefaceB = g.f37899a.b(context, mVarArr2, i10);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    l lVar2 = g.f37899a;
                    T1.a.a("TypefaceCompat.createFromFontInfoWithFallback");
                    try {
                        typefaceB = g.f37899a.c(context, list2, i10);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceB == null) {
                    a aVar3 = new a(-3);
                    Trace.endSection();
                    return aVar3;
                }
                c0826w.put(str, typefaceB);
                a aVar4 = new a(typefaceB);
                Trace.endSection();
                return aVar4;
            } catch (PackageManager.NameNotFoundException unused) {
                a aVar5 = new a(-1);
                Trace.endSection();
                return aVar5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    /* JADX INFO: compiled from: FontRequestWorker.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Typeface f39777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f39778b;

        public a(int i10) {
            this.f39777a = null;
            this.f39778b = i10;
        }

        @SuppressLint({"WrongConstant"})
        public a(Typeface typeface) {
            this.f39777a = typeface;
            this.f39778b = 0;
        }
    }
}
