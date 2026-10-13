package com.google.firebase.crashlytics.internal.metadata;

import androidx.annotation.Nullable;
import com.facebook.stetho.common.Utf8Charset;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.encoders.DataEncoder;
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

/* JADX INFO: loaded from: classes6.dex */
class MetaDataStore {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f21555b = Charset.forName(Utf8Charset.NAME);
    public final FileStore a;

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.metadata.MetaDataStore$1, reason: invalid class name */
    class AnonymousClass1 extends JSONObject {
    }

    public MetaDataStore(FileStore fileStore) {
        this.a = fileStore;
    }

    public static HashMap a(String str) throws JSONException {
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
        for (int i = 0; i < jSONArray.length(); i++) {
            String string = jSONArray.getString(i);
            try {
                DataEncoder dataEncoder = RolloutAssignment.a;
                JSONObject jSONObject = new JSONObject(string);
                arrayList.add(RolloutAssignment.a(jSONObject.getString("rolloutId"), jSONObject.getString("parameterKey"), jSONObject.getString("parameterValue"), jSONObject.getString("variantId"), jSONObject.getLong("templateVersion")));
            } catch (Exception e6) {
                Logger.a.c("Failed de-serializing rollouts state. " + string, e6);
            }
        }
        return arrayList;
    }

    public static String e(List<RolloutAssignment> list) {
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < list.size(); i++) {
            try {
                jSONArray.put(new JSONObject(RolloutAssignment.a.b(list.get(i))));
            } catch (JSONException e6) {
                Logger.a.c("Exception parsing rollout assignment!", e6);
            }
        }
        map.put("rolloutsState", jSONArray);
        return new JSONObject(map).toString();
    }

    public static void f(File file) {
        if (file.exists() && file.delete()) {
            Logger logger = Logger.a;
            file.getAbsolutePath();
            logger.a(4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [long] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v7 */
    public final Map<String, String> c(String str, boolean z2) throws Throwable {
        FileInputStream fileInputStream;
        Exception e6;
        FileStore fileStore = this.a;
        File fileB = z2 ? fileStore.b(str, "internal-keys") : fileStore.b(str, "keys");
        if (fileB.exists()) {
            ?? length = fileB.length();
            if (length != 0) {
                ?? r8 = 0;
                try {
                    try {
                        fileInputStream = new FileInputStream(fileB);
                        try {
                            HashMap mapA = a(CommonUtils.i(fileInputStream));
                            CommonUtils.b(fileInputStream, "Failed to close user metadata file.");
                            return mapA;
                        } catch (Exception e7) {
                            e6 = e7;
                            Logger.a.c("Error deserializing user metadata.", e6);
                            f(fileB);
                            CommonUtils.b(fileInputStream, "Failed to close user metadata file.");
                            return Collections.emptyMap();
                        }
                    } catch (Throwable th) {
                        th = th;
                        r8 = length;
                        CommonUtils.b(r8, "Failed to close user metadata file.");
                        throw th;
                    }
                } catch (Exception e8) {
                    fileInputStream = null;
                    e6 = e8;
                } catch (Throwable th2) {
                    th = th2;
                    CommonUtils.b(r8, "Failed to close user metadata file.");
                    throw th;
                }
            }
        }
        f(fileB);
        return Collections.emptyMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.Closeable] */
    @Nullable
    public final String d(String str) throws Throwable {
        FileInputStream fileInputStream;
        File fileB = this.a.b(str, "user-data");
        boolean zExists = fileB.exists();
        Logger logger = Logger.a;
        ?? r4 = 0;
        if (zExists) {
            ?? r5 = (fileB.length() > 0L ? 1 : (fileB.length() == 0L ? 0 : -1));
            try {
                if (r5 != 0) {
                    try {
                        fileInputStream = new FileInputStream(fileB);
                        try {
                            JSONObject jSONObject = new JSONObject(CommonUtils.i(fileInputStream));
                            String strOptString = !jSONObject.isNull("userId") ? jSONObject.optString("userId", null) : null;
                            logger.a(3);
                            CommonUtils.b(fileInputStream, "Failed to close user metadata file.");
                            return strOptString;
                        } catch (Exception e6) {
                            e = e6;
                            logger.c("Error deserializing user metadata.", e);
                            f(fileB);
                            CommonUtils.b(fileInputStream, "Failed to close user metadata file.");
                            return null;
                        }
                    } catch (Exception e7) {
                        e = e7;
                        fileInputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        CommonUtils.b(r4, "Failed to close user metadata file.");
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                r4 = r5;
            }
        }
        logger.a(3);
        f(fileB);
        return null;
    }

    public final void g(String str, Map<String, String> map, boolean z2) throws Throwable {
        FileStore fileStore = this.a;
        File fileB = z2 ? fileStore.b(str, "internal-keys") : fileStore.b(str, "keys");
        BufferedWriter bufferedWriter = null;
        try {
            try {
                String string = new JSONObject(map).toString();
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileB), f21555b));
                try {
                    bufferedWriter2.write(string);
                    bufferedWriter2.flush();
                    CommonUtils.b(bufferedWriter2, "Failed to close key/value metadata file.");
                } catch (Exception e6) {
                    e = e6;
                    bufferedWriter = bufferedWriter2;
                    Logger.a.c("Error serializing key/value metadata.", e);
                    f(fileB);
                    CommonUtils.b(bufferedWriter, "Failed to close key/value metadata file.");
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    CommonUtils.b(bufferedWriter, "Failed to close key/value metadata file.");
                    throw th;
                }
            } catch (Exception e7) {
                e = e7;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void h(String str, List<RolloutAssignment> list) throws Throwable {
        File fileB = this.a.b(str, "rollouts-state");
        if (list.isEmpty()) {
            f(fileB);
            return;
        }
        BufferedWriter bufferedWriter = null;
        try {
            try {
                String strE = e(list);
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileB), f21555b));
                try {
                    bufferedWriter2.write(strE);
                    bufferedWriter2.flush();
                    CommonUtils.b(bufferedWriter2, "Failed to close rollouts state file.");
                } catch (Exception e6) {
                    e = e6;
                    bufferedWriter = bufferedWriter2;
                    Logger.a.c("Error serializing rollouts state.", e);
                    f(fileB);
                    CommonUtils.b(bufferedWriter, "Failed to close rollouts state file.");
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    CommonUtils.b(bufferedWriter, "Failed to close rollouts state file.");
                    throw th;
                }
            } catch (Exception e7) {
                e = e7;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void i(String str, String str2) throws Throwable {
        File fileB = this.a.b(str, "user-data");
        BufferedWriter bufferedWriter = null;
        try {
            try {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1();
                anonymousClass1.put("userId", str2);
                String string = anonymousClass1.toString();
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileB), f21555b));
                try {
                    bufferedWriter2.write(string);
                    bufferedWriter2.flush();
                    CommonUtils.b(bufferedWriter2, "Failed to close user metadata file.");
                } catch (Exception e6) {
                    e = e6;
                    bufferedWriter = bufferedWriter2;
                    Logger.a.c("Error serializing user metadata.", e);
                    CommonUtils.b(bufferedWriter, "Failed to close user metadata file.");
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    CommonUtils.b(bufferedWriter, "Failed to close user metadata file.");
                    throw th;
                }
            } catch (Exception e7) {
                e = e7;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
