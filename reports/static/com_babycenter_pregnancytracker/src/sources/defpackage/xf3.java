package defpackage;

import android.content.SharedPreferences;
import android.util.ArraySet;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xf3 implements SharedPreferences {
    public final SharedPreferences a;
    public final ArrayList b = new ArrayList();
    public final qf c;
    public final s33 d;

    public xf3(SharedPreferences sharedPreferences, qf qfVar, s33 s33Var) {
        this.a = sharedPreferences;
        this.c = qfVar;
        this.d = s33Var;
    }

    public static boolean c(String str) {
        return "__androidx_security_crypto_encrypted_prefs_key_keyset__".equals(str) || "__androidx_security_crypto_encrypted_prefs_value_keyset__".equals(str);
    }

    public final String a(String str) {
        if (str == null) {
            str = "__NULL__";
        }
        try {
            try {
                return new String(zt0.b(this.d.a(str.getBytes(StandardCharsets.UTF_8), "secure_prefs_cookie_store".getBytes())), "US-ASCII");
            } catch (UnsupportedEncodingException e) {
                throw new AssertionError(e);
            }
        } catch (GeneralSecurityException e2) {
            e53.q("Could not encrypt key. ", e2.getMessage(), e2);
            return null;
        }
    }

    public final Object b(String str) {
        if (c(str)) {
            vq3.n(fu3.m(str, " is a reserved key for the encryption keyset."));
            return null;
        }
        if (str == null) {
            str = "__NULL__";
        }
        try {
            String strA = a(str);
            String string = this.a.getString(strA, null);
            if (string != null) {
                byte[] bArrA = zt0.a(string);
                qf qfVar = this.c;
                Charset charset = StandardCharsets.UTF_8;
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(qfVar.b(bArrA, strA.getBytes(charset)));
                byteBufferWrap.position(0);
                switch (sf3.a[uf3.fromId(byteBufferWrap.getInt()).ordinal()]) {
                    case 1:
                        int i = byteBufferWrap.getInt();
                        ByteBuffer byteBufferSlice = byteBufferWrap.slice();
                        byteBufferWrap.limit(i);
                        String string2 = charset.decode(byteBufferSlice).toString();
                        if (!string2.equals("__NULL__")) {
                            return string2;
                        }
                        break;
                    case 2:
                        return Integer.valueOf(byteBufferWrap.getInt());
                    case 3:
                        return Long.valueOf(byteBufferWrap.getLong());
                    case 4:
                        return Float.valueOf(byteBufferWrap.getFloat());
                    case 5:
                        return Boolean.valueOf(byteBufferWrap.get() != 0);
                    case 6:
                        ArraySet arraySet = new ArraySet();
                        while (byteBufferWrap.hasRemaining()) {
                            int i2 = byteBufferWrap.getInt();
                            ByteBuffer byteBufferSlice2 = byteBufferWrap.slice();
                            byteBufferSlice2.limit(i2);
                            byteBufferWrap.position(byteBufferWrap.position() + i2);
                            arraySet.add(StandardCharsets.UTF_8.decode(byteBufferSlice2).toString());
                        }
                        if (arraySet.size() != 1 || !"__NULL__".equals(arraySet.valueAt(0))) {
                            return arraySet;
                        }
                        break;
                        break;
                    default:
                        break;
                }
            }
            return null;
        } catch (GeneralSecurityException e) {
            e53.q("Could not decrypt value. ", e.getMessage(), e);
            return null;
        }
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        if (c(str)) {
            vq3.n(fu3.m(str, " is a reserved key for the encryption keyset."));
            return false;
        }
        return this.a.contains(a(str));
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return new tf3(this, this.a.edit());
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        HashMap map = new HashMap();
        for (Map.Entry<String, ?> entry : this.a.getAll().entrySet()) {
            if (!c(entry.getKey())) {
                try {
                    String str = new String(this.d.b(zt0.a(entry.getKey()), "secure_prefs_cookie_store".getBytes()), StandardCharsets.UTF_8);
                    String str2 = str.equals("__NULL__") ? null : str;
                    map.put(str2, b(str2));
                } catch (GeneralSecurityException e) {
                    e53.q("Could not decrypt key. ", e.getMessage(), e);
                    return null;
                }
            }
        }
        return map;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        Object objB = b(str);
        return (objB == null || !(objB instanceof Boolean)) ? z : ((Boolean) objB).booleanValue();
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        Object objB = b(str);
        return (objB == null || !(objB instanceof Float)) ? f : ((Float) objB).floatValue();
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        Object objB = b(str);
        return (objB == null || !(objB instanceof Integer)) ? i : ((Integer) objB).intValue();
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        Object objB = b(str);
        return (objB == null || !(objB instanceof Long)) ? j : ((Long) objB).longValue();
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        Object objB = b(str);
        return (objB == null || !(objB instanceof String)) ? str2 : (String) objB;
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        Object objB = b(str);
        Set arraySet = objB instanceof Set ? (Set) objB : new ArraySet();
        return arraySet.size() > 0 ? arraySet : set;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.b.add(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.b.remove(onSharedPreferenceChangeListener);
    }
}
