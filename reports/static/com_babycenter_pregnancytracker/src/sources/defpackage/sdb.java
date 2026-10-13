package defpackage;

import android.os.Build;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import kotlin.collections.c;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class sdb {
    public sdb(String str) {
    }

    public static double a(String str) {
        String[] strArrSplit = str.split(":");
        double d = 0.0d;
        int i = 0;
        if (strArrSplit.length == 3) {
            d = 0.0d + (Double.parseDouble(strArrSplit[0]) * 3600.0d);
            i = 1;
        }
        return (Double.parseDouble(strArrSplit[i]) * 60.0d) + Double.parseDouble(strArrSplit[i + 1]) + d;
    }

    public static String b(InputStream inputStream) throws Throwable {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                        sb.append(StringUtils.LF);
                    } catch (IOException e) {
                        e = e;
                        bufferedReader = bufferedReader2;
                        e.printStackTrace();
                        d(bufferedReader);
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        d(bufferedReader);
                        throw th;
                    }
                }
                d(bufferedReader2);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e2) {
            e = e2;
        }
        return sb.toString();
    }

    public static JSONObject c(ufb ufbVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("applicationname", ufbVar.a);
            jSONObject.put("bundleId", ufbVar.b);
            jSONObject.put("iossdkversion", ufbVar.c);
            jSONObject.put("deviceModel", Build.MODEL);
            jSONObject.put("sdkplatform", ufbVar.g);
            jSONObject.put("texttospeech", ufbVar.e ? 1 : 0);
            jSONObject.put("systemcaptions", ufbVar.d ? 1 : 0);
            jSONObject.put("hardwareacceleration", ufbVar.f);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public static void d(Closeable... closeableArr) {
        for (int i = 0; i < closeableArr.length; i++) {
            Closeable closeable = closeableArr[0];
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public static ArrayList e(InputStream inputStream) throws Throwable {
        ArrayList arrayList = new ArrayList();
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            d(bufferedReader2);
                            return arrayList;
                        }
                        arrayList.add(line);
                    } catch (IOException e) {
                        e = e;
                        bufferedReader = bufferedReader2;
                        e.printStackTrace();
                        d(bufferedReader);
                        return arrayList;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        d(bufferedReader);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e2) {
            e = e2;
        }
    }

    public static String f(int i, Object... objArr) {
        return 3 <= i ? c.A(62, StringUtils.SPACE, objArr) : "";
    }
}
