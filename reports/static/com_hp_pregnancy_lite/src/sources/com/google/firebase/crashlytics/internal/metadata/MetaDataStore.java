package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
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

/* JADX INFO: loaded from: classes3.dex */
class MetaDataStore {
    public static final Charset b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileStore f16835a;

    public MetaDataStore(FileStore fileStore) {
        this.f16835a = fileStore;
    }

    public static Map e(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, o(jSONObject, next));
        }
        return map;
    }

    public static List f(String str) {
        JSONArray jSONArray = new JSONObject(str).getJSONArray("rolloutsState");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            String string = jSONArray.getString(i);
            try {
                arrayList.add(RolloutAssignment.a(string));
            } catch (Exception e) {
                Logger.f().l("Failed de-serializing rollouts state. " + string, e);
            }
        }
        return arrayList;
    }

    public static String h(Map map) {
        return new JSONObject((Map<?, ?>) map).toString();
    }

    public static String l(List list) {
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < list.size(); i++) {
            try {
                jSONArray.put(new JSONObject(RolloutAssignment.f16844a.b(list.get(i))));
            } catch (JSONException e) {
                Logger.f().l("Exception parsing rollout assignment!", e);
            }
        }
        map.put("rolloutsState", jSONArray);
        return new JSONObject((Map<?, ?>) map).toString();
    }

    public static void m(File file) {
        if (file.exists() && file.delete()) {
            Logger.f().g("Deleted corrupt file: " + file.getAbsolutePath());
        }
    }

    public static String n(String str) {
        return new JSONObject(str) { // from class: com.google.firebase.crashlytics.internal.metadata.MetaDataStore.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f16836a;

            {
                this.f16836a = str;
                put("userId", str);
            }
        }.toString();
    }

    public static String o(JSONObject jSONObject, String str) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.optString(str, null);
    }

    public File a(String str) {
        return this.f16835a.q(str, "internal-keys");
    }

    public File b(String str) {
        return this.f16835a.q(str, "keys");
    }

    public File c(String str) {
        return this.f16835a.q(str, "rollouts-state");
    }

    public File d(String str) {
        return this.f16835a.q(str, "user-data");
    }

    public final String g(String str) {
        return o(new JSONObject(str), "userId");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [long] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v6 */
    public Map i(String str, boolean z) throws Throwable {
        FileInputStream fileInputStream;
        Exception e;
        File fileA = z ? a(str) : b(str);
        if (fileA.exists()) {
            ?? length = fileA.length();
            if (length != 0) {
                ?? r8 = 0;
                try {
                    try {
                        fileInputStream = new FileInputStream(fileA);
                        try {
                            Map mapE = e(CommonUtils.A(fileInputStream));
                            CommonUtils.f(fileInputStream, "Failed to close user metadata file.");
                            return mapE;
                        } catch (Exception e2) {
                            e = e2;
                            Logger.f().l("Error deserializing user metadata.", e);
                            m(fileA);
                            CommonUtils.f(fileInputStream, "Failed to close user metadata file.");
                            return Collections.emptyMap();
                        }
                    } catch (Throwable th) {
                        th = th;
                        r8 = length;
                        CommonUtils.f(r8, "Failed to close user metadata file.");
                        throw th;
                    }
                } catch (Exception e3) {
                    fileInputStream = null;
                    e = e3;
                } catch (Throwable th2) {
                    th = th2;
                    CommonUtils.f(r8, "Failed to close user metadata file.");
                    throw th;
                }
            }
        }
        m(fileA);
        return Collections.emptyMap();
    }

    public List j(String str) throws Throwable {
        File fileC = c(str);
        if (!fileC.exists() || fileC.length() == 0) {
            m(fileC);
            return Collections.emptyList();
        }
        FileInputStream fileInputStream = null;
        try {
            try {
                FileInputStream fileInputStream2 = new FileInputStream(fileC);
                try {
                    List listF = f(CommonUtils.A(fileInputStream2));
                    Logger.f().b("Loaded rollouts state:\n" + listF + "\nfor session " + str);
                    CommonUtils.f(fileInputStream2, "Failed to close rollouts state file.");
                    return listF;
                } catch (Exception e) {
                    e = e;
                    fileInputStream = fileInputStream2;
                    Logger.f().l("Error deserializing rollouts state.", e);
                    m(fileC);
                    CommonUtils.f(fileInputStream, "Failed to close rollouts state file.");
                    return Collections.emptyList();
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    CommonUtils.f(fileInputStream, "Failed to close rollouts state file.");
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public String k(String str) throws Throwable {
        FileInputStream fileInputStream;
        File fileD = d(str);
        FileInputStream fileInputStream2 = null;
        if (!fileD.exists() || fileD.length() == 0) {
            Logger.f().b("No userId set for session " + str);
            m(fileD);
            return null;
        }
        try {
            fileInputStream = new FileInputStream(fileD);
            try {
                try {
                    String strG = g(CommonUtils.A(fileInputStream));
                    Logger.f().b("Loaded userId " + strG + " for session " + str);
                    CommonUtils.f(fileInputStream, "Failed to close user metadata file.");
                    return strG;
                } catch (Exception e) {
                    e = e;
                    Logger.f().l("Error deserializing user metadata.", e);
                    m(fileD);
                    CommonUtils.f(fileInputStream, "Failed to close user metadata file.");
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                CommonUtils.f(fileInputStream2, "Failed to close user metadata file.");
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            CommonUtils.f(fileInputStream2, "Failed to close user metadata file.");
            throw th;
        }
    }

    public void p(String str, Map map) {
        q(str, map, false);
    }

    public void q(String str, Map map, boolean z) {
        File fileA = z ? a(str) : b(str);
        BufferedWriter bufferedWriter = null;
        try {
            try {
                String strH = h(map);
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileA), b));
                try {
                    bufferedWriter2.write(strH);
                    bufferedWriter2.flush();
                    CommonUtils.f(bufferedWriter2, "Failed to close key/value metadata file.");
                } catch (Exception e) {
                    e = e;
                    bufferedWriter = bufferedWriter2;
                    Logger.f().l("Error serializing key/value metadata.", e);
                    m(fileA);
                    CommonUtils.f(bufferedWriter, "Failed to close key/value metadata file.");
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    CommonUtils.f(bufferedWriter, "Failed to close key/value metadata file.");
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public void r(String str, List list) {
        File fileC = c(str);
        if (list.isEmpty()) {
            m(fileC);
            return;
        }
        BufferedWriter bufferedWriter = null;
        try {
            try {
                String strL = l(list);
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileC), b));
                try {
                    bufferedWriter2.write(strL);
                    bufferedWriter2.flush();
                    CommonUtils.f(bufferedWriter2, "Failed to close rollouts state file.");
                } catch (Exception e) {
                    e = e;
                    bufferedWriter = bufferedWriter2;
                    Logger.f().l("Error serializing rollouts state.", e);
                    m(fileC);
                    CommonUtils.f(bufferedWriter, "Failed to close rollouts state file.");
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    CommonUtils.f(bufferedWriter, "Failed to close rollouts state file.");
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public void s(String str, String str2) {
        File fileD = d(str);
        BufferedWriter bufferedWriter = null;
        try {
            try {
                String strN = n(str2);
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileD), b));
                try {
                    bufferedWriter2.write(strN);
                    bufferedWriter2.flush();
                    CommonUtils.f(bufferedWriter2, "Failed to close user metadata file.");
                } catch (Exception e) {
                    e = e;
                    bufferedWriter = bufferedWriter2;
                    Logger.f().l("Error serializing user metadata.", e);
                    CommonUtils.f(bufferedWriter, "Failed to close user metadata file.");
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    CommonUtils.f(bufferedWriter, "Failed to close user metadata file.");
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
