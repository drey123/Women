package p226n0;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.IOException;
import java.util.List;
import p209m0.e;
import p307s0.m;

/* JADX INFO: compiled from: TypefaceCompatApi29Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class k extends l {
    public static Font f(FontFamily fontFamily, int i10) {
        FontStyle fontStyle = new FontStyle((i10 & 1) != 0 ? 700 : RCHTTPStatusCodes.BAD_REQUEST, (i10 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iH = h(fontStyle, font.getStyle());
        for (int i11 = 1; i11 < fontFamily.getSize(); i11++) {
            Font font2 = fontFamily.getFont(i11);
            int iH2 = h(fontStyle, font2.getStyle());
            if (iH2 < iH) {
                font = font2;
                iH = iH2;
            }
        }
        return font;
    }

    public static FontFamily g(m[] mVarArr, ContentResolver contentResolver) {
        FontFamily.Builder builder = null;
        for (m mVar : mVarArr) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(mVar.f39781a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                    }
                } else {
                    try {
                        Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(mVar.f39783c).setSlant(mVar.f39784d ? 1 : 0).setTtcIndex(mVar.f39782b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(fontBuild);
                        } else {
                            builder.addFont(fontBuild);
                        }
                    } catch (Throwable th) {
                        try {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                parcelFileDescriptorOpenFileDescriptor.close();
            } catch (IOException e10) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public static int h(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // p226n0.l
    public final Typeface a(Context context, e.b bVar, Resources resources, int i10) {
        try {
            FontFamily.Builder builder = null;
            for (e.c cVar : bVar.f37669a) {
                try {
                    Font fontBuild = new Font.Builder(resources, cVar.f37675f).setWeight(cVar.f37671b).setSlant(cVar.f37672c ? 1 : 0).setTtcIndex(cVar.f37674e).setFontVariationSettings(cVar.f37673d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(f(fontFamilyBuild, i10).getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // p226n0.l
    public final Typeface b(Context context, m[] mVarArr, int i10) {
        try {
            FontFamily fontFamilyG = g(mVarArr, context.getContentResolver());
            if (fontFamilyG == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyG).setStyle(f(fontFamilyG, i10).getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // p226n0.l
    public final Typeface c(Context context, List list, int i10) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyG = g((m[]) list.get(0), contentResolver);
            if (fontFamilyG == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyG);
            for (int i11 = 1; i11 < list.size(); i11++) {
                FontFamily fontFamilyG2 = g((m[]) list.get(i11), contentResolver);
                if (fontFamilyG2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyG2);
                }
            }
            return customFallbackBuilder.setStyle(f(fontFamilyG, i10).getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // p226n0.l
    public final Typeface d(Context context, Resources resources, int i10, String str, int i11) {
        try {
            Font fontBuild = new Font.Builder(resources, i10).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // p226n0.l
    public final m e(m[] mVarArr, int i10) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
