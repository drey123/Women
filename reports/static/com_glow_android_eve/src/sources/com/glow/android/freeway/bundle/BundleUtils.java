package com.glow.android.freeway.bundle;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.core.content.a;
import com.google.common.base.Preconditions;
import com.google.common.io.Files;
import com.google.gson.Gson;
import com.google.gson.JsonParseException;
import com.google.gson.internal.Primitives;
import com.google.gson.stream.JsonReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class BundleUtils {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v9 */
    @NonNull
    public static BundleInfo a(String str) throws Throwable {
        Throwable th;
        FileReader fileReader;
        FileNotFoundException e6;
        JsonParseException e7;
        ?? r4 = {"package.json"};
        File file = new File(FileUtils.d(str, r4));
        try {
            try {
                fileReader = new FileReader(file);
                try {
                    Gson gson = new Gson();
                    JsonReader jsonReader = new JsonReader(fileReader);
                    jsonReader.c = gson.k;
                    Object objE = gson.e(jsonReader, BundleInfo.class);
                    Gson.a(jsonReader, objE);
                    BundleInfo bundleInfo = (BundleInfo) Primitives.a(BundleInfo.class).cast(objE);
                    r4 = fileReader;
                    if (bundleInfo != null) {
                        FileUtils.a(fileReader, file.getPath());
                        return bundleInfo;
                    }
                } catch (JsonParseException e8) {
                    e7 = e8;
                    Timber.a.f(e7, "Error parsing %s", file.getPath());
                    r4 = fileReader;
                } catch (FileNotFoundException e9) {
                    e6 = e9;
                    Timber.a.f(e6, "Open file %s failed", file.getPath());
                    r4 = fileReader;
                }
            } catch (Throwable th2) {
                th = th2;
                FileUtils.a(r4, file.getPath());
                throw th;
            }
        } catch (JsonParseException e10) {
            fileReader = null;
            e7 = e10;
        } catch (FileNotFoundException e11) {
            fileReader = null;
            e6 = e11;
        } catch (Throwable th3) {
            r4 = 0;
            th = th3;
            FileUtils.a(r4, file.getPath());
            throw th;
        }
        FileUtils.a(r4, file.getPath());
        return new BundleInfo();
    }

    @NonNull
    public static BundleInfo b(Context context, String str) {
        String strD = FileUtils.d(str, "package.json");
        InputStream inputStreamOpen = null;
        try {
            try {
                inputStreamOpen = context.getResources().getAssets().open(strD);
                Gson gson = new Gson();
                JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStreamOpen));
                jsonReader.c = gson.k;
                Object objE = gson.e(jsonReader, BundleInfo.class);
                Gson.a(jsonReader, objE);
                BundleInfo bundleInfo = (BundleInfo) Primitives.a(BundleInfo.class).cast(objE);
                FileUtils.a(inputStreamOpen, strD);
                return bundleInfo;
            } catch (IOException e6) {
                Timber.a.f(e6, "Open asset %s failed", strD);
                FileUtils.a(inputStreamOpen, strD);
                Preconditions.e("Bundle not found in asset: %s", false, strD);
                return new BundleInfo();
            }
        } catch (Throwable th) {
            FileUtils.a(inputStreamOpen, strD);
            throw th;
        }
    }

    @NonNull
    public static synchronized Pair<String, BundleInfo> c(Context context, String str, boolean z2) {
        BundleInfo bundleInfoB;
        String strD;
        try {
            String strC = FileUtils.c(context.getFilesDir(), "bundle", str);
            String[] list = new File(strC).list();
            bundleInfoB = b(context, str);
            String str2 = bundleInfoB.version;
            boolean z5 = true;
            if (list != null) {
                for (String str3 : list) {
                    try {
                        if (d(new File(strC, str3)) && VersionUtils.a(str3, str2) > 0) {
                            if (z5) {
                                str2 = null;
                            }
                            z5 = false;
                            str3 = str2;
                            str2 = str3;
                        }
                        if (z2 && !TextUtils.isEmpty(str3)) {
                            File file = new File(FileUtils.d(strC, str3));
                            if (file.exists()) {
                                FileUtils.b(file);
                            }
                            Timber.a.b("Old bundle %s removed", str3);
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
            }
            if (z5) {
                strD = "assets://" + FileUtils.d(str, "main.jsbundle");
            } else {
                strD = FileUtils.d(strC, str2, "main.jsbundle");
                bundleInfoB = a(FileUtils.d(strC, str2));
            }
        } catch (Throwable th) {
            throw th;
        }
        return Pair.create(strD, bundleInfoB);
    }

    public static boolean d(File file) {
        if (new File(file, "unzip.complete").exists() && new File(file, "main.jsbundle").exists()) {
            return !TextUtils.isEmpty(a(file.toString()).getName());
        }
        return false;
    }

    public static void e(File file) throws IOException {
        File file2 = new File(file, "unzip.complete");
        int i = Files.a;
        if (!file2.createNewFile() && !file2.setLastModified(System.currentTimeMillis())) {
            throw new IOException(a.k(file2, "Unable to update modification time of "));
        }
    }
}
