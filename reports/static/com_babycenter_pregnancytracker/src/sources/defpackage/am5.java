package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import com.google.common.base.Ascii;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
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

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class am5 {
    public static final HashMap a = new HashMap();
    public static final HashSet b = new HashSet();
    public static final byte[] c = {80, 75, 3, 4};
    public static final byte[] d = {Ascii.US, -117, 8};

    public static sm5 a(final String str, Callable callable, x24 x24Var) {
        vl5 vl5VarA = str == null ? null : wl5.b.a(str);
        sm5 sm5Var = vl5VarA != null ? new sm5(vl5VarA) : null;
        HashMap map = a;
        if (str != null && map.containsKey(str)) {
            sm5Var = (sm5) map.get(str);
        }
        if (sm5Var != null) {
            if (x24Var != null) {
                x24Var.run();
            }
            return sm5Var;
        }
        final int i = 0;
        sm5 sm5Var2 = new sm5(callable, false);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            sm5Var2.b(new om5() { // from class: yl5
                @Override // defpackage.om5
                public final void onResult(Object obj) {
                    int i2 = i;
                    AtomicBoolean atomicBoolean2 = atomicBoolean;
                    String str2 = str;
                    switch (i2) {
                        case 0:
                            HashMap map2 = am5.a;
                            map2.remove(str2);
                            atomicBoolean2.set(true);
                            if (map2.size() == 0) {
                                am5.j();
                            }
                            break;
                        default:
                            HashMap map3 = am5.a;
                            map3.remove(str2);
                            atomicBoolean2.set(true);
                            if (map3.size() == 0) {
                                am5.j();
                            }
                            break;
                    }
                }
            });
            final int i2 = 1;
            sm5Var2.a(new om5() { // from class: yl5
                @Override // defpackage.om5
                public final void onResult(Object obj) {
                    int i3 = i2;
                    AtomicBoolean atomicBoolean2 = atomicBoolean;
                    String str2 = str;
                    switch (i3) {
                        case 0:
                            HashMap map2 = am5.a;
                            map2.remove(str2);
                            atomicBoolean2.set(true);
                            if (map2.size() == 0) {
                                am5.j();
                            }
                            break;
                        default:
                            HashMap map3 = am5.a;
                            map3.remove(str2);
                            atomicBoolean2.set(true);
                            if (map3.size() == 0) {
                                am5.j();
                            }
                            break;
                    }
                }
            });
            if (!atomicBoolean.get()) {
                map.put(str, sm5Var2);
                if (map.size() == 1) {
                    j();
                }
            }
        }
        return sm5Var2;
    }

    public static qm5 b(Context context, String str, String str2) {
        vl5 vl5VarA = str2 == null ? null : wl5.b.a(str2);
        if (vl5VarA != null) {
            return new qm5(vl5VarA);
        }
        try {
            return c(context, context.getAssets().open(str), str2);
        } catch (IOException e) {
            return new qm5(e);
        }
    }

    public static qm5 c(Context context, InputStream inputStream, String str) {
        vl5 vl5VarA = str == null ? null : wl5.b.a(str);
        if (vl5VarA != null) {
            return new qm5(vl5VarA);
        }
        try {
            xy7 xy7Var = new xy7(v9b.H(inputStream));
            if (i(xy7Var, c).booleanValue()) {
                return g(context, new ZipInputStream(new q61(xy7Var, 1)), str);
            }
            if (i(xy7Var, d).booleanValue()) {
                return d(new GZIPInputStream(new q61(xy7Var, 1)), str);
            }
            String[] strArr = q55.e;
            return e(new h65(xy7Var), str, true);
        } catch (IOException e) {
            return new qm5(e);
        }
    }

    public static qm5 d(InputStream inputStream, String str) {
        xy7 xy7Var = new xy7(v9b.H(inputStream));
        String[] strArr = q55.e;
        return e(new h65(xy7Var), str, true);
    }

    public static qm5 e(h65 h65Var, String str, boolean z) {
        try {
            vl5 vl5VarA = str == null ? null : wl5.b.a(str);
            if (vl5VarA != null) {
                return new qm5(vl5VarA);
            }
            vl5 vl5VarA2 = bm5.a(h65Var);
            if (str != null) {
                wl5.b.a.put(str, vl5VarA2);
            }
            return new qm5(vl5VarA2);
        } catch (Exception e) {
            return new qm5(e);
        } finally {
            if (z) {
                yoa.b(h65Var);
            }
        }
    }

    public static qm5 f(Context context, int i, String str) {
        vl5 vl5VarA = str == null ? null : wl5.b.a(str);
        if (vl5VarA != null) {
            return new qm5(vl5VarA);
        }
        try {
            xy7 xy7Var = new xy7(v9b.H(context.getResources().openRawResource(i)));
            if (i(xy7Var, c).booleanValue()) {
                return g(context, new ZipInputStream(new q61(xy7Var, 1)), str);
            }
            if (!i(xy7Var, d).booleanValue()) {
                String[] strArr = q55.e;
                return e(new h65(xy7Var), str, true);
            }
            try {
                return d(new GZIPInputStream(new q61(xy7Var, 1)), str);
            } catch (IOException e) {
                return new qm5(e);
            }
        } catch (Resources.NotFoundException e2) {
            return new qm5(e2);
        }
    }

    public static qm5 g(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return h(context, zipInputStream, str);
        } finally {
            yoa.b(zipInputStream);
        }
    }

    public static qm5 h(Context context, ZipInputStream zipInputStream, String str) {
        vl5 vl5VarA;
        nm5 nm5Var;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            vl5VarA = null;
        } else {
            try {
                vl5VarA = wl5.b.a(str);
            } catch (IOException e) {
                return new qm5(e);
            }
        }
        if (vl5VarA != null) {
            return new qm5(vl5VarA);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        vl5 vl5Var = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                xy7 xy7Var = new xy7(v9b.H(zipInputStream));
                String[] strArr = q55.e;
                vl5Var = e(new h65(xy7Var), null, false).a;
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                String[] strArrSplit = name.split("/");
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split("/");
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new qm5(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                }
                File file = new File(context.getCacheDir(), str2);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i = zipInputStream.read(bArr);
                                if (i == -1) {
                                    break;
                                }
                                fileOutputStream2.write(bArr, 0, i);
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
                    pk5.c("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th5);
                }
                Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                if (!file.delete()) {
                    pk5.b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                }
                map2.put(str3, typefaceCreateFromFile);
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (vl5Var == null) {
            return new qm5(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator it = ((HashMap) vl5Var.c()).values().iterator();
            do {
                if (!it.hasNext()) {
                    nm5Var = null;
                    break;
                }
                nm5Var = (nm5) it.next();
            } while (!nm5Var.d.equals(str4));
            if (nm5Var != null) {
                nm5Var.f = yoa.d((Bitmap) entry.getValue(), nm5Var.a, nm5Var.b);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z = false;
            for (p04 p04Var : vl5Var.f.values()) {
                if (p04Var.a.equals(entry2.getKey())) {
                    p04Var.d = (Typeface) entry2.getValue();
                    z = true;
                }
            }
            if (!z) {
                pk5.b("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator it2 = ((HashMap) vl5Var.c()).entrySet().iterator();
            while (it2.hasNext()) {
                nm5 nm5Var2 = (nm5) ((Map.Entry) it2.next()).getValue();
                if (nm5Var2 == null) {
                    return null;
                }
                String str5 = nm5Var2.d;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            nm5Var2.f = yoa.d(bitmapDecodeByteArray, nm5Var2.a, nm5Var2.b);
                        }
                    } catch (IllegalArgumentException e2) {
                        pk5.c("data URL did not have correct base64 format.", e2);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            wl5.b.a.put(str, vl5Var);
        }
        return new qm5(vl5Var);
    }

    public static Boolean i(xy7 xy7Var, byte[] bArr) {
        try {
            xy7 xy7VarPeek = xy7Var.peek();
            for (byte b2 : bArr) {
                if (xy7VarPeek.readByte() != b2) {
                    return Boolean.FALSE;
                }
            }
            xy7VarPeek.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            pk5.a.getClass();
            la0 la0Var = ua5.a;
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }

    public static void j() {
        ArrayList arrayList = new ArrayList(b);
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        yra.c();
    }

    public static String k(int i, Context context) {
        return pe1.m(new StringBuilder("rawRes"), (context.getResources().getConfiguration().uiMode & 48) == 32 ? "_night_" : "_day_", i);
    }
}
