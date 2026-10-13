package com.onetrust.otpublishers.headless.Internal.Log;

import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.a;
import defpackage.fu3;
import defpackage.le2;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class OTLogger {
    public static int a = 4;
    public static String b;
    public static File c;
    public static BufferedWriter d;
    public static int e;
    public static int f;
    public static boolean g;
    public static boolean h;

    public static String a(String str, String str2, String str3) {
        String str4;
        try {
            str4 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.getDefault()).format(new Date());
        } catch (Exception e2) {
            Log.e("OTLogger", "Error : " + e2.getMessage());
            str4 = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str4);
        sb.append(": /");
        sb.append(str);
        sb.append(StringUtils.SPACE);
        sb.append(str2);
        return le2.m(" - ", str3, sb);
    }

    public static void b() {
        c(3, "OTData", "setting vendors to object if empty");
    }

    public static void c(int i, String str, String str2) {
        int i2 = a;
        if (i2 != -1 && i2 <= i) {
            switch (i) {
                case 2:
                    Log.v(str, str2);
                    break;
                case 3:
                    Log.d(str, str2);
                    break;
                case 4:
                    Log.i(str, str2);
                    break;
                case 5:
                    Log.w(str, str2);
                    break;
                case 6:
                    Log.e(str, str2);
                    break;
                case 7:
                    Log.wtf(str, str2);
                    break;
            }
        }
        if (!(h && g) && (!g || i <= 3)) {
            return;
        }
        f(i, str, str2);
    }

    public static void d(String str) {
        c(5, "OneTrust", str);
    }

    public static boolean e() {
        try {
            if (c.length() <= f) {
                return false;
            }
            File file = new File(b + ".old");
            if (file.exists()) {
                Log.v("OTLogger", "file deleted : " + file.delete());
            }
            Log.v("OTLogger", "file renamed : " + c.renameTo(file));
            File file2 = new File(b);
            c = file2;
            Log.v("OTLogger", "file created  : " + file2.createNewFile());
            return true;
        } catch (IOException e2) {
            Log.e("OTLogger", "Error : " + e2.getMessage());
            return false;
        }
    }

    public static void f(int i, String str, String str2) {
        String str3;
        if (i >= e && d != null) {
            try {
                if (e()) {
                    d = new BufferedWriter(new FileWriter(c, true));
                }
                if (i == 2) {
                    str3 = "V";
                } else if (i == 3) {
                    str3 = "D";
                } else if (i == 4) {
                    str3 = "I";
                } else if (i == 5) {
                    str3 = "W";
                } else if (i == 6) {
                    str3 = "E";
                } else {
                    str3 = i == 7 ? "A" : "";
                }
                d.write(a(str3, str, str2));
                d.newLine();
                d.flush();
            } catch (IOException e2) {
                Log.e("OTLogger", "Error : " + e2.getMessage());
            }
        }
        if (d == null) {
            Log.e("OTLogger", "You have to call OTLogger.open(...) before starting to log");
        }
    }

    public static void g(String str, String str2) {
        if (!a.p(str2)) {
            c(4, "OTLogger", fu3.o("device : ", str, " - ", str2));
        }
        f(4, str, str2);
        Log.v(str, str2);
    }

    public static void h(String str, String str2) {
        c(6, str, str2);
    }

    @Keep
    public static void open(@NonNull String str, int i, int i2) {
        b = str;
        e = i;
        f = i2;
        File file = new File(b);
        c = file;
        if (!file.exists()) {
            try {
                Log.v("OTLogger", "file deleted in open method : " + c.createNewFile());
                d = new BufferedWriter(new FileWriter(c, true));
                h.k();
            } catch (IOException e2) {
                Log.e("OTLogger", "Error : " + e2.getMessage());
            }
        }
        e();
        try {
            d = new BufferedWriter(new FileWriter(c, true));
        } catch (IOException e3) {
            Log.e("OTLogger", Log.getStackTraceString(e3));
        }
    }
}
