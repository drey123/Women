package E4;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: KeysMap.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f1230a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1231b = 64;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1232c;

    public d(int i10) {
        this.f1232c = i10;
    }

    public final synchronized boolean a(String str, String str2) {
        String strTrim;
        boolean zEquals;
        String strTrim2 = str.trim();
        int length = strTrim2.length();
        int i10 = this.f1232c;
        if (length > i10) {
            strTrim2 = strTrim2.substring(0, i10);
        }
        if (this.f1230a.size() >= this.f1231b && !this.f1230a.containsKey(strTrim2)) {
            Log.w("FirebaseCrashlytics", "Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.f1231b, null);
            return false;
        }
        int i11 = this.f1232c;
        if (str2 != null) {
            strTrim = str2.trim();
            if (strTrim.length() > i11) {
                strTrim = strTrim.substring(0, i11);
            }
        } else {
            strTrim = str2;
        }
        String str3 = (String) this.f1230a.get(strTrim2);
        if (str3 == null) {
            zEquals = strTrim == null;
        } else {
            zEquals = str3.equals(strTrim);
        }
        if (zEquals) {
            return false;
        }
        HashMap map = this.f1230a;
        if (str2 == null) {
            strTrim = "";
        }
        map.put(strTrim2, strTrim);
        return true;
    }

    public final synchronized void b(Map<String, String> map) {
        String strTrim;
        try {
            int i10 = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw new IllegalArgumentException("Custom attribute key must not be null.");
                }
                String strTrim2 = key.trim();
                int length = strTrim2.length();
                int i11 = this.f1232c;
                if (length > i11) {
                    strTrim2 = strTrim2.substring(0, i11);
                }
                if (this.f1230a.size() < this.f1231b || this.f1230a.containsKey(strTrim2)) {
                    String value = entry.getValue();
                    HashMap map2 = this.f1230a;
                    if (value == null) {
                        strTrim = "";
                    } else {
                        int i12 = this.f1232c;
                        strTrim = value.trim();
                        if (strTrim.length() > i12) {
                            strTrim = strTrim.substring(0, i12);
                        }
                    }
                    map2.put(strTrim2, strTrim);
                } else {
                    i10++;
                }
            }
            if (i10 > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i10 + " entries when adding custom keys. Maximum allowable: " + this.f1231b, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
