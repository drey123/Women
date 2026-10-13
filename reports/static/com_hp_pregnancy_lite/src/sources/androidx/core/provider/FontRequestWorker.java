package androidx.core.provider;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import androidx.collection.LruCache;
import androidx.collection.SimpleArrayMap;
import androidx.core.graphics.TypefaceCompat;
import androidx.core.util.Consumer;
import androidx.tracing.Trace;
import defpackage.fb4;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes2.dex */
class FontRequestWorker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LruCache f4977a = new LruCache(16);
    public static final ExecutorService b = RequestExecutor.a("fonts-androidx", 10, 10000);
    public static final Object c = new Object();
    public static final SimpleArrayMap d = new SimpleArrayMap();

    public static String a(List list, int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((FontRequest) list.get(i2)).d());
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static int b(FontsContractCompat.FontFamilyResult fontFamilyResult) {
        int i = 1;
        if (fontFamilyResult.e() != 0) {
            return fontFamilyResult.e() != 1 ? -3 : -2;
        }
        FontsContractCompat.FontInfo[] fontInfoArrC = fontFamilyResult.c();
        if (fontInfoArrC != null && fontInfoArrC.length != 0) {
            i = 0;
            for (FontsContractCompat.FontInfo fontInfo : fontInfoArrC) {
                int iB = fontInfo.b();
                if (iB != 0) {
                    if (iB < 0) {
                        return -3;
                    }
                    return iB;
                }
            }
        }
        return i;
    }

    public static TypefaceResult c(String str, Context context, List list, int i) {
        Trace.a("getFontSync");
        try {
            LruCache lruCache = f4977a;
            Typeface typeface = (Typeface) lruCache.d(str);
            if (typeface != null) {
                TypefaceResult typefaceResult = new TypefaceResult(typeface);
                Trace.b();
                return typefaceResult;
            }
            try {
                FontsContractCompat.FontFamilyResult fontFamilyResultE = FontProvider.e(context, list, null);
                int iB = b(fontFamilyResultE);
                if (iB != 0) {
                    TypefaceResult typefaceResult2 = new TypefaceResult(iB);
                    Trace.b();
                    return typefaceResult2;
                }
                Typeface typefaceC = (!fontFamilyResultE.f() || Build.VERSION.SDK_INT < 29) ? TypefaceCompat.c(context, null, fontFamilyResultE.c(), i) : TypefaceCompat.d(context, null, fontFamilyResultE.d(), i);
                if (typefaceC == null) {
                    TypefaceResult typefaceResult3 = new TypefaceResult(-3);
                    Trace.b();
                    return typefaceResult3;
                }
                lruCache.f(str, typefaceC);
                TypefaceResult typefaceResult4 = new TypefaceResult(typefaceC);
                Trace.b();
                return typefaceResult4;
            } catch (PackageManager.NameNotFoundException unused) {
                TypefaceResult typefaceResult5 = new TypefaceResult(-1);
                Trace.b();
                return typefaceResult5;
            }
        } catch (Throwable th) {
            Trace.b();
            throw th;
        }
    }

    public static Typeface d(final Context context, final List list, final int i, Executor executor, final CallbackWrapper callbackWrapper) {
        final String strA = a(list, i);
        Typeface typeface = (Typeface) f4977a.d(strA);
        if (typeface != null) {
            callbackWrapper.b(new TypefaceResult(typeface));
            return typeface;
        }
        Consumer<TypefaceResult> consumer = new Consumer<TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.2
            @Override // androidx.core.util.Consumer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void accept(TypefaceResult typefaceResult) {
                if (typefaceResult == null) {
                    typefaceResult = new TypefaceResult(-3);
                }
                callbackWrapper.b(typefaceResult);
            }
        };
        synchronized (c) {
            try {
                SimpleArrayMap simpleArrayMap = d;
                ArrayList arrayList = (ArrayList) simpleArrayMap.get(strA);
                if (arrayList != null) {
                    arrayList.add(consumer);
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(consumer);
                simpleArrayMap.put(strA, arrayList2);
                Callable<TypefaceResult> callable = new Callable<TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.3
                    @Override // java.util.concurrent.Callable
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public TypefaceResult call() {
                        try {
                            return FontRequestWorker.c(strA, context, list, i);
                        } catch (Throwable unused) {
                            return new TypefaceResult(-3);
                        }
                    }
                };
                if (executor == null) {
                    executor = b;
                }
                RequestExecutor.c(executor, callable, new Consumer<TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.4
                    @Override // androidx.core.util.Consumer
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void accept(TypefaceResult typefaceResult) {
                        synchronized (FontRequestWorker.c) {
                            try {
                                SimpleArrayMap simpleArrayMap2 = FontRequestWorker.d;
                                ArrayList arrayList3 = (ArrayList) simpleArrayMap2.get(strA);
                                if (arrayList3 == null) {
                                    return;
                                }
                                simpleArrayMap2.remove(strA);
                                for (int i2 = 0; i2 < arrayList3.size(); i2++) {
                                    ((Consumer) arrayList3.get(i2)).accept(typefaceResult);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Typeface e(final Context context, final FontRequest fontRequest, CallbackWrapper callbackWrapper, final int i, int i2) {
        final String strA = a(fb4.a(new Object[]{fontRequest}), i);
        Typeface typeface = (Typeface) f4977a.d(strA);
        if (typeface != null) {
            callbackWrapper.b(new TypefaceResult(typeface));
            return typeface;
        }
        if (i2 == -1) {
            TypefaceResult typefaceResultC = c(strA, context, fb4.a(new Object[]{fontRequest}), i);
            callbackWrapper.b(typefaceResultC);
            return typefaceResultC.f4982a;
        }
        try {
            TypefaceResult typefaceResult = (TypefaceResult) RequestExecutor.d(b, new Callable<TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.1
                @Override // java.util.concurrent.Callable
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public TypefaceResult call() {
                    return FontRequestWorker.c(strA, context, fb4.a(new Object[]{fontRequest}), i);
                }
            }, i2);
            callbackWrapper.b(typefaceResult);
            return typefaceResult.f4982a;
        } catch (InterruptedException unused) {
            callbackWrapper.b(new TypefaceResult(-3));
            return null;
        }
    }

    public static final class TypefaceResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Typeface f4982a;
        public final int b;

        public TypefaceResult(int i) {
            this.f4982a = null;
            this.b = i;
        }

        public boolean a() {
            return this.b == 0;
        }

        public TypefaceResult(Typeface typeface) {
            this.f4982a = typeface;
            this.b = 0;
        }
    }
}
