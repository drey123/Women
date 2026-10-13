package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h9a {
    public static final g51 a;
    public static final sx5 b;
    public static Paint c;

    static {
        Trace.beginSection(v9b.K("TypefaceCompat static init"));
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            a = new l9a();
        } else if (i >= 29) {
            a = new k9a();
        } else if (i >= 28) {
            a = new j9a();
        } else {
            a = new i9a();
        }
        b = new sx5(16);
        c = null;
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface a(Context context, d14 d14Var, Resources resources, int i, String str, int i2, int i3, y07 y07Var, boolean z) {
        Typeface typefaceL;
        Typeface typefaceBuild;
        FontFamily fontFamilyBuild;
        int i4 = 16;
        int i5 = -3;
        if (d14Var instanceof g14) {
            g14 g14Var = (g14) d14Var;
            String str2 = g14Var.d;
            typefaceL = null;
            int i6 = 1;
            boolean z2 = false;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            if (TextUtils.isEmpty(str2) || (typefaceBuild = c(str2)) == null) {
                ArrayList arrayList = g14Var.a;
                if (arrayList.size() != 1) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        int i7 = 0;
                        while (true) {
                            if (i7 >= arrayList.size()) {
                                Typeface.CustomFallbackBuilder customFallbackBuilder = null;
                                int i8 = 0;
                                while (true) {
                                    if (i8 < arrayList.size()) {
                                        w04 w04Var = (w04) arrayList.get(i8);
                                        if (i8 == arrayList.size() - 1 && TextUtils.isEmpty(w04Var.f)) {
                                            customFallbackBuilder.setSystemFallback(w04Var.e);
                                        } else {
                                            String str3 = w04Var.e;
                                            String str4 = w04Var.f;
                                            Font fontD = d(c(str3));
                                            if (fontD == null) {
                                                Log.w("TypefaceCompat", "Unable identify the primary font for " + w04Var.e + ". Falling back to provider font.");
                                            } else {
                                                if (TextUtils.isEmpty(str4)) {
                                                    fontFamilyBuild = new FontFamily.Builder(fontD).build();
                                                } else {
                                                    try {
                                                        fontFamilyBuild = new FontFamily.Builder(dr0.a(fontD).setFontVariationSettings(str4).build()).build();
                                                    } catch (IOException unused) {
                                                        Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                                    }
                                                }
                                                if (customFallbackBuilder == null) {
                                                    customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyBuild);
                                                } else {
                                                    customFallbackBuilder.addCustomFallback(fontFamilyBuild);
                                                }
                                                i8++;
                                            }
                                        }
                                    }
                                    typefaceBuild = customFallbackBuilder.build();
                                    break;
                                }
                            }
                            if (c(((w04) arrayList.get(i7)).e) != null) {
                                i7++;
                            }
                            typefaceBuild = null;
                            break;
                        }
                    }
                    typefaceBuild = null;
                    break;
                }
                typefaceBuild = c(((w04) arrayList.get(0)).e);
            }
            if (typefaceBuild != null) {
                if (y07Var != null) {
                    new Handler(Looper.getMainLooper()).post(new ra6(i4, y07Var, typefaceBuild));
                }
                b.put(b(resources, i, str, i2, i3), typefaceBuild);
                return typefaceBuild;
            }
            Object[] objArr4 = !z ? y07Var != null : g14Var.c != 0;
            int i9 = z ? g14Var.b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            int i10 = 7;
            m08 m08Var = new m08(7);
            m08Var.b = y07Var;
            ArrayList arrayList2 = g14Var.a;
            im imVar = new im(handler, 4);
            aa6 aa6Var = new aa6(26, m08Var, imVar);
            if (objArr4 != true) {
                String strA = c14.a(i3, arrayList2);
                Typeface typeface = (Typeface) c14.a.get(strA);
                if (typeface != null) {
                    imVar.execute(new k3(m08Var, i10, typeface, objArr2 == true ? 1 : 0));
                    typefaceL = typeface;
                } else {
                    a14 a14Var = new a14(aa6Var, objArr == true ? 1 : 0);
                    synchronized (c14.c) {
                        try {
                            lw8 lw8Var = c14.d;
                            ArrayList arrayList3 = (ArrayList) lw8Var.get(strA);
                            if (arrayList3 != null) {
                                arrayList3.add(a14Var);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(a14Var);
                                lw8Var.put(strA, arrayList4);
                                z04 z04Var = new z04(strA, context, arrayList2, i3, 1);
                                ThreadPoolExecutor threadPoolExecutor = c14.b;
                                a14 a14Var2 = new a14(strA, i6);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                fl3 fl3Var = new fl3();
                                fl3Var.b = z04Var;
                                fl3Var.c = a14Var2;
                                fl3Var.d = handler2;
                                threadPoolExecutor.execute(fl3Var);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } else {
                if (arrayList2.size() > 1) {
                    xv0.q("Fallbacks with blocking fetches are not supported for performance reasons");
                    return null;
                }
                w04 w04Var2 = (w04) arrayList2.get(0);
                sx5 sx5Var = c14.a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj = new Object[]{w04Var2}[0];
                Objects.requireNonNull(obj);
                arrayList5.add(obj);
                String strA2 = c14.a(i3, Collections.unmodifiableList(arrayList5));
                Typeface typeface2 = (Typeface) c14.a.get(strA2);
                if (typeface2 != null) {
                    imVar.execute(new k3(m08Var, i10, typeface2, z2));
                    typefaceL = typeface2;
                } else if (i9 == -1) {
                    Object[] objArr5 = {w04Var2};
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj2 = objArr5[0];
                    Objects.requireNonNull(obj2);
                    arrayList6.add(obj2);
                    b14 b14VarB = c14.b(strA2, context, Collections.unmodifiableList(arrayList6), i3);
                    aa6Var.A(b14VarB);
                    typefaceL = b14VarB.a;
                } else {
                    try {
                        try {
                            try {
                                try {
                                    b14 b14Var = (b14) c14.b.submit(new z04(strA2, context, w04Var2, i3, 0)).get(i9, TimeUnit.MILLISECONDS);
                                    aa6Var.A(b14Var);
                                    typefaceL = b14Var.a;
                                } catch (TimeoutException unused2) {
                                    throw new InterruptedException("timeout");
                                }
                            } catch (InterruptedException e) {
                                throw e;
                            }
                        } catch (ExecutionException e2) {
                            throw new RuntimeException(e2);
                        }
                    } catch (InterruptedException unused3) {
                        ((im) aa6Var.c).execute(new jh1(aa6Var.b, i5, (int) (objArr3 == true ? 1 : 0)));
                    }
                }
            }
        } else {
            typefaceL = a.l(context, (e14) d14Var, resources, i3);
            if (y07Var != null) {
                if (typefaceL != null) {
                    new Handler(Looper.getMainLooper()).post(new ra6(i4, y07Var, typefaceL));
                } else {
                    y07Var.i(-3);
                }
            }
        }
        if (typefaceL != null) {
            b.put(b(resources, i, str, i2, i3), typefaceL);
        }
        return typefaceL;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        if (c == null) {
            c = new Paint();
        }
        c.setTextSize(10.0f);
        c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) StringUtils.SPACE, 0, 1, 0, 1, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false, c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
