package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.UserManager;
import android.util.Base64;
import android.util.Xml;
import android.widget.EdgeEffect;
import com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.babycenter.pregnancytracker.R;
import com.bumptech.glide.a;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.math.IntMath;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f94 {
    public static final int[] a = new int[0];
    public static final long[] b = new long[0];
    public static final Object[] c = new Object[0];
    public static final c5a d = new c5a(19);
    public static final zj9 e = new zj9("NONE");
    public static final zj9 f = new zj9("PENDING");

    public static void A(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public static void B(kj1 kj1Var) {
        kj1Var.t(3);
        kj1Var.t(8);
        boolean zH = kj1Var.h();
        boolean zH2 = kj1Var.h();
        if (zH) {
            kj1Var.t(5);
        }
        if (zH2) {
            kj1Var.t(6);
        }
    }

    public static void C(kj1 kj1Var) {
        int i;
        int i2 = kj1Var.i(2);
        if (i2 == 0) {
            kj1Var.t(6);
            return;
        }
        int iZ = z(kj1Var, 5, 8, 16) + 1;
        if (i2 == 1) {
            kj1Var.t(iZ * 7);
            return;
        }
        if (i2 == 2) {
            boolean zH = kj1Var.h();
            int i3 = zH ? 1 : 5;
            int i4 = zH ? 7 : 5;
            int i5 = zH ? 8 : 6;
            int i6 = 0;
            while (i6 < iZ) {
                if (kj1Var.h()) {
                    kj1Var.t(7);
                    i = 0;
                } else {
                    if (kj1Var.i(2) == 3 && kj1Var.i(i4) * i3 != 0) {
                        kj1Var.s();
                    }
                    i = kj1Var.i(i5) * i3;
                    if (i != 0 && i != 180) {
                        kj1Var.s();
                    }
                    kj1Var.s();
                }
                if (i != 0 && i != 180 && kj1Var.h()) {
                    i6++;
                }
                i6++;
            }
        }
    }

    public static nb2 D(Context context, p6b p6bVar) {
        return qc3.d(context, "registration", cy8.w(p6bVar.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen");
    }

    public static nb2 E(Context context, String str, String str2) {
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str3 = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str3 = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str3 = "baby";
            }
        }
        String str4 = str3;
        boolean z = context.getResources().getBoolean(R.bool.is_light_mode);
        str.getClass();
        return new nb2(context, "tools", str, str4, str2, "", "", "", "", z);
    }

    public static void F(lu0 lu0Var, String str, String str2) {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(lu0Var, "sleep_guide_category", "tools", str2, e.i(cma.b(vu7.n()), E(lu0Var, str, "sleep_guide_category")));
    }

    public static void G(Context context, p6b p6bVar) {
        p6bVar.getClass();
        r09 r09Var = r09.a;
        r09.i(context, "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen", "registration", d.c(D(context, p6bVar)));
    }

    public static void H(Context context, p6b p6bVar) {
        p6bVar.getClass();
        wi5.n("Welcome");
        r09 r09Var = r09.a;
        r09.m(context, "welcome", "registration", null, d.c(D(context, p6bVar)));
    }

    public static final fb9 a(Object obj) {
        if (obj == null) {
            obj = fpa.b;
        }
        return new fb9(obj);
    }

    public static final boolean b(k40 k40Var) {
        if ((k40Var instanceof g40) || (k40Var instanceof d40)) {
            return false;
        }
        if (k40Var instanceof j40) {
            return true;
        }
        if ((k40Var instanceof c40) || (k40Var instanceof i40) || (k40Var instanceof v30) || (k40Var instanceof t30) || (k40Var instanceof f40)) {
            return false;
        }
        if (k40Var instanceof e40) {
            ArrayList arrayList = ((e40) k40Var).b;
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (b((k40) it.next())) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (!(k40Var instanceof b40)) {
            rw3.o();
            return false;
        }
        List listA = ((b40) k40Var).a();
        if (!(listA instanceof Collection) || !listA.isEmpty()) {
            Iterator it2 = listA.iterator();
            while (it2.hasNext()) {
                if (b((k40) it2.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        xv0.q(str);
    }

    public static final h09 d(bs5 bs5Var, Context context) {
        bs5Var.getClass();
        context.getClass();
        String str = bs5Var.i;
        if (str == null || str.length() == 0) {
            return qc3.d(context, bs5Var.b, bs5Var.c, bs5Var.d, bs5Var.e, bs5Var.f, bs5Var.g, bs5Var.h);
        }
        String str2 = bs5Var.b;
        String str3 = bs5Var.c;
        String str4 = bs5Var.d;
        String str5 = bs5Var.e;
        String str6 = bs5Var.f;
        String str7 = bs5Var.g;
        String str8 = bs5Var.h;
        boolean z = context.getResources().getBoolean(R.bool.is_light_mode);
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str.getClass();
        return new nb2(context, str2, str3, str4, str5, str6, str7, str8, str, z);
    }

    public static final int e(int i, int i2, int[] iArr) {
        iArr.getClass();
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else {
                if (i6 <= i2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static final int f(long[] jArr, int i, long j) {
        jArr.getClass();
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else {
                if (j2 <= j) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return ~i3;
    }

    public static float[] g(float[] fArr, int i) {
        if (i < 0) {
            x47.b();
            return null;
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i, length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    public static k28 h(a aVar, ArrayList arrayList) {
        r98 o11Var;
        r98 eb1Var;
        byte b2;
        Class cls;
        int i;
        v11 v11Var = aVar.a;
        mx5 mx5Var = aVar.d;
        g94 g94Var = aVar.c;
        Context applicationContext = g94Var.getApplicationContext();
        s3b s3bVar = g94Var.h;
        k28 k28Var = new k28();
        az2 az2Var = new az2();
        pm pmVar = k28Var.g;
        synchronized (pmVar) {
            pmVar.a.add(az2Var);
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 27) {
            pl3 pl3Var = new pl3();
            pm pmVar2 = k28Var.g;
            synchronized (pmVar2) {
                pmVar2.a.add(pl3Var);
            }
        }
        Resources resources = applicationContext.getResources();
        ArrayList arrayListE = k28Var.e();
        gb1 gb1Var = new gb1(applicationContext, arrayListE, v11Var, mx5Var);
        zsa zsaVar = new zsa(v11Var, new ne4(26));
        h83 h83Var = new h83(k28Var.e(), resources.getDisplayMetrics(), v11Var, mx5Var);
        if (i2 < 28 || !((Map) s3bVar.b).containsKey(c94.class)) {
            db1 db1Var = new db1(h83Var, 0);
            o11Var = new o11(2, h83Var, mx5Var);
            eb1Var = db1Var;
        } else {
            eb1 eb1Var2 = new eb1(1);
            eb1Var = new eb1(0);
            o11Var = eb1Var2;
        }
        if (i2 >= 28) {
            k28Var.d("Animation", InputStream.class, Drawable.class, new zm(new an(arrayListE, mx5Var), 1));
            b2 = 0;
            k28Var.d("Animation", ByteBuffer.class, Drawable.class, new zm(new an(arrayListE, mx5Var), b2));
        } else {
            b2 = 0;
        }
        t98 t98Var = new t98(applicationContext);
        p11 p11Var = new p11(mx5Var);
        oa0 oa0Var = new oa0(b2, 1);
        wca wcaVar = new wca(28);
        ContentResolver contentResolver = applicationContext.getContentResolver();
        k28Var.a(ByteBuffer.class, new qt9(13));
        k28Var.a(InputStream.class, new m08(mx5Var, 3));
        k28Var.d("Bitmap", ByteBuffer.class, Bitmap.class, eb1Var);
        k28Var.d("Bitmap", InputStream.class, Bitmap.class, o11Var);
        String str = Build.FINGERPRINT;
        if ("robolectric".equals(str)) {
            cls = ParcelFileDescriptor.class;
        } else {
            cls = ParcelFileDescriptor.class;
            k28Var.d("Bitmap", cls, Bitmap.class, new db1(h83Var, 1));
        }
        k28Var.d("Bitmap", AssetFileDescriptor.class, Bitmap.class, new zsa(v11Var, new qi4()));
        k28Var.d("Bitmap", cls, Bitmap.class, zsaVar);
        tca tcaVar = tca.b;
        k28Var.c(Bitmap.class, Bitmap.class, tcaVar);
        k28Var.d("Bitmap", Bitmap.class, Bitmap.class, new tt3(1));
        k28Var.b(Bitmap.class, p11Var);
        k28Var.d("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new o11(resources, eb1Var));
        k28Var.d("BitmapDrawable", InputStream.class, BitmapDrawable.class, new o11(resources, o11Var));
        k28Var.d("BitmapDrawable", cls, BitmapDrawable.class, new o11(resources, zsaVar));
        k28Var.b(BitmapDrawable.class, new aa6(22, v11Var, p11Var));
        k28Var.d("Animation", InputStream.class, q84.class, new tj9(arrayListE, gb1Var, mx5Var));
        k28Var.d("Animation", ByteBuffer.class, q84.class, gb1Var);
        k28Var.b(q84.class, new qt9(29));
        k28Var.c(la9.class, la9.class, tcaVar);
        k28Var.d("Bitmap", la9.class, Bitmap.class, new db1(v11Var, 2));
        k28Var.d("legacy_append", Uri.class, Drawable.class, t98Var);
        k28Var.d("legacy_append", Uri.class, Bitmap.class, new o11(1, t98Var, v11Var));
        k28Var.h(new hb1(0));
        k28Var.c(File.class, ByteBuffer.class, new tca(3));
        int i3 = 26;
        k28Var.c(File.class, InputStream.class, new zt3(new c5a(i3)));
        k28Var.d("legacy_append", File.class, File.class, new tt3(0));
        k28Var.c(File.class, cls, new zt3(new bw9(i3)));
        k28Var.c(File.class, File.class, tcaVar);
        k28Var.h(new fx4(mx5Var));
        if ("robolectric".equals(str)) {
            i = 2;
        } else {
            i = 2;
            k28Var.h(new hb1(i));
        }
        k53 k53Var = new k53(applicationContext, i);
        k53 k53Var2 = new k53(applicationContext, 0);
        k53 k53Var3 = new k53(applicationContext, 1);
        Class cls2 = Integer.TYPE;
        k28Var.c(cls2, InputStream.class, k53Var);
        k28Var.c(Integer.class, InputStream.class, k53Var);
        k28Var.c(cls2, AssetFileDescriptor.class, k53Var2);
        k28Var.c(Integer.class, AssetFileDescriptor.class, k53Var2);
        k28Var.c(cls2, Drawable.class, k53Var3);
        k28Var.c(Integer.class, Drawable.class, k53Var3);
        k28Var.c(Uri.class, InputStream.class, new k53(applicationContext, 7));
        k28Var.c(Uri.class, AssetFileDescriptor.class, new k53(applicationContext, 6));
        x98 x98Var = new x98(resources, 2);
        x98 x98Var2 = new x98(resources, 0);
        x98 x98Var3 = new x98(resources, 1);
        k28Var.c(Integer.class, Uri.class, x98Var);
        k28Var.c(cls2, Uri.class, x98Var);
        k28Var.c(Integer.class, AssetFileDescriptor.class, x98Var2);
        k28Var.c(cls2, AssetFileDescriptor.class, x98Var2);
        k28Var.c(Integer.class, InputStream.class, x98Var3);
        k28Var.c(cls2, InputStream.class, x98Var3);
        k28Var.c(String.class, InputStream.class, new vs2(0));
        k28Var.c(Uri.class, InputStream.class, new vs2(0));
        k28Var.c(String.class, InputStream.class, new tca(6));
        int i4 = 5;
        k28Var.c(String.class, cls, new tca(i4));
        int i5 = 4;
        k28Var.c(String.class, AssetFileDescriptor.class, new tca(i5));
        k28Var.c(Uri.class, InputStream.class, new p90(applicationContext.getAssets(), 1));
        k28Var.c(Uri.class, AssetFileDescriptor.class, new p90(applicationContext.getAssets(), 0));
        k28Var.c(Uri.class, InputStream.class, new k53(applicationContext, i5));
        k28Var.c(Uri.class, InputStream.class, new k53(applicationContext, i4));
        if (i2 >= 29) {
            k28Var.c(Uri.class, InputStream.class, new wu7(applicationContext, InputStream.class));
            k28Var.c(Uri.class, cls, new wu7(applicationContext, cls));
        }
        boolean zContainsKey = ((Map) s3bVar.b).containsKey(f94.class);
        k28Var.c(Uri.class, InputStream.class, new dfa(contentResolver, zContainsKey, 2));
        k28Var.c(Uri.class, cls, new dfa(contentResolver, zContainsKey, 1));
        k28Var.c(Uri.class, AssetFileDescriptor.class, new dfa(contentResolver, zContainsKey, 0));
        k28Var.c(Uri.class, InputStream.class, new tca(8));
        k28Var.c(URL.class, InputStream.class, new tca(7));
        k28Var.c(Uri.class, File.class, new k53(applicationContext, 3));
        k28Var.c(r94.class, InputStream.class, new vs2(1));
        k28Var.c(byte[].class, ByteBuffer.class, new tca(1));
        int i6 = 2;
        k28Var.c(byte[].class, InputStream.class, new tca(i6));
        k28Var.c(Uri.class, Uri.class, tcaVar);
        k28Var.c(Drawable.class, Drawable.class, tcaVar);
        k28Var.d("legacy_append", Drawable.class, Drawable.class, new tt3(i6));
        k28Var.i(Bitmap.class, BitmapDrawable.class, new s94(resources, 9));
        k28Var.i(Bitmap.class, byte[].class, oa0Var);
        k28Var.i(Drawable.class, byte[].class, new ba6(v11Var, 20, oa0Var, wcaVar));
        k28Var.i(q84.class, byte[].class, wcaVar);
        zsa zsaVar2 = new zsa(v11Var, new pa4(26));
        k28Var.d("legacy_append", ByteBuffer.class, Bitmap.class, zsaVar2);
        k28Var.d("legacy_append", ByteBuffer.class, BitmapDrawable.class, new o11(resources, zsaVar2));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            OkHttpGlideModule okHttpGlideModule = (OkHttpGlideModule) it.next();
            try {
                okHttpGlideModule.a(applicationContext, aVar, k28Var);
            } catch (AbstractMethodError e2) {
                rw3.l("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(okHttpGlideModule.getClass().getName()), e2);
                return null;
            }
        }
        return k28Var;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d6 A[SYNTHETIC] */
    public static m87[] i(String str) {
        int i;
        String strTrim;
        float[] fArrG;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i4 < str.length()) {
            while (i4 < str.length()) {
                char cCharAt = str.charAt(i4);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    } else if (cCharAt != 'e' && cCharAt != 'E') {
                        strTrim = str.substring(i3, i4).trim();
                        if (strTrim.isEmpty()) {
                            if (strTrim.charAt(i2) != 'z' || strTrim.charAt(i2) == 'Z') {
                                fArrG = new float[i2];
                            } else {
                                try {
                                    float[] fArr = new float[strTrim.length()];
                                    int length = strTrim.length();
                                    int i5 = i2;
                                    int i6 = 1;
                                    while (i6 < length) {
                                        int i7 = i2;
                                        int i8 = i7;
                                        int i9 = i8;
                                        int i10 = i9;
                                        for (int i11 = i6; i11 < strTrim.length(); i11++) {
                                            char cCharAt2 = strTrim.charAt(i11);
                                            if (cCharAt2 == ' ') {
                                                i7 = 0;
                                                i9 = 1;
                                            } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        i7 = 0;
                                                        i9 = 1;
                                                        break;
                                                    case '-':
                                                        if (i11 == i6 || i7 != 0) {
                                                            i7 = 0;
                                                        } else {
                                                            i7 = 0;
                                                            i9 = 1;
                                                            i10 = 1;
                                                        }
                                                        break;
                                                    case AD_START_EVENT_VALUE:
                                                        if (i8 == 0) {
                                                            i7 = 0;
                                                            i8 = 1;
                                                        } else {
                                                            i7 = 0;
                                                            i9 = 1;
                                                            i10 = 1;
                                                        }
                                                        break;
                                                    default:
                                                        i7 = 0;
                                                        break;
                                                }
                                            } else {
                                                i7 = 1;
                                            }
                                            if (i9 != 0) {
                                                if (i6 < i11) {
                                                    fArr[i5] = Float.parseFloat(strTrim.substring(i6, i11));
                                                    i5++;
                                                }
                                                if (i10 != 0) {
                                                    i6 = i11;
                                                } else {
                                                    i6 = i11 + 1;
                                                }
                                                i2 = 0;
                                            }
                                        }
                                        if (i6 < i11) {
                                            fArr[i5] = Float.parseFloat(strTrim.substring(i6, i11));
                                            i5++;
                                        }
                                        if (i10 != 0) {
                                            i6 = i11;
                                        } else {
                                            i6 = i11 + 1;
                                        }
                                        i2 = 0;
                                    }
                                    fArrG = g(fArr, i5);
                                    i2 = 0;
                                } catch (NumberFormatException e2) {
                                    x47.s(fu3.n("error in parsing \"", strTrim, "\""), e2);
                                    return null;
                                }
                            }
                            arrayList.add(new m87(fArrG, strTrim.charAt(i2)));
                        }
                        i3 = i4;
                        i4++;
                        i2 = 0;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i4++;
            }
            strTrim = str.substring(i3, i4).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i2) != 'z') {
                    fArrG = new float[i2];
                } else {
                    fArrG = new float[i2];
                }
                arrayList.add(new m87(fArrG, strTrim.charAt(i2)));
            }
            i3 = i4;
            i4++;
            i2 = 0;
        }
        if (i4 - i3 != 1 || i3 >= str.length()) {
            i = 0;
        } else {
            i = 0;
            arrayList.add(new m87(new float[0], str.charAt(i3)));
        }
        return (m87[]) arrayList.toArray(new m87[i]);
    }

    public static String j(wb1 wb1Var) {
        StringBuilder sb = new StringBuilder(wb1Var.size());
        for (int i = 0; i < wb1Var.size(); i++) {
            byte bA = wb1Var.a(i);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final String k(c70 c70Var) {
        c70Var.getClass();
        if (c70Var instanceof v60) {
            return WeeklyCalendarFeedModel.CARD_TYPE_STANDARD;
        }
        if (c70Var instanceof a70) {
            return WeeklyCalendarFeedModel.CARD_TYPE_SLIDE_SHOW;
        }
        rw3.o();
        return null;
    }

    public static String m(u49 u49Var, int i) {
        if (u49Var == null) {
            return null;
        }
        int i2 = u49Var.g;
        int i3 = u49Var.h;
        String str = u49Var.d;
        if ("preg".equalsIgnoreCase(str)) {
            StringBuilder sbN = pe1.n(i3, i2, "Pregnancy | Week ", " | Day ", " | Position ");
            sbN.append(i);
            return sbN.toString();
        }
        if ("Precon".equalsIgnoreCase(str)) {
            return w18.h(i, "Precon | Position ");
        }
        StringBuilder sbN2 = pe1.n(u49Var.i, i3, "Baby | Month ", " Week ", " | Day ");
        sbN2.append(i2);
        sbN2.append(" | Position ");
        sbN2.append(i);
        return sbN2.toString();
    }

    public static float n(EdgeEffect edgeEffect) {
        return Build.VERSION.SDK_INT >= 31 ? lc3.b(edgeEffect) : BitmapDescriptorFactory.HUE_RED;
    }

    public static final int o(nj8 nj8Var, w35 w35Var, String str) {
        nj8Var.getClass();
        w35Var.getClass();
        str.getClass();
        v(w35Var, nj8Var);
        int iC = nj8Var.c(str);
        if (iC != -3 || !w35Var.a.h) {
            return iC;
        }
        zo6 zo6Var = w35Var.c;
        nu4 nu4Var = new nu4(2, nj8Var, w35Var);
        zo6Var.getClass();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) zo6Var.b;
        Map map = (Map) concurrentHashMap.get(nj8Var);
        c5a c5aVar = d;
        Object obj = map != null ? map.get(c5aVar) : null;
        Object objInvoke = obj != null ? obj : null;
        if (objInvoke == null) {
            objInvoke = nu4Var.invoke();
            Object concurrentHashMap2 = concurrentHashMap.get(nj8Var);
            if (concurrentHashMap2 == null) {
                concurrentHashMap2 = new ConcurrentHashMap(2);
                concurrentHashMap.put(nj8Var, concurrentHashMap2);
            }
            ((Map) concurrentHashMap2).put(c5aVar, objInvoke);
        }
        Integer num = (Integer) ((Map) objInvoke).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final int p(nj8 nj8Var, w35 w35Var, String str, String str2) {
        nj8Var.getClass();
        w35Var.getClass();
        str.getClass();
        int iO = o(nj8Var, w35Var, str);
        if (iO != -3) {
            return iO;
        }
        throw new SerializationException(nj8Var.h() + " does not contain element with name '" + str + '\'' + str2);
    }

    public static Intent q(Context context, Card card, boolean z) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) CalendarDetailActivity.class);
        intent.putExtra("card", card);
        intent.putExtra("EXTRA.hide_bookmark_icon", true);
        intent.putExtra("EXTRA.is_baby_dev_guide", z);
        return intent;
    }

    public static int r(List list, InputStream inputStream, mx5 mx5Var) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new a08(inputStream, mx5Var);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                int iA = ((ht4) list.get(i)).a(inputStream, mx5Var);
                inputStream.reset();
                if (iA != -1) {
                    return iA;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType s(List list, InputStream inputStream, mx5 mx5Var) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new a08(inputStream, mx5Var);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeF = ((ht4) list.get(i)).f(inputStream);
                inputStream.reset();
                if (imageHeaderParser$ImageTypeF != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeF;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType t(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeC = ((ht4) list.get(i)).c(byteBuffer);
                AtomicReference atomicReference = jb1.a;
                if (imageHeaderParser$ImageTypeC != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeC;
                }
            } catch (Throwable th) {
                AtomicReference atomicReference2 = jb1.a;
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static boolean u(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }

    public static final void v(w35 w35Var, nj8 nj8Var) {
        nj8Var.getClass();
        w35Var.getClass();
        Intrinsics.areEqual(nj8Var.getKind(), nl9.g);
    }

    public static float w(EdgeEffect edgeEffect, float f2, float f3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return lc3.c(edgeEffect, f2, f3);
        }
        edgeEffect.onPull(f2, f3);
        return f2;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x0118 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x011c A[Catch: all -> 0x0156, TryCatch #2 {all -> 0x0156, blocks: (B:66:0x0118, B:68:0x011c, B:70:0x0120, B:72:0x0129, B:74:0x012f, B:77:0x0135, B:82:0x0143, B:80:0x013c, B:83:0x014b, B:84:0x014f), top: B:155:0x0118, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0120 A[Catch: all -> 0x0156, TryCatch #2 {all -> 0x0156, blocks: (B:66:0x0118, B:68:0x011c, B:70:0x0120, B:72:0x0129, B:74:0x012f, B:77:0x0135, B:82:0x0143, B:80:0x013c, B:83:0x014b, B:84:0x014f), top: B:155:0x0118, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x014b A[Catch: all -> 0x0156, TryCatch #2 {all -> 0x0156, blocks: (B:66:0x0118, B:68:0x011c, B:70:0x0120, B:72:0x0129, B:74:0x012f, B:77:0x0135, B:82:0x0143, B:80:0x013c, B:83:0x014b, B:84:0x014f), top: B:155:0x0118, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x014f A[Catch: all -> 0x0156, TRY_LEAVE, TryCatch #2 {all -> 0x0156, blocks: (B:66:0x0118, B:68:0x011c, B:70:0x0120, B:72:0x0129, B:74:0x012f, B:77:0x0135, B:82:0x0143, B:80:0x013c, B:83:0x014b, B:84:0x014f), top: B:155:0x0118, inners: #5 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13 */
    public static d14 x(XmlResourceParser xmlResourceParser, Resources resources) throws Exception {
        int next;
        int i;
        int i2;
        ?? r4;
        long j;
        Throwable th;
        ?? r5;
        ExecutorService executorService;
        boolean zIsTerminated;
        boolean zIsTerminated2;
        TimeUnit timeUnit = TimeUnit.DAYS;
        do {
            next = xmlResourceParser.next();
            i = 2;
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            A(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), dx7.b);
        int i3 = 0;
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int i4 = 3;
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string == null || string2 == null) {
            ArrayList arrayList = new ArrayList();
            while (xmlResourceParser.next() != 3) {
                if (xmlResourceParser.getEventType() == 2) {
                    if (xmlResourceParser.getName().equals("font")) {
                        TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), dx7.c);
                        int i5 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                        boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                        int i6 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                        String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                        int i7 = typedArrayObtainAttributes2.getInt(i6, 0);
                        int i8 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                        int resourceId2 = typedArrayObtainAttributes2.getResourceId(i8, 0);
                        String string7 = typedArrayObtainAttributes2.getString(i8);
                        typedArrayObtainAttributes2.recycle();
                        while (xmlResourceParser.next() != 3) {
                            A(xmlResourceParser);
                        }
                        arrayList.add(new f14(string7, string6, z, i5, i7, resourceId2));
                    } else {
                        A(xmlResourceParser);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new e14((f14[]) arrayList.toArray(new f14[0]));
        }
        List listY = y(resources, resourceId);
        ArrayList arrayList2 = new ArrayList();
        while (xmlResourceParser.next() != i4) {
            if (xmlResourceParser.getEventType() == i) {
                if (xmlResourceParser.getName().equals("fallback")) {
                    TypedArray typedArrayObtainAttributes3 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), dx7.d);
                    int i9 = integer;
                    try {
                        String string8 = typedArrayObtainAttributes3.getString(i3);
                        String string9 = typedArrayObtainAttributes3.getString(1);
                        String string10 = typedArrayObtainAttributes3.getString(i);
                        if (string8 == null) {
                            r4 = typedArrayObtainAttributes3;
                            j = 1;
                            throw new XmlPullParserException("query attribute must be set in fallback element");
                        }
                        while (xmlResourceParser.next() != 3) {
                            try {
                                A(xmlResourceParser);
                            } catch (Throwable th2) {
                                th = th2;
                                r5 = typedArrayObtainAttributes3;
                                j = 1;
                            }
                        }
                        try {
                            r4 = typedArrayObtainAttributes3;
                            i2 = i9;
                            j = 1;
                            try {
                                w04 w04Var = new w04(string, string2, string8, listY, string9, string10);
                                if (r4 instanceof AutoCloseable) {
                                    ((AutoCloseable) r4).close();
                                } else if (r4 instanceof ExecutorService) {
                                    ExecutorService executorService2 = (ExecutorService) r4;
                                    if (executorService2 != ForkJoinPool.commonPool() && !(zIsTerminated2 = executorService2.isTerminated())) {
                                        executorService2.shutdown();
                                        boolean z2 = false;
                                        while (!zIsTerminated2) {
                                            try {
                                                zIsTerminated2 = executorService2.awaitTermination(1L, timeUnit);
                                            } catch (InterruptedException unused) {
                                                if (!z2) {
                                                    executorService2.shutdownNow();
                                                    z2 = true;
                                                }
                                            }
                                        }
                                        if (z2) {
                                            Thread.currentThread().interrupt();
                                        }
                                    }
                                } else {
                                    r4.recycle();
                                }
                                arrayList2.add(w04Var);
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            r4 = typedArrayObtainAttributes3;
                            j = 1;
                            th = th;
                            r5 = r4;
                            if (r5 != 0) {
                                throw th;
                            }
                            try {
                                if (!(r5 instanceof AutoCloseable)) {
                                    ((AutoCloseable) r5).close();
                                    throw th;
                                }
                                if (r5 instanceof ExecutorService) {
                                    r5.recycle();
                                    throw th;
                                }
                                executorService = (ExecutorService) r5;
                                if (executorService != ForkJoinPool.commonPool()) {
                                    throw th;
                                }
                                throw th;
                            } catch (Throwable th5) {
                                th.addSuppressed(th5);
                                throw th;
                            }
                        }
                        th = th3;
                    } catch (Throwable th6) {
                        th = th6;
                        r4 = typedArrayObtainAttributes3;
                    }
                    th = th;
                    r5 = r4;
                    if (r5 != 0) {
                        throw th;
                    }
                    if (!(r5 instanceof AutoCloseable)) {
                        ((AutoCloseable) r5).close();
                        throw th;
                    }
                    if (r5 instanceof ExecutorService) {
                        r5.recycle();
                        throw th;
                    }
                    executorService = (ExecutorService) r5;
                    if (executorService != ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                        throw th;
                    }
                    executorService.shutdown();
                    boolean z3 = false;
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(j, timeUnit);
                        } catch (InterruptedException unused2) {
                            if (!z3) {
                                executorService.shutdownNow();
                                z3 = true;
                            }
                        }
                    }
                    if (!z3) {
                        throw th;
                    }
                    Thread.currentThread().interrupt();
                    throw th;
                }
                i2 = integer;
                A(xmlResourceParser);
                integer = i2;
                integer2 = integer2;
                string5 = string5;
                i = 2;
                i3 = 0;
                i4 = 3;
            }
        }
        int i10 = integer2;
        String str = string5;
        int i11 = integer;
        if (!arrayList2.isEmpty()) {
            return new g14(arrayList2, i11, i10, str);
        }
        if (string3 == null) {
            xv0.q("The provider font XML requires query attribute or fallback children.");
            return null;
        }
        arrayList2.add(new w04(string, string2, string3, listY, null, null));
        if (string4 != null) {
            arrayList2.add(new w04(string, string2, string4, listY, null, null));
        }
        return new g14(arrayList2, i11, i10, str);
    }

    public static List y(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static int z(kj1 kj1Var, int i, int i2, int i3) {
        ny8.i(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        IntMath.checkedAdd(IntMath.checkedAdd(i4, i5), 1 << i3);
        if (kj1Var.b() < i) {
            return -1;
        }
        int i6 = kj1Var.i(i);
        if (i6 == i4) {
            if (kj1Var.b() < i2) {
                return -1;
            }
            int i7 = kj1Var.i(i2);
            i6 += i7;
            if (i7 == i5) {
                if (kj1Var.b() < i3) {
                    return -1;
                }
                return kj1Var.i(i3) + i6;
            }
        }
        return i6;
    }

    public abstract void l(mm5 mm5Var, float f2, float f3);
}
