package com.amazonaws.internal.keyvaluestore;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.Base64;
import java.security.Key;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class AWSKeyValueStore {
    public static final Log i = LogFactory.b(AWSKeyValueStore.class);
    public static Map j = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f8358a;
    public boolean b;
    public Context c;
    public SharedPreferences d;
    public final String e;
    public SharedPreferences f;
    public KeyProvider g;
    public SecureRandom h = new SecureRandom();

    public AWSKeyValueStore(Context context, String str, boolean z) {
        this.f8358a = i(str);
        this.e = str;
        this.c = context;
        r(z);
    }

    public static Map i(String str) {
        if (j.containsKey(str)) {
            return (Map) j.get(str);
        }
        HashMap map = new HashMap();
        j.put(str, map);
        return map;
    }

    public synchronized void a() {
        this.f8358a.clear();
        if (this.b) {
            this.d.edit().clear().apply();
        }
    }

    public synchronized boolean b(String str) {
        if (!this.b) {
            return this.f8358a.containsKey(str);
        }
        if (this.f8358a.containsKey(str)) {
            return true;
        }
        return this.d.contains(j(str));
    }

    public final String c(Key key, AlgorithmParameterSpec algorithmParameterSpec, String str) {
        try {
            byte[] bArrDecode = Base64.decode(str);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(2, key, algorithmParameterSpec);
            return new String(cipher.doFinal(bArrDecode), "UTF-8");
        } catch (Exception e) {
            i.f("Error in decrypting data. ", e);
            return null;
        }
    }

    public final String d(Key key, AlgorithmParameterSpec algorithmParameterSpec, String str) {
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, key, algorithmParameterSpec);
            return Base64.encodeAsString(cipher.doFinal(str.getBytes("UTF-8")));
        } catch (Exception e) {
            i.f("Error in encrypting data. ", e);
            return null;
        }
    }

    public synchronized Key e(String str) {
        try {
        } catch (KeyNotGeneratedException e) {
            i.f("Encryption Key cannot be generated successfully.", e);
            return null;
        }
        return this.g.a(str);
    }

    public final byte[] f() {
        byte[] bArr = new byte[12];
        this.h.nextBytes(bArr);
        return bArr;
    }

    public synchronized String g(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f8358a.containsKey(str) && this.b) {
            String strJ = j(str);
            Key keyQ = q(k());
            if (keyQ == null) {
                i.k("Error in retrieving the decryption key used to decrypt the data from the persistent store. Returning null for the requested dataKey = " + str);
                return null;
            }
            if (!this.d.contains(strJ)) {
                return null;
            }
            try {
                if (Integer.parseInt(this.d.getString(strJ + ".keyvaluestoreversion", null)) == 1) {
                    String strC = c(keyQ, l(strJ), this.d.getString(strJ, null));
                    this.f8358a.put(str, strC);
                    return strC;
                }
                i.g("The version of the data read from SharedPreferences for " + str + " does not match the version of the store.");
                return null;
            } catch (Exception e) {
                i.j("Error in retrieving value for dataKey = " + str, e);
                p(str);
                return null;
            }
        }
        return (String) this.f8358a.get(str);
    }

    public final AlgorithmParameterSpec h(byte[] bArr) {
        return new GCMParameterSpec(128, bArr);
    }

    public final String j(String str) {
        if (str == null) {
            return null;
        }
        return str + ".encrypted";
    }

    public final String k() {
        return this.e + ".aesKeyStoreAlias";
    }

    public final AlgorithmParameterSpec l(String str) throws Exception {
        String str2 = str + ".iv";
        if (!this.d.contains(str2)) {
            throw new Exception("Initialization vector for " + str + " is missing from the SharedPreferences.");
        }
        String string = this.d.getString(str2, null);
        if (string == null) {
            throw new Exception("Cannot read the initialization vector for " + str + " from SharedPreferences.");
        }
        byte[] bArrDecode = Base64.decode(string);
        if (bArrDecode != null && bArrDecode.length != 0) {
            return h(bArrDecode);
        }
        throw new Exception("Cannot base64 decode the initialization vector for " + str + " read from SharedPreferences.");
    }

    public final void m() {
        this.g = new KeyProvider23();
    }

    public final void n() {
        Map<String, ?> all = this.d.getAll();
        for (String str : all.keySet()) {
            if (!str.endsWith(".encrypted") && !str.endsWith(".iv") && !str.endsWith(".keyvaluestoreversion")) {
                if (all.get(str) instanceof Long) {
                    o(str, String.valueOf(Long.valueOf(this.d.getLong(str, 0L))));
                } else if (all.get(str) instanceof String) {
                    o(str, this.d.getString(str, null));
                } else if (all.get(str) instanceof Float) {
                    o(str, String.valueOf(Float.valueOf(this.d.getFloat(str, 0.0f))));
                } else if (all.get(str) instanceof Boolean) {
                    o(str, String.valueOf(Boolean.valueOf(this.d.getBoolean(str, false))));
                } else if (all.get(str) instanceof Integer) {
                    o(str, String.valueOf(Integer.valueOf(this.d.getInt(str, 0))));
                } else if (all.get(str) instanceof Set) {
                    Set set = (Set) all.get(str);
                    StringBuilder sb = new StringBuilder();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        sb.append((String) it.next());
                        if (it.hasNext()) {
                            sb.append(",");
                        }
                    }
                    o(str, sb.toString());
                }
                this.d.edit().remove(str).apply();
            }
        }
    }

    public synchronized void o(String str, String str2) {
        if (str == null) {
            i.g("dataKey is null.");
            return;
        }
        this.f8358a.put(str, str2);
        if (!this.b) {
            return;
        }
        if (str2 == null) {
            i.a("Value is null. Removing the data, IV and version from SharedPreferences");
            this.f8358a.remove(str);
            p(str);
            return;
        }
        String strJ = j(str);
        String strK = k();
        Key keyQ = q(strK);
        if (keyQ == null) {
            Log log = i;
            log.k("No encryption key found for encryptionKeyAlias: " + strK);
            Key keyE = e(strK);
            if (keyE == null) {
                log.k("Error in generating the encryption key for encryptionKeyAlias: " + strK + " used to encrypt the data before storing. Skipping persisting the data in the persistent store.");
                return;
            }
            keyQ = keyE;
        }
        try {
            byte[] bArrF = f();
            if (bArrF == null) {
                throw new Exception("The generated IV for dataKey = " + str + " is null.");
            }
            String strD = d(keyQ, h(bArrF), str2);
            String strEncodeAsString = Base64.encodeAsString(bArrF);
            if (strEncodeAsString == null) {
                throw new Exception("Error in Base64 encoding the IV for dataKey = " + str);
            }
            this.d.edit().putString(strJ, strD).putString(strJ + ".iv", strEncodeAsString).putString(strJ + ".keyvaluestoreversion", String.valueOf(1)).apply();
        } catch (Exception e) {
            i.f("Error in storing value for dataKey = " + str + ". This data has not been stored in the persistent store.", e);
        }
    }

    public synchronized void p(String str) {
        this.f8358a.remove(str);
        if (this.b) {
            String strJ = j(str);
            this.d.edit().remove(strJ).remove(strJ + ".iv").remove(strJ + ".keyvaluestoreversion").apply();
        }
    }

    public final synchronized Key q(String str) {
        try {
        } catch (KeyNotFoundException e) {
            Log log = i;
            log.k(e);
            log.d("Deleting the encryption key identified by the keyAlias: " + str);
            this.g.c(str);
            return null;
        }
        return this.g.b(str);
    }

    public synchronized void r(boolean z) {
        try {
            try {
                boolean z2 = this.b;
                this.b = z;
                if (z && !z2) {
                    this.d = this.c.getSharedPreferences(this.e, 0);
                    this.f = this.c.getSharedPreferences(this.e + ".encryptionkey", 0);
                    m();
                    Log log = i;
                    log.d("Detected Android API Level = " + Build.VERSION.SDK_INT);
                    log.d("Creating the AWSKeyValueStore with key for sharedPreferencesForData = " + this.e);
                    n();
                } else if (!z) {
                    i.d("Persistence is disabled. Data will be accessed from memory.");
                }
                if (!z && z2) {
                    this.d.edit().clear().apply();
                }
            } catch (Exception e) {
                i.f("Error in enabling persistence for " + this.e, e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
