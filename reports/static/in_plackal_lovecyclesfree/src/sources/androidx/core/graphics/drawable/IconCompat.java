package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static final PorterDuff.Mode f2129k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Object f2131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f2132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f2133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f2136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    PorterDuff.Mode f2137h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f2138i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f2139j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {
        static int a(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon resource", e10);
                return 0;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon resource", e11);
                return 0;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon resource", e12);
                return 0;
            }
        }

        static String b(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon package", e10);
                return null;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon package", e11);
                return null;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon package", e12);
                return null;
            }
        }

        static int c(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e10);
                return -1;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e11);
                return -1;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e12);
                return -1;
            }
        }

        static Uri d(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon uri", e10);
                return null;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon uri", e11);
                return null;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon uri", e12);
                return null;
            }
        }

        static Drawable e(Icon icon, Context context) {
            return icon.loadDrawable(context);
        }

        static Icon f(IconCompat iconCompat, Context context) {
            Icon iconCreateWithBitmap;
            switch (iconCompat.f2130a) {
                case -1:
                    return (Icon) iconCompat.f2131b;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f2131b);
                    break;
                case 2:
                    iconCreateWithBitmap = Icon.createWithResource(iconCompat.f(), iconCompat.f2134e);
                    break;
                case 3:
                    iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.f2131b, iconCompat.f2134e, iconCompat.f2135f);
                    break;
                case 4:
                    iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.f2131b);
                    break;
                case 5:
                    iconCreateWithBitmap = Build.VERSION.SDK_INT < 26 ? Icon.createWithBitmap(IconCompat.a((Bitmap) iconCompat.f2131b, false)) : b.b((Bitmap) iconCompat.f2131b);
                    break;
                case 6:
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 30) {
                        iconCreateWithBitmap = d.a(iconCompat.h());
                    } else {
                        if (context == null) {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.h());
                        }
                        InputStream inputStreamI = iconCompat.i(context);
                        if (inputStreamI == null) {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.h());
                        }
                        if (i10 < 26) {
                            iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.a(BitmapFactory.decodeStream(inputStreamI), false));
                        } else {
                            iconCreateWithBitmap = b.b(BitmapFactory.decodeStream(inputStreamI));
                        }
                    }
                    break;
            }
            ColorStateList colorStateList = iconCompat.f2136g;
            if (colorStateList != null) {
                iconCreateWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f2137h;
            if (mode != IconCompat.f2129k) {
                iconCreateWithBitmap.setTintMode(mode);
            }
            return iconCreateWithBitmap;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b {
        static Drawable a(Drawable drawable, Drawable drawable2) {
            return new AdaptiveIconDrawable(drawable, drawable2);
        }

        static Icon b(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c {
        static int a(Object obj) {
            return ((Icon) obj).getResId();
        }

        static String b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        static int c(Object obj) {
            return ((Icon) obj).getType();
        }

        static Uri d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class d {
        static Icon a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    public IconCompat() {
        this.f2130a = -1;
        this.f2132c = null;
        this.f2133d = null;
        this.f2134e = 0;
        this.f2135f = 0;
        this.f2136g = null;
        this.f2137h = f2129k;
        this.f2138i = null;
    }

    static Bitmap a(Bitmap bitmap, boolean z10) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f10 = iMin;
        float f11 = 0.5f * f10;
        float f12 = 0.9166667f * f11;
        if (z10) {
            float f13 = 0.010416667f * f10;
            paint.setColor(0);
            paint.setShadowLayer(f13, 0.0f, f10 * 0.020833334f, 1023410176);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.setShadowLayer(f13, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f11, f11, f12, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat b(Bitmap bitmap) {
        d0.c.c(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f2131b = bitmap;
        return iconCompat;
    }

    public static IconCompat c(Resources resources, String str, int i10) {
        d0.c.c(str);
        if (i10 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f2134e = i10;
        if (resources != null) {
            try {
                iconCompat.f2131b = resources.getResourceName(i10);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f2131b = str;
        }
        iconCompat.f2139j = str;
        return iconCompat;
    }

    private static String n(int i10) {
        switch (i10) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    public Bitmap d() {
        int i10 = this.f2130a;
        if (i10 == -1) {
            Object obj = this.f2131b;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i10 == 1) {
            return (Bitmap) this.f2131b;
        }
        if (i10 == 5) {
            return a((Bitmap) this.f2131b, true);
        }
        throw new IllegalStateException("called getBitmap() on " + this);
    }

    public int e() {
        int i10 = this.f2130a;
        if (i10 == -1) {
            return a.a(this.f2131b);
        }
        if (i10 == 2) {
            return this.f2134e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public String f() {
        int i10 = this.f2130a;
        if (i10 == -1) {
            return a.b(this.f2131b);
        }
        if (i10 == 2) {
            String str = this.f2139j;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f2131b).split(":", -1)[0] : this.f2139j;
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    public int g() {
        int i10 = this.f2130a;
        return i10 == -1 ? a.c(this.f2131b) : i10;
    }

    public Uri h() {
        int i10 = this.f2130a;
        if (i10 == -1) {
            return a.d(this.f2131b);
        }
        if (i10 == 4 || i10 == 6) {
            return Uri.parse((String) this.f2131b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public InputStream i(Context context) {
        Uri uriH = h();
        String scheme = uriH.getScheme();
        if ("content".equals(scheme) || TransferTable.COLUMN_FILE.equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(uriH);
            } catch (Exception e10) {
                Log.w("IconCompat", "Unable to load image from URI: " + uriH, e10);
                return null;
            }
        }
        try {
            return new FileInputStream(new File((String) this.f2131b));
        } catch (FileNotFoundException e11) {
            Log.w("IconCompat", "Unable to load image from path: " + uriH, e11);
            return null;
        }
    }

    public void j() {
        this.f2137h = PorterDuff.Mode.valueOf(this.f2138i);
        switch (this.f2130a) {
            case -1:
                Parcelable parcelable = this.f2133d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                this.f2131b = parcelable;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                Parcelable parcelable2 = this.f2133d;
                if (parcelable2 != null) {
                    this.f2131b = parcelable2;
                    return;
                }
                byte[] bArr = this.f2132c;
                this.f2131b = bArr;
                this.f2130a = 3;
                this.f2134e = 0;
                this.f2135f = bArr.length;
                return;
            case 2:
            case 4:
            case 6:
                String str = new String(this.f2132c, Charset.forName(HTTP.UTF_16));
                this.f2131b = str;
                if (this.f2130a == 2 && this.f2139j == null) {
                    this.f2139j = str.split(":", -1)[0];
                    return;
                }
                return;
            case 3:
                this.f2131b = this.f2132c;
                return;
        }
    }

    public void k(boolean z10) {
        this.f2138i = this.f2137h.name();
        switch (this.f2130a) {
            case -1:
                if (z10) {
                    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
                }
                this.f2133d = (Parcelable) this.f2131b;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (!z10) {
                    this.f2133d = (Parcelable) this.f2131b;
                    return;
                }
                Bitmap bitmap = (Bitmap) this.f2131b;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmap.compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                this.f2132c = byteArrayOutputStream.toByteArray();
                return;
            case 2:
                this.f2132c = ((String) this.f2131b).getBytes(Charset.forName(HTTP.UTF_16));
                return;
            case 3:
                this.f2132c = (byte[]) this.f2131b;
                return;
            case 4:
            case 6:
                this.f2132c = this.f2131b.toString().getBytes(Charset.forName(HTTP.UTF_16));
                return;
        }
    }

    public Icon l() {
        return m(null);
    }

    public Icon m(Context context) {
        return a.f(this, context);
    }

    public String toString() {
        if (this.f2130a == -1) {
            return String.valueOf(this.f2131b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        sb2.append(n(this.f2130a));
        switch (this.f2130a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f2131b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f2131b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f2139j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(e())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f2134e);
                if (this.f2135f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f2135f);
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f2131b);
                break;
        }
        if (this.f2136g != null) {
            sb2.append(" tint=");
            sb2.append(this.f2136g);
        }
        if (this.f2137h != f2129k) {
            sb2.append(" mode=");
            sb2.append(this.f2137h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    IconCompat(int i10) {
        this.f2132c = null;
        this.f2133d = null;
        this.f2134e = 0;
        this.f2135f = 0;
        this.f2136g = null;
        this.f2137h = f2129k;
        this.f2138i = null;
        this.f2130a = i10;
    }
}
