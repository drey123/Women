package com.hp.pregnancy.util;

import android.content.Context;
import android.content.res.AssetManager;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u000b\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0005J\u001a\u0010\u000f\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0018\u0010\u0010\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/util/ShippingUtils;", "", "<init>", "()V", "jsonFilePath", "", "todayFeedDefault", "getTodayFeedDefault", "()Ljava/lang/String;", "masterConfigFallback", "getMasterConfigFallback", "getShippedJSON", "context", "Landroid/content/Context;", "fileName", "readJSONFromFile", "getShippedJsonFromAssets", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class ShippingUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19643a = "DynamicFeed/";
    public final String b = "Today_Default.json";
    public final String c = "MasterConfig.json";

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getC() {
        return this.c;
    }

    public final String b(Context context, String fileName) {
        Intrinsics.j(fileName, "fileName");
        try {
            return e(context, fileName + ".json");
        } catch (Exception e) {
            FirebaseCrashlytics.getInstance().recordException(e);
            return c(context, String.valueOf(this.b));
        }
    }

    public final String c(Context context, String fileName) throws IOException {
        InputStream inputStreamOpen;
        Intrinsics.j(fileName, "fileName");
        AssetManager assets = context != null ? context.getAssets() : null;
        if (assets != null) {
            inputStreamOpen = assets.open(this.f19643a + fileName);
        } else {
            inputStreamOpen = null;
        }
        byte[] bArr = new byte[1024];
        Integer numValueOf = inputStreamOpen != null ? Integer.valueOf(inputStreamOpen.read(bArr)) : null;
        String str = "";
        while (true) {
            if (numValueOf != null && numValueOf.intValue() == -1) {
                break;
            }
            if (!(bArr.length == 0)) {
                str = str + new String(bArr, Charsets.b);
            }
            bArr = new byte[1024];
            numValueOf = inputStreamOpen != null ? Integer.valueOf(inputStreamOpen.read(bArr)) : null;
        }
        if (inputStreamOpen != null) {
            inputStreamOpen.close();
        }
        String strSubstring = str.substring(0, StringsKt.y0(str, "}", 0, false, 6, null) + 1);
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getB() {
        return this.b;
    }

    public final String e(Context context, String str) throws Throwable {
        BufferedReader bufferedReader = null;
        File file = new File(context != null ? context.getFilesDir() : null, String.valueOf(this.b));
        StringBuilder sb = new StringBuilder();
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
                try {
                    for (String line = bufferedReader2.readLine(); line != null; line = bufferedReader2.readLine()) {
                        sb.append(line);
                        sb.append('\n');
                    }
                    bufferedReader2.close();
                    String string = sb.toString();
                    Intrinsics.i(string, "toString(...)");
                    return string;
                } catch (IOException unused) {
                    bufferedReader = bufferedReader2;
                    String strC = c(context, str);
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    return strC;
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    throw th;
                }
            } catch (IOException unused2) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
