package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.provider.FontsContractCompat;
import com.adapty.internal.utils.UtilsKt;
import com.google.logging.type.LogSeverity;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
class TypefaceCompatBaseImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConcurrentHashMap f4906a = new ConcurrentHashMap();

    public interface StyleExtractor<T> {
        boolean a(Object obj);

        int b(Object obj);
    }

    public static Object k(Object[] objArr, int i, StyleExtractor styleExtractor) {
        return l(objArr, (i & 1) == 0 ? LogSeverity.WARNING_VALUE : LogSeverity.ALERT_VALUE, (i & 2) != 0, styleExtractor);
    }

    public static Object l(Object[] objArr, int i, boolean z, StyleExtractor styleExtractor) {
        Object obj = null;
        int i2 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        for (Object obj2 : objArr) {
            int iAbs = (Math.abs(styleExtractor.b(obj2) - i) * 2) + (styleExtractor.a(obj2) == z ? 0 : 1);
            if (obj == null || i2 > iAbs) {
                obj = obj2;
                i2 = iAbs;
            }
        }
        return obj;
    }

    public static long o(Typeface typeface) {
        if (typeface == null) {
            return 0L;
        }
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
            return ((Number) declaredField.get(typeface)).longValue();
        } catch (IllegalAccessException | NoSuchFieldException unused) {
            return 0L;
        }
    }

    public final void a(Typeface typeface, FontResourcesParserCompat.FontFamilyFilesResourceEntry fontFamilyFilesResourceEntry) {
        long jO = o(typeface);
        if (jO != 0) {
            this.f4906a.put(Long.valueOf(jO), fontFamilyFilesResourceEntry);
        }
    }

    public Typeface b(Context context, FontResourcesParserCompat.FontFamilyFilesResourceEntry fontFamilyFilesResourceEntry, Resources resources, int i) {
        FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntryI = i(fontFamilyFilesResourceEntry, i);
        if (fontFileResourceEntryI == null) {
            return null;
        }
        Typeface typefaceF = TypefaceCompat.f(context, resources, fontFileResourceEntryI.b(), fontFileResourceEntryI.a(), 0, i);
        a(typefaceF, fontFamilyFilesResourceEntry);
        return typefaceF;
    }

    public Typeface c(Context context, FontResourcesParserCompat.FontFamilyFilesResourceEntry fontFamilyFilesResourceEntry, Resources resources, int i, boolean z) {
        FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntryJ = j(fontFamilyFilesResourceEntry, i, z);
        if (fontFileResourceEntryJ == null) {
            return null;
        }
        Typeface typefaceF = TypefaceCompat.f(context, resources, fontFileResourceEntryJ.b(), fontFileResourceEntryJ.a(), 0, 0);
        a(typefaceF, fontFamilyFilesResourceEntry);
        return typefaceF;
    }

    public Typeface d(Context context, CancellationSignal cancellationSignal, FontsContractCompat.FontInfo[] fontInfoArr, int i) throws Throwable {
        InputStream inputStreamOpenInputStream;
        InputStream inputStream = null;
        if (fontInfoArr.length < 1) {
            return null;
        }
        try {
            inputStreamOpenInputStream = context.getContentResolver().openInputStream(m(fontInfoArr, i).d());
            try {
                Typeface typefaceF = f(context, inputStreamOpenInputStream);
                TypefaceCompatUtil.a(inputStreamOpenInputStream);
                return typefaceF;
            } catch (IOException unused) {
                TypefaceCompatUtil.a(inputStreamOpenInputStream);
                return null;
            } catch (Throwable th) {
                th = th;
                inputStream = inputStreamOpenInputStream;
                TypefaceCompatUtil.a(inputStream);
                throw th;
            }
        } catch (IOException unused2) {
            inputStreamOpenInputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public Typeface e(Context context, CancellationSignal cancellationSignal, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface f(Context context, InputStream inputStream) {
        File fileE = TypefaceCompatUtil.e(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (TypefaceCompatUtil.d(fileE, inputStream)) {
                return Typeface.createFromFile(fileE.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileE.delete();
        }
    }

    public Typeface g(Context context, Resources resources, int i, String str, int i2) {
        File fileE = TypefaceCompatUtil.e(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (TypefaceCompatUtil.c(fileE, resources, i)) {
                return Typeface.createFromFile(fileE.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileE.delete();
        }
    }

    public Typeface h(Context context, Typeface typeface, int i, boolean z) {
        Typeface typefaceA;
        try {
            typefaceA = WeightTypefaceApi14.a(this, context, typeface, i, z);
        } catch (RuntimeException unused) {
            typefaceA = null;
        }
        return typefaceA == null ? typeface : typefaceA;
    }

    public final FontResourcesParserCompat.FontFileResourceEntry i(FontResourcesParserCompat.FontFamilyFilesResourceEntry fontFamilyFilesResourceEntry, int i) {
        return (FontResourcesParserCompat.FontFileResourceEntry) k(fontFamilyFilesResourceEntry.a(), i, new StyleExtractor<FontResourcesParserCompat.FontFileResourceEntry>() { // from class: androidx.core.graphics.TypefaceCompatBaseImpl.2
            @Override // androidx.core.graphics.TypefaceCompatBaseImpl.StyleExtractor
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public int b(FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntry) {
                return fontFileResourceEntry.e();
            }

            @Override // androidx.core.graphics.TypefaceCompatBaseImpl.StyleExtractor
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public boolean a(FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntry) {
                return fontFileResourceEntry.f();
            }
        });
    }

    public final FontResourcesParserCompat.FontFileResourceEntry j(FontResourcesParserCompat.FontFamilyFilesResourceEntry fontFamilyFilesResourceEntry, int i, boolean z) {
        return (FontResourcesParserCompat.FontFileResourceEntry) l(fontFamilyFilesResourceEntry.a(), i, z, new StyleExtractor<FontResourcesParserCompat.FontFileResourceEntry>() { // from class: androidx.core.graphics.TypefaceCompatBaseImpl.3
            @Override // androidx.core.graphics.TypefaceCompatBaseImpl.StyleExtractor
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public int b(FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntry) {
                return fontFileResourceEntry.e();
            }

            @Override // androidx.core.graphics.TypefaceCompatBaseImpl.StyleExtractor
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public boolean a(FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntry) {
                return fontFileResourceEntry.f();
            }
        });
    }

    public FontsContractCompat.FontInfo m(FontsContractCompat.FontInfo[] fontInfoArr, int i) {
        return (FontsContractCompat.FontInfo) k(fontInfoArr, i, new StyleExtractor<FontsContractCompat.FontInfo>() { // from class: androidx.core.graphics.TypefaceCompatBaseImpl.1
            @Override // androidx.core.graphics.TypefaceCompatBaseImpl.StyleExtractor
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public int b(FontsContractCompat.FontInfo fontInfo) {
                return fontInfo.e();
            }

            @Override // androidx.core.graphics.TypefaceCompatBaseImpl.StyleExtractor
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public boolean a(FontsContractCompat.FontInfo fontInfo) {
                return fontInfo.f();
            }
        });
    }

    public FontResourcesParserCompat.FontFamilyFilesResourceEntry n(Typeface typeface) {
        long jO = o(typeface);
        if (jO == 0) {
            return null;
        }
        return (FontResourcesParserCompat.FontFamilyFilesResourceEntry) this.f4906a.get(Long.valueOf(jO));
    }
}
