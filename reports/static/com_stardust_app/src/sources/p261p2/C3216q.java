package p261p2;

import A2.d;
import A2.n;
import Yf.B;
import Yf.B.a;
import Yf.u;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import p343u2.b;
import p343u2.f;
import p427z2.v;

/* JADX INFO: renamed from: p2.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LottieCompositionFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class C3216q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f39151a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashSet f39152b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f39153c = {80, 75, 3, 4};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f39154d = {31, -117, 8};

    public static M<C3207h> a(final String str, Callable<K<C3207h>> callable, Runnable runnable) {
        C3207h c3207hA = str == null ? null : f.f40343b.a(str);
        M<C3207h> m10 = c3207hA != null ? new M<>(c3207hA) : null;
        HashMap map = f39151a;
        if (str != null && map.containsKey(str)) {
            m10 = (M) map.get(str);
        }
        if (m10 != null) {
            if (runnable != null) {
                runnable.run();
            }
            return m10;
        }
        M<C3207h> m11 = new M<>(callable, false);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            m11.b(new H() { // from class: p2.n
                @Override // p261p2.H
                public final void onResult(Object obj) {
                    HashMap map2 = C3216q.f39151a;
                    map2.remove(str);
                    atomicBoolean.set(true);
                    if (map2.size() == 0) {
                        C3216q.k(true);
                    }
                }
            });
            m11.a(new H() { // from class: p2.o
                @Override // p261p2.H
                public final void onResult(Object obj) {
                    HashMap map2 = C3216q.f39151a;
                    map2.remove(str);
                    atomicBoolean.set(true);
                    if (map2.size() == 0) {
                        C3216q.k(true);
                    }
                }
            });
            if (!atomicBoolean.get()) {
                map.put(str, m11);
                if (map.size() == 1) {
                    k(false);
                }
            }
        }
        return m11;
    }

    public static K<C3207h> b(Context context, String str, String str2) {
        C3207h c3207hA = str2 == null ? null : f.f40343b.a(str2);
        if (c3207hA != null) {
            return new K<>(c3207hA);
        }
        try {
            return c(context, context.getAssets().open(str), str2);
        } catch (IOException e10) {
            return new K<>(e10);
        }
    }

    public static K<C3207h> c(Context context, InputStream inputStream, String str) {
        C3207h c3207hA = str == null ? null : f.f40343b.a(str);
        if (c3207hA != null) {
            return new K<>(c3207hA);
        }
        try {
            B b10 = u.b(u.f(inputStream));
            if (j(b10, f39153c).booleanValue()) {
                return h(context, new ZipInputStream(b10.new a()), str);
            }
            if (j(b10, f39154d).booleanValue()) {
                return d(str, new GZIPInputStream(b10.new a()));
            }
            String[] strArr = JsonReader.f18054i;
            return e(new com.airbnb.lottie.parser.moshi.a(b10), str, true);
        } catch (IOException e10) {
            return new K<>(e10);
        }
    }

    public static K d(String str, InputStream inputStream) {
        B b10 = u.b(u.f(inputStream));
        String[] strArr = JsonReader.f18054i;
        return e(new com.airbnb.lottie.parser.moshi.a(b10), str, true);
    }

    public static K e(com.airbnb.lottie.parser.moshi.a aVar, String str, boolean z10) {
        try {
            C3207h c3207hA = str == null ? null : f.f40343b.a(str);
            if (c3207hA != null) {
                return new K(c3207hA);
            }
            C3207h c3207hA2 = v.a(aVar);
            if (str != null) {
                f.f40343b.f40344a.put(str, c3207hA2);
            }
            return new K(c3207hA2);
        } catch (Exception e10) {
            return new K(e10);
        } finally {
            if (z10) {
                n.b(aVar);
            }
        }
    }

    public static M<C3207h> f(Context context, final int i10, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return a(str, new Callable() { // from class: p2.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Context context2 = (Context) weakReference.get();
                if (context2 == null) {
                    context2 = applicationContext;
                }
                return C3216q.g(context2, i10, str);
            }
        }, null);
    }

    public static K<C3207h> g(Context context, int i10, String str) {
        C3207h c3207hA = str == null ? null : f.f40343b.a(str);
        if (c3207hA != null) {
            return new K<>(c3207hA);
        }
        try {
            B b10 = u.b(u.f(context.getResources().openRawResource(i10)));
            if (j(b10, f39153c).booleanValue()) {
                return h(context, new ZipInputStream(b10.new a()), str);
            }
            if (!j(b10, f39154d).booleanValue()) {
                String[] strArr = JsonReader.f18054i;
                return e(new com.airbnb.lottie.parser.moshi.a(b10), str, true);
            }
            try {
                return d(str, new GZIPInputStream(b10.new a()));
            } catch (IOException e10) {
                return new K<>(e10);
            }
        } catch (Resources.NotFoundException e11) {
            return new K<>(e11);
        }
    }

    public static K<C3207h> h(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return i(context, zipInputStream, str);
        } finally {
            n.b(zipInputStream);
        }
    }

    public static K<C3207h> i(Context context, ZipInputStream zipInputStream, String str) {
        C3207h c3207hA;
        G g10;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            c3207hA = null;
        } else {
            try {
                c3207hA = f.f40343b.a(str);
            } catch (IOException e10) {
                return new K<>(e10);
            }
        }
        if (c3207hA != null) {
            return new K<>(c3207hA);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        C3207h c3207h = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                B b10 = u.b(u.f(zipInputStream));
                String[] strArr = JsonReader.f18054i;
                c3207h = e(new com.airbnb.lottie.parser.moshi.a(b10), null, false).f39095a;
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                String[] strArrSplit = name.split("/");
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split("/");
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new K<>(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                }
                File file = new File(context.getCacheDir(), str2);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[BlockstoreClient.MAX_SIZE];
                            while (true) {
                                int i10 = zipInputStream.read(bArr);
                                if (i10 == -1) {
                                    break;
                                }
                                fileOutputStream2.write(bArr, 0, i10);
                            }
                            fileOutputStream2.flush();
                            fileOutputStream2.close();
                            fileOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                fileOutputStream2.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    d.c("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th5);
                }
                Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                if (!file.delete()) {
                    d.b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                }
                map2.put(str3, typefaceCreateFromFile);
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (c3207h == null) {
            return new K<>(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator it = ((HashMap) c3207h.c()).values().iterator();
            do {
                if (!it.hasNext()) {
                    g10 = null;
                    break;
                }
                g10 = (G) it.next();
            } while (!g10.f39055d.equals(str4));
            if (g10 != null) {
                g10.f39057f = n.d((Bitmap) entry.getValue(), g10.f39052a, g10.f39053b);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z10 = false;
            for (b bVar : c3207h.f39120f.values()) {
                if (bVar.f40331a.equals(entry2.getKey())) {
                    bVar.f40334d = (Typeface) entry2.getValue();
                    z10 = true;
                }
            }
            if (!z10) {
                d.b("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator it2 = ((HashMap) c3207h.c()).entrySet().iterator();
            while (it2.hasNext()) {
                G g11 = (G) ((Map.Entry) it2.next()).getValue();
                if (g11 == null) {
                    return null;
                }
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                String str5 = g11.f39055d;
                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            g11.f39057f = n.d(bitmapDecodeByteArray, g11.f39052a, g11.f39053b);
                        }
                    } catch (IllegalArgumentException e11) {
                        d.c("data URL did not have correct base64 format.", e11);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            f.f40343b.f40344a.put(str, c3207h);
        }
        return new K<>(c3207h);
    }

    public static Boolean j(B b10, byte[] bArr) {
        try {
            B bPeek = b10.peek();
            for (byte b11 : bArr) {
                if (bPeek.readByte() != b11) {
                    return Boolean.FALSE;
                }
            }
            bPeek.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            d.f237a.getClass();
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }

    public static void k(boolean z10) {
        ArrayList arrayList = new ArrayList(f39152b);
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            ((N) arrayList.get(i10)).a();
        }
    }

    public static String l(Context context, int i10) {
        StringBuilder sb2 = new StringBuilder("rawRes");
        sb2.append((context.getResources().getConfiguration().uiMode & 48) == 32 ? "_night_" : "_day_");
        sb2.append(i10);
        return sb2.toString();
    }
}
