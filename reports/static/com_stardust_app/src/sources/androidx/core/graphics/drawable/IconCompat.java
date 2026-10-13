package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.revenuecat.purchases.common.Constants;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f13264k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f13267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f13268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f13271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f13272h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f13273i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f13274j;

    public static class a {
        public static int a(Object obj) {
            return ((Icon) obj).getResId();
        }

        public static String b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        public static int c(Object obj) {
            return ((Icon) obj).getType();
        }

        public static Uri d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    public static class b {
        public static Icon a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    public IconCompat() {
        this.f13265a = -1;
        this.f13267c = null;
        this.f13268d = null;
        this.f13269e = 0;
        this.f13270f = 0;
        this.f13271g = null;
        this.f13272h = f13264k;
        this.f13273i = null;
    }

    public static IconCompat a(Resources resources, String str, int i10) {
        str.getClass();
        if (i10 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f13269e = i10;
        if (resources != null) {
            try {
                iconCompat.f13266b = resources.getResourceName(i10);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f13266b = str;
        }
        iconCompat.f13274j = str;
        return iconCompat;
    }

    public final int b() {
        int i10 = this.f13265a;
        if (i10 != -1) {
            if (i10 == 2) {
                return this.f13269e;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        int i11 = Build.VERSION.SDK_INT;
        Object obj = this.f13266b;
        if (i11 >= 28) {
            return a.a(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", new Class[0]).invoke(obj, new Object[0])).intValue();
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

    public final int c() {
        int i10 = this.f13265a;
        if (i10 != -1) {
            return i10;
        }
        int i11 = Build.VERSION.SDK_INT;
        Object obj = this.f13266b;
        if (i11 >= 28) {
            return a.c(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", new Class[0]).invoke(obj, new Object[0])).intValue();
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

    public final Uri d() {
        int i10 = this.f13265a;
        if (i10 != -1) {
            if (i10 == 4 || i10 == 6) {
                return Uri.parse((String) this.f13266b);
            }
            throw new IllegalStateException("called getUri() on " + this);
        }
        int i11 = Build.VERSION.SDK_INT;
        Object obj = this.f13266b;
        if (i11 >= 28) {
            return a.d(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", new Class[0]).invoke(obj, new Object[0]);
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

    public final Icon e(Context context) {
        Icon iconCreateWithBitmap;
        int i10 = Build.VERSION.SDK_INT;
        int i11 = this.f13265a;
        String strB = null;
        inputStreamOpenInputStream = null;
        InputStream inputStreamOpenInputStream = null;
        strB = null;
        strB = null;
        switch (i11) {
            case -1:
                return (Icon) this.f13266b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) this.f13266b);
                break;
            case 2:
                if (i11 == -1) {
                    Object obj = this.f13266b;
                    if (i10 >= 28) {
                        strB = a.b(obj);
                    } else {
                        try {
                            strB = (String) obj.getClass().getMethod("getResPackage", new Class[0]).invoke(obj, new Object[0]);
                        } catch (IllegalAccessException e10) {
                            Log.e("IconCompat", "Unable to get icon package", e10);
                        } catch (NoSuchMethodException e11) {
                            Log.e("IconCompat", "Unable to get icon package", e11);
                        } catch (InvocationTargetException e12) {
                            Log.e("IconCompat", "Unable to get icon package", e12);
                        }
                    }
                } else {
                    if (i11 != 2) {
                        throw new IllegalStateException("called getResPackage() on " + this);
                    }
                    String str = this.f13274j;
                    strB = (str == null || TextUtils.isEmpty(str)) ? ((String) this.f13266b).split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, -1)[0] : this.f13274j;
                }
                iconCreateWithBitmap = Icon.createWithResource(strB, this.f13269e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) this.f13266b, this.f13269e, this.f13270f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) this.f13266b);
                break;
            case 5:
                iconCreateWithBitmap = Icon.createWithAdaptiveBitmap((Bitmap) this.f13266b);
                break;
            case 6:
                if (i10 >= 30) {
                    iconCreateWithBitmap = b.a(d());
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + d());
                    }
                    Uri uriD = d();
                    String scheme = uriD.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriD);
                        } catch (Exception e13) {
                            Log.w("IconCompat", "Unable to load image from URI: " + uriD, e13);
                        }
                        break;
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) this.f13266b));
                        } catch (FileNotFoundException e14) {
                            Log.w("IconCompat", "Unable to load image from path: " + uriD, e14);
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + d());
                    }
                    iconCreateWithBitmap = Icon.createWithAdaptiveBitmap(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                }
                break;
        }
        ColorStateList colorStateList = this.f13271g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = this.f13272h;
        if (mode != f13264k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }

    public final String toString() {
        String str;
        if (this.f13265a == -1) {
            return String.valueOf(this.f13266b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        switch (this.f13265a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb2.append(str);
        switch (this.f13265a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f13266b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f13266b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f13274j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(b())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f13269e);
                if (this.f13270f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f13270f);
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f13266b);
                break;
        }
        if (this.f13271g != null) {
            sb2.append(" tint=");
            sb2.append(this.f13271g);
        }
        if (this.f13272h != f13264k) {
            sb2.append(" mode=");
            sb2.append(this.f13272h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public IconCompat(int i10) {
        this.f13267c = null;
        this.f13268d = null;
        this.f13269e = 0;
        this.f13270f = 0;
        this.f13271g = null;
        this.f13272h = f13264k;
        this.f13273i = null;
        this.f13265a = i10;
    }
}
