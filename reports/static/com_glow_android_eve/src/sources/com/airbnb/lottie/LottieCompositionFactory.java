package com.airbnb.lottie;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.airbnb.lottie.LottieCompositionFactory;
import com.airbnb.lottie.model.Font;
import com.airbnb.lottie.model.LottieCompositionCache;
import com.airbnb.lottie.parser.LottieCompositionMoshiParser;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.Utils;
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
import okio.Okio;
import okio.RealBufferedSource;
import okio.RealBufferedSource$inputStream$1;

/* JADX INFO: loaded from: classes3.dex */
public class LottieCompositionFactory {
    public static final HashMap a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashSet f2367b = new HashSet();
    public static final byte[] c = {80, 75, 3, 4};
    public static final byte[] d = {31, -117, 8};

    public static LottieTask<LottieComposition> a(@Nullable final String str, Callable<LottieResult<LottieComposition>> callable, @Nullable Runnable runnable) {
        LottieComposition lottieCompositionA = str == null ? null : LottieCompositionCache.f2552b.a(str);
        LottieTask<LottieComposition> lottieTask = lottieCompositionA != null ? new LottieTask<>(lottieCompositionA) : null;
        HashMap map = a;
        if (str != null && map.containsKey(str)) {
            lottieTask = (LottieTask) map.get(str);
        }
        if (lottieTask != null) {
            if (runnable != null) {
                runnable.run();
            }
            return lottieTask;
        }
        LottieTask<LottieComposition> lottieTask2 = new LottieTask<>(callable);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            final int i = 0;
            lottieTask2.b(new LottieListener() { // from class: x.c
                @Override // com.airbnb.lottie.LottieListener
                public final void onResult(Object obj) {
                    switch (i) {
                        case 0:
                            HashMap map2 = LottieCompositionFactory.a;
                            map2.remove(str);
                            atomicBoolean.set(true);
                            if (map2.size() == 0) {
                                LottieCompositionFactory.h(true);
                            }
                            break;
                        default:
                            HashMap map3 = LottieCompositionFactory.a;
                            map3.remove(str);
                            atomicBoolean.set(true);
                            if (map3.size() == 0) {
                                LottieCompositionFactory.h(true);
                            }
                            break;
                    }
                }
            });
            final int i6 = 1;
            lottieTask2.a(new LottieListener() { // from class: x.c
                @Override // com.airbnb.lottie.LottieListener
                public final void onResult(Object obj) {
                    switch (i6) {
                        case 0:
                            HashMap map2 = LottieCompositionFactory.a;
                            map2.remove(str);
                            atomicBoolean.set(true);
                            if (map2.size() == 0) {
                                LottieCompositionFactory.h(true);
                            }
                            break;
                        default:
                            HashMap map3 = LottieCompositionFactory.a;
                            map3.remove(str);
                            atomicBoolean.set(true);
                            if (map3.size() == 0) {
                                LottieCompositionFactory.h(true);
                            }
                            break;
                    }
                }
            });
            if (!atomicBoolean.get()) {
                map.put(str, lottieTask2);
                if (map.size() == 1) {
                    h(false);
                }
            }
        }
        return lottieTask2;
    }

    @WorkerThread
    public static LottieResult<LottieComposition> b(@Nullable Context context, InputStream inputStream, @Nullable String str) {
        LottieComposition lottieCompositionA = str == null ? null : LottieCompositionCache.f2552b.a(str);
        if (lottieCompositionA != null) {
            return new LottieResult<>(lottieCompositionA);
        }
        try {
            RealBufferedSource realBufferedSourceD = Okio.d(Okio.k(inputStream));
            if (g(realBufferedSourceD, c).booleanValue()) {
                return e(context, new ZipInputStream(new RealBufferedSource$inputStream$1(realBufferedSourceD)), str);
            }
            return g(realBufferedSourceD, d).booleanValue() ? c(new GZIPInputStream(new RealBufferedSource$inputStream$1(realBufferedSourceD)), str) : d(JsonReader.i(realBufferedSourceD), str, true);
        } catch (IOException e6) {
            return new LottieResult<>(e6);
        }
    }

    @WorkerThread
    public static LottieResult<LottieComposition> c(InputStream inputStream, @Nullable String str) {
        return d(JsonReader.i(Okio.d(Okio.k(inputStream))), str, true);
    }

    public static LottieResult<LottieComposition> d(JsonReader jsonReader, @Nullable String str, boolean z2) {
        try {
            LottieComposition lottieCompositionA = str == null ? null : LottieCompositionCache.f2552b.a(str);
            if (lottieCompositionA != null) {
                return new LottieResult<>(lottieCompositionA);
            }
            LottieComposition lottieCompositionA2 = LottieCompositionMoshiParser.a(jsonReader);
            if (str != null) {
                LottieCompositionCache.f2552b.a.put(str, lottieCompositionA2);
            }
            return new LottieResult<>(lottieCompositionA2);
        } catch (Exception e6) {
            return new LottieResult<>(e6);
        } finally {
            if (z2) {
                Utils.b(jsonReader);
            }
        }
    }

    @WorkerThread
    public static LottieResult<LottieComposition> e(@Nullable Context context, ZipInputStream zipInputStream, @Nullable String str) {
        try {
            return f(context, zipInputStream, str);
        } finally {
            Utils.b(zipInputStream);
        }
    }

    /* JADX WARN: Code duplicated, block: B:74:0x014b A[Catch: IOException -> 0x001d, TryCatch #5 {IOException -> 0x001d, blocks: (B:7:0x0017, B:11:0x0020, B:14:0x0029, B:16:0x0035, B:77:0x017b, B:17:0x003a, B:19:0x0047, B:20:0x004c, B:22:0x0058, B:23:0x006f, B:26:0x0079, B:28:0x0081, B:30:0x0089, B:33:0x0093, B:35:0x009b, B:38:0x00a4, B:39:0x00a9, B:41:0x00bb, B:43:0x00dc, B:72:0x0141, B:74:0x014b, B:75:0x0168, B:71:0x0120, B:76:0x016c, B:5:0x000f, B:44:0x00e5, B:55:0x0106, B:70:0x011f, B:69:0x011c, B:66:0x0117, B:45:0x00ea, B:54:0x0103, B:65:0x0116, B:64:0x0113), top: B:140:0x000f, inners: #2 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:74:0x014b, please report this as an issue */
    @WorkerThread
    public static LottieResult<LottieComposition> f(@Nullable Context context, ZipInputStream zipInputStream, @Nullable String str) {
        LottieComposition lottieCompositionA;
        LottieImageAsset next;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            lottieCompositionA = null;
        } else {
            try {
                lottieCompositionA = LottieCompositionCache.f2552b.a(str);
            } catch (IOException e6) {
                return new LottieResult<>(e6);
            }
        }
        if (lottieCompositionA != null) {
            return new LottieResult<>(lottieCompositionA);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        LottieComposition lottieComposition = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                lottieComposition = d(JsonReader.i(Okio.d(Okio.k(zipInputStream))), null, false).a;
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                String[] strArrSplit = name.split(DomExceptionUtils.SEPARATOR);
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split(DomExceptionUtils.SEPARATOR);
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new LottieResult<>(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
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
                            Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                            if (!file.delete()) {
                                Logger.b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                            }
                            map2.put(str3, typefaceCreateFromFile);
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
                    Logger.c("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th5);
                    Typeface typefaceCreateFromFile2 = Typeface.createFromFile(file);
                    if (!file.delete()) {
                        Logger.b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                    }
                    map2.put(str3, typefaceCreateFromFile2);
                    nextEntry = zipInputStream.getNextEntry();
                }
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (lottieComposition == null) {
            return new LottieResult<>(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator<LottieImageAsset> it2 = lottieComposition.c().values().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!next.d.equals(str4));
            if (next != null) {
                next.f2395f = Utils.d((Bitmap) entry.getValue(), next.a, next.f2393b);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z2 = false;
            for (Font font : lottieComposition.f2365f.values()) {
                if (font.a.equals(entry2.getKey())) {
                    font.d = (Typeface) entry2.getValue();
                    z2 = true;
                }
            }
            if (!z2) {
                Logger.b("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator<Map.Entry<String, LottieImageAsset>> it3 = lottieComposition.c().entrySet().iterator();
            while (it3.hasNext()) {
                LottieImageAsset value = it3.next().getValue();
                if (value == null) {
                    return null;
                }
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                String str5 = value.d;
                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            value.f2395f = Utils.d(bitmapDecodeByteArray, value.a, value.f2393b);
                        }
                    } catch (IllegalArgumentException e7) {
                        Logger.c("data URL did not have correct base64 format.", e7);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            LottieCompositionCache.f2552b.a.put(str, lottieComposition);
        }
        return new LottieResult<>(lottieComposition);
    }

    public static Boolean g(RealBufferedSource realBufferedSource, byte[] bArr) {
        try {
            RealBufferedSource realBufferedSourcePeek = realBufferedSource.peek();
            for (byte b2 : bArr) {
                if (realBufferedSourcePeek.readByte() != b2) {
                    return Boolean.FALSE;
                }
            }
            realBufferedSourcePeek.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            Logger.a.getClass();
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }

    public static void h(boolean z2) {
        ArrayList arrayList = new ArrayList(f2367b);
        for (int i = 0; i < arrayList.size(); i++) {
            ((LottieTaskIdleListener) arrayList.get(i)).a();
        }
    }
}
