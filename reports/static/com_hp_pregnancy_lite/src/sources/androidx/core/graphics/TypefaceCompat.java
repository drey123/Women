package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import androidx.annotation.RestrictTo;
import androidx.collection.LruCache;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.provider.FontsContractCompat;
import androidx.core.util.Preconditions;
import androidx.tracing.Trace;
import defpackage.fb4;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class TypefaceCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TypefaceCompatBaseImpl f4904a;
    public static final LruCache b;

    @RestrictTo
    public static class ResourcesCallbackAdapter extends FontsContractCompat.FontRequestCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ResourcesCompat.FontCallback f4905a;

        public ResourcesCallbackAdapter(ResourcesCompat.FontCallback fontCallback) {
            this.f4905a = fontCallback;
        }

        @Override // androidx.core.provider.FontsContractCompat.FontRequestCallback
        public void a(int i) {
            ResourcesCompat.FontCallback fontCallback = this.f4905a;
            if (fontCallback != null) {
                fontCallback.f(i);
            }
        }

        @Override // androidx.core.provider.FontsContractCompat.FontRequestCallback
        public void b(Typeface typeface) {
            ResourcesCompat.FontCallback fontCallback = this.f4905a;
            if (fontCallback != null) {
                fontCallback.g(typeface);
            }
        }
    }

    static {
        Trace.a("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            f4904a = new TypefaceCompatApi29Impl();
        } else if (i >= 28) {
            f4904a = new TypefaceCompatApi28Impl();
        } else {
            f4904a = new TypefaceCompatApi26Impl();
        }
        b = new LruCache(16);
        Trace.b();
    }

    public static Typeface a(Context context, Typeface typeface, int i) {
        if (context != null) {
            return Typeface.create(typeface, i);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    public static Typeface b(Context context, Typeface typeface, int i, boolean z) {
        if (context == null) {
            throw new IllegalArgumentException("Context cannot be null");
        }
        Preconditions.c(i, 1, 1000, "weight");
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        return f4904a.h(context, typeface, i, z);
    }

    public static Typeface c(Context context, CancellationSignal cancellationSignal, FontsContractCompat.FontInfo[] fontInfoArr, int i) {
        Trace.a("TypefaceCompat.createFromFontInfo");
        try {
            return f4904a.d(context, cancellationSignal, fontInfoArr, i);
        } finally {
            Trace.b();
        }
    }

    public static Typeface d(Context context, CancellationSignal cancellationSignal, List list, int i) {
        Trace.a("TypefaceCompat.createFromFontInfoWithFallback");
        try {
            return f4904a.e(context, cancellationSignal, list, i);
        } finally {
            Trace.b();
        }
    }

    public static Typeface e(Context context, FontResourcesParserCompat.FamilyResourceEntry familyResourceEntry, Resources resources, int i, String str, int i2, int i3, ResourcesCompat.FontCallback fontCallback, Handler handler, boolean z) {
        Typeface typefaceB;
        if (familyResourceEntry instanceof FontResourcesParserCompat.ProviderResourceEntry) {
            FontResourcesParserCompat.ProviderResourceEntry providerResourceEntry = (FontResourcesParserCompat.ProviderResourceEntry) familyResourceEntry;
            Typeface typefaceI = i(providerResourceEntry.d());
            if (typefaceI != null) {
                if (fontCallback != null) {
                    fontCallback.d(typefaceI, handler);
                }
                return typefaceI;
            }
            typefaceB = FontsContractCompat.c(context, providerResourceEntry.a() != null ? fb4.a(new Object[]{providerResourceEntry.c(), providerResourceEntry.a()}) : fb4.a(new Object[]{providerResourceEntry.c()}), i3, !z ? fontCallback != null : providerResourceEntry.b() != 0, z ? providerResourceEntry.e() : -1, ResourcesCompat.FontCallback.e(handler), new ResourcesCallbackAdapter(fontCallback));
        } else {
            typefaceB = f4904a.b(context, (FontResourcesParserCompat.FontFamilyFilesResourceEntry) familyResourceEntry, resources, i3);
            if (fontCallback != null) {
                if (typefaceB != null) {
                    fontCallback.d(typefaceB, handler);
                } else {
                    fontCallback.c(-3, handler);
                }
            }
        }
        if (typefaceB != null) {
            b.f(g(resources, i, str, i2, i3), typefaceB);
        }
        return typefaceB;
    }

    public static Typeface f(Context context, Resources resources, int i, String str, int i2, int i3) {
        Typeface typefaceG = f4904a.g(context, resources, i, str, i3);
        if (typefaceG != null) {
            b.f(g(resources, i, str, i2, i3), typefaceG);
        }
        return typefaceG;
    }

    public static String g(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface h(Resources resources, int i, String str, int i2, int i3) {
        return (Typeface) b.d(g(resources, i, str, i2, i3));
    }

    public static Typeface i(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        Typeface typefaceCreate = Typeface.create(str, 0);
        Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
        if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
            return null;
        }
        return typefaceCreate;
    }
}
