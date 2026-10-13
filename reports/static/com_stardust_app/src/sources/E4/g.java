package E4;

import android.util.Log;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: MetaDataStore.java */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f1236b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I4.f f1237a;

    public g(I4.f fVar) {
        this.f1237a = fVar;
    }

    public static HashMap a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = null;
            if (!jSONObject.isNull(next)) {
                strOptString = jSONObject.optString(next, null);
            }
            map.put(next, strOptString);
        }
        return map;
    }

    public static ArrayList b(String str) throws JSONException {
        JSONArray jSONArray = new JSONObject(str).getJSONArray("rolloutsState");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            String string = jSONArray.getString(i10);
            try {
                Q4.d dVar = k.f1260a;
                JSONObject jSONObject = new JSONObject(string);
                String string2 = jSONObject.getString("rolloutId");
                String string3 = jSONObject.getString("parameterKey");
                String string4 = jSONObject.getString("parameterValue");
                String string5 = jSONObject.getString("variantId");
                long j10 = jSONObject.getLong("templateVersion");
                if (string4.length() > 256) {
                    string4 = string4.substring(0, 256);
                }
                arrayList.add(new b(string2, string3, string4, string5, j10));
            } catch (Exception e10) {
                Log.w("FirebaseCrashlytics", "Failed de-serializing rollouts state. " + string, e10);
            }
        }
        return arrayList;
    }

    public static String e(List<k> list) {
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i10 = 0; i10 < list.size(); i10++) {
            try {
                jSONArray.put(new JSONObject(k.f1260a.a(list.get(i10))));
            } catch (JSONException e10) {
                Log.w("FirebaseCrashlytics", "Exception parsing rollout assignment!", e10);
            }
        }
        map.put("rolloutsState", jSONArray);
        return new JSONObject(map).toString();
    }

    public static void f(File file) {
        if (file.exists() && file.delete()) {
            Log.i("FirebaseCrashlytics", "Deleted corrupt file: " + file.getAbsolutePath(), null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [long] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v7 */
    public final Map<String, String> c(String str, boolean z10) throws Throwable {
        FileInputStream fileInputStream;
        Exception e10;
        I4.f fVar = this.f1237a;
        File fileB = z10 ? fVar.b(str, "internal-keys") : fVar.b(str, "keys");
        if (fileB.exists()) {
            ?? length = fileB.length();
            if (length != 0) {
                ?? r10 = 0;
                try {
                    try {
                        fileInputStream = new FileInputStream(fileB);
                        try {
                            HashMap mapA = a(CommonUtils.i(fileInputStream));
                            CommonUtils.b(fileInputStream, "Failed to close user metadata file.");
                            return mapA;
                        } catch (Exception e11) {
                            e10 = e11;
                            Log.w("FirebaseCrashlytics", "Error deserializing user metadata.", e10);
                            f(fileB);
                            CommonUtils.b(fileInputStream, "Failed to close user metadata file.");
                            return Collections.EMPTY_MAP;
                        }
                    } catch (Throwable th) {
                        th = th;
                        r10 = length;
                        CommonUtils.b(r10, "Failed to close user metadata file.");
                        throw th;
                    }
                } catch (Exception e12) {
                    fileInputStream = null;
                    e10 = e12;
                } catch (Throwable th2) {
                    th = th2;
                    CommonUtils.b(r10, "Failed to close user metadata file.");
                    throw th;
                }
            }
        }
        f(fileB);
        return Collections.EMPTY_MAP;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Closeable] */
    public final String d(String str) {
        FileInputStream fileInputStream;
        File fileB = this.f1237a.b(str, "user-data");
        ?? r7 = 0;
        if (fileB.exists()) {
            ?? r10 = (fileB.length() > 0L ? 1 : (fileB.length() == 0L ? 0 : -1));
            try {
                if (r10 != 0) {
                    try {
                        fileInputStream = new FileInputStream(fileB);
                        try {
                            JSONObject jSONObject = new JSONObject(CommonUtils.i(fileInputStream));
                            String strOptString = !jSONObject.isNull("userId") ? jSONObject.optString("userId", null) : null;
                            String str2 = "Loaded userId " + strOptString + " for session " + str;
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", str2, null);
                            }
                            CommonUtils.b(fileInputStream, "Failed to close user metadata file.");
                            return strOptString;
                        } catch (Exception e10) {
                            e = e10;
                            Log.w("FirebaseCrashlytics", "Error deserializing user metadata.", e);
                            f(fileB);
                            CommonUtils.b(fileInputStream, "Failed to close user metadata file.");
                            return null;
                        }
                    } catch (Exception e11) {
                        e = e11;
                        fileInputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        CommonUtils.b(r7, "Failed to close user metadata file.");
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                r7 = r10;
            }
        }
        String strA = defpackage.a.a("No userId set for session ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strA, null);
        }
        f(fileB);
        return null;
    }

    public final void g(String str, Map<String, String> map, boolean z10) throws Throwable {
        I4.f fVar = this.f1237a;
        File fileB = z10 ? fVar.b(str, "internal-keys") : fVar.b(str, "keys");
        BufferedWriter bufferedWriter = null;
        try {
            try {
                String string = new JSONObject(map).toString();
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileB), f1236b));
                try {
                    bufferedWriter2.write(string);
                    bufferedWriter2.flush();
                    CommonUtils.b(bufferedWriter2, "Failed to close key/value metadata file.");
                } catch (Exception e10) {
                    e = e10;
                    bufferedWriter = bufferedWriter2;
                    Log.w("FirebaseCrashlytics", "Error serializing key/value metadata.", e);
                    f(fileB);
                    CommonUtils.b(bufferedWriter, "Failed to close key/value metadata file.");
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    CommonUtils.b(bufferedWriter, "Failed to close key/value metadata file.");
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void h(String str, List<k> list) throws Throwable {
        File fileB = this.f1237a.b(str, "rollouts-state");
        if (list.isEmpty()) {
            f(fileB);
            return;
        }
        BufferedWriter bufferedWriter = null;
        try {
            try {
                String strE = e(list);
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileB), f1236b));
                try {
                    bufferedWriter2.write(strE);
                    bufferedWriter2.flush();
                    CommonUtils.b(bufferedWriter2, "Failed to close rollouts state file.");
                } catch (Exception e10) {
                    e = e10;
                    bufferedWriter = bufferedWriter2;
                    Log.w("FirebaseCrashlytics", "Error serializing rollouts state.", e);
                    f(fileB);
                    CommonUtils.b(bufferedWriter, "Failed to close rollouts state file.");
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    CommonUtils.b(bufferedWriter, "Failed to close rollouts state file.");
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void i(String str, String str2) throws Throwable {
        File fileB = this.f1237a.b(str, "user-data");
        BufferedWriter bufferedWriter = null;
        try {
            try {
                f fVar = new f();
                fVar.put("userId", str2);
                String string = fVar.toString();
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileB), f1236b));
                try {
                    bufferedWriter2.write(string);
                    bufferedWriter2.flush();
                    CommonUtils.b(bufferedWriter2, "Failed to close user metadata file.");
                } catch (Exception e10) {
                    e = e10;
                    bufferedWriter = bufferedWriter2;
                    Log.w("FirebaseCrashlytics", "Error serializing user metadata.", e);
                    CommonUtils.b(bufferedWriter, "Failed to close user metadata file.");
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    CommonUtils.b(bufferedWriter, "Failed to close user metadata file.");
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
