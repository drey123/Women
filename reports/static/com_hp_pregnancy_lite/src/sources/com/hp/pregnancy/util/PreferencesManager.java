package com.hp.pregnancy.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.PreferenceKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.core.Logger;
import com.parse.ParseUser;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0005J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\fJ\u0016\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nJ\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0019\u001a\u00020\nJ\u001a\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\fH\u0002J\u001a\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\fH\u0002J\u001a\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\fH\u0002J\u0018\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\fJ\u000e\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\fJ\u000e\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0015J\u001c\u0010\u001c\u001a\u00020\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\fH\u0002J\u0016\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u001eJ\u0016\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u001eJ\u001e\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u001eJ\u0016\u0010!\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001eJ\u001e\u0010!\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u001eJ\u000e\u0010!\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001fJ\u001e\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020#2\u0006\u0010 \u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\nJ\u0016\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\nJ\u001e\u0010$\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020#2\u0006\u0010 \u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\nJ\u0016\u0010$\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\nJ\u000e\u0010$\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020#J\u0016\u0010%\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020&2\u0006\u0010\u0016\u001a\u00020'J\u001e\u0010%\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020&2\u0006\u0010 \u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020'J\u000e\u0010(\u001a\u00020'2\u0006\u0010\u0014\u001a\u00020&J\u0016\u0010(\u001a\u00020'2\u0006\u0010\u0014\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020'J\u001e\u0010(\u001a\u00020'2\u0006\u0010\u0014\u001a\u00020&2\u0006\u0010 \u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020'J\u0012\u0010)\u001a\u00020\n2\n\u0010*\u001a\u0006\u0012\u0002\b\u00030+J#\u0010,\u001a\u00020\u000f2\u0016\u0010-\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\f0.\"\u0004\u0018\u00010\f¢\u0006\u0002\u0010/J'\u0010,\u001a\u00020\u000f2\u001a\u0010-\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030+0.\"\u0006\u0012\u0002\b\u00030+¢\u0006\u0002\u00100J\u0006\u00101\u001a\u00020\u000fJ\b\u00102\u001a\u00020\u000fH\u0002J\b\u00103\u001a\u00020\u000fH\u0002J\u0006\u00104\u001a\u00020\u000fJ,\u00105\u001a\u00020\u000f2\"\u00106\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\f07j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\f`8H\u0002J\u0014\u00109\u001a\u00020\n2\n\u0010*\u001a\u0006\u0012\u0002\b\u00030+H\u0002J$\u0010:\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\f07j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\f`8H\u0002J,\u0010;\u001a\u00020\u000f2\"\u0010<\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\f07j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\f`8H\u0002J\u0016\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020@J\u000e\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\nJ\u0006\u0010C\u001a\u00020\nJ\u000e\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\nJ\u0006\u0010F\u001a\u00020\nJ\u0006\u0010G\u001a\u00020\fJ\u000e\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020JJ\u001a\u0010\"\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0016\u001a\u00020\nH\u0002J\u0018\u0010K\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\fJ\u0016\u0010L\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\fJ\u001c\u0010M\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\f\u0010N\u001a\b\u0012\u0004\u0012\u00020\f0OJ\u0016\u0010P\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010O2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000¨\u0006Q"}, d2 = {"Lcom/hp/pregnancy/util/PreferencesManager;", "", "<init>", "()V", "mPref", "Landroid/content/SharedPreferences;", "mPersistentPref", "mEditor", "Landroid/content/SharedPreferences$Editor;", "mBulkUpdate", "", "PREGNANCY_APP_SHARED_PREFS", "", "PREGNANCY_APP_PERSISTENT_SHARED_PREFS", "initialize", "", "context", "Landroid/content/Context;", "getPregnancyAppPersistentSharedPrefs", "putString", "key", "Lcom/hp/pregnancy/constants/StringPreferencesKey;", "value", "putBooleanAsString", "getStringAsBoolean", "defaultValue", "putEncryptedString", "getString", "getEncryptedString", "putInt", "", "Lcom/hp/pregnancy/constants/IntPreferencesKey;", "keyExtra", "getInt", "putBoolean", "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;", "getBoolean", "putLong", "Lcom/hp/pregnancy/constants/LongPreferencesKey;", "", "getLong", "checkPrefKey", "keyToChek", "Lcom/hp/pregnancy/constants/PreferenceKey;", "remove", "keys", "", "([Ljava/lang/String;)V", "([Lcom/hp/pregnancy/constants/PreferenceKey;)V", "clear", "doEdit", "apply", "migrateStringPreferences", "removeOldPrefs", "secureStringPreferenceKeys", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "shouldMigrate", "collectPreferenceKeys", "migrateToSecurePrefs", "keyValues", "storeLoggedInUserData", "loginType", "currentUser", "Lcom/parse/ParseUser;", "markManagementDBChanged", "isYes", "isManagementDbChanged", "markDbChanged", "isChanged", "isDbChanged", "getAllSharedPreferenceKeyValue", "setAllSharedPreferenceValue", "automationJson", "Lorg/json/JSONObject;", "putEncryptedStringInPersistentPref", "getStringFromPersistentPref", "putList", "list", "", "getList", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PreferencesManager {
    public static SharedPreferences b;
    public static SharedPreferences c;
    public static SharedPreferences.Editor d;
    public static boolean e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PreferencesManager f19631a = new PreferencesManager();
    public static final int f = 8;

    public static /* synthetic */ boolean v(PreferencesManager preferencesManager, StringPreferencesKey stringPreferencesKey, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return preferencesManager.u(stringPreferencesKey, z);
    }

    public final void A(boolean z) {
        D(BooleanPreferencesKey.DB_CHANGED, z);
    }

    public final void B(boolean z) {
        D(BooleanPreferencesKey.IS_MGMT_DB_CHANGED, z);
    }

    public final void C(BooleanPreferencesKey key, String keyExtra, boolean z) {
        Intrinsics.j(key, "key");
        Intrinsics.j(keyExtra, "keyExtra");
        d();
        SharedPreferences.Editor editor = d;
        if (editor != null) {
            editor.putBoolean(key.getKeyName() + keyExtra, z);
        }
        a();
    }

    public final void D(BooleanPreferencesKey key, boolean z) {
        Intrinsics.j(key, "key");
        d();
        SharedPreferences.Editor editor = d;
        if (editor != null) {
            editor.putBoolean(key.getKeyName(), z);
        }
        a();
    }

    public final void E(String str, boolean z) {
        d();
        SharedPreferences.Editor editor = d;
        if (editor != null) {
            editor.putBoolean(str, z);
        }
        a();
    }

    public final void F(StringPreferencesKey key, boolean z) {
        Intrinsics.j(key, "key");
        O(key, String.valueOf(z));
    }

    public final void G(String str, String str2) {
        try {
            EncryptDecryptUtils encryptDecryptUtils = EncryptDecryptUtils.f19606a;
            String strC = encryptDecryptUtils.c(str);
            String strC2 = encryptDecryptUtils.c(str2);
            d();
            SharedPreferences.Editor editor = d;
            if (editor != null) {
                editor.putString(strC, strC2);
            }
            a();
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
        }
    }

    public final void H(String key, String str) {
        SharedPreferences.Editor editorPutString;
        Intrinsics.j(key, "key");
        try {
            EncryptDecryptUtils encryptDecryptUtils = EncryptDecryptUtils.f19606a;
            String strC = encryptDecryptUtils.c(key);
            String strC2 = encryptDecryptUtils.c(str);
            SharedPreferences sharedPreferences = c;
            if (sharedPreferences == null) {
                Intrinsics.B("mPersistentPref");
                sharedPreferences = null;
            }
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            if (editorEdit == null || (editorPutString = editorEdit.putString(strC, strC2)) == null) {
                return;
            }
            editorPutString.apply();
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
        }
    }

    public final void I(IntPreferencesKey key, int i) {
        Intrinsics.j(key, "key");
        K(key.getKeyName(), i);
    }

    public final void J(IntPreferencesKey key, String keyExtra, int i) {
        Intrinsics.j(key, "key");
        Intrinsics.j(keyExtra, "keyExtra");
        K(key.getKeyName() + keyExtra, i);
    }

    public final void K(String key, int i) {
        Intrinsics.j(key, "key");
        d();
        SharedPreferences.Editor editor = d;
        if (editor != null) {
            editor.putInt(key, i);
        }
        a();
    }

    public final void L(StringPreferencesKey key, List list) {
        Intrinsics.j(key, "key");
        Intrinsics.j(list, "list");
        O(key, new Gson().x(list));
    }

    public final void M(LongPreferencesKey key, long j) {
        Intrinsics.j(key, "key");
        d();
        SharedPreferences.Editor editor = d;
        if (editor != null) {
            editor.putLong(key.getKeyName(), j);
        }
        a();
    }

    public final void N(LongPreferencesKey key, String keyExtra, long j) {
        Intrinsics.j(key, "key");
        Intrinsics.j(keyExtra, "keyExtra");
        d();
        SharedPreferences.Editor editor = d;
        if (editor != null) {
            editor.putLong(key.getKeyName() + keyExtra, j);
        }
        a();
    }

    public final void O(StringPreferencesKey key, String str) {
        Intrinsics.j(key, "key");
        try {
            if (!key.getIsSecured()) {
                P(key.getKeyName(), str);
                return;
            }
            SharedPreferences sharedPreferences = b;
            if (sharedPreferences == null) {
                Intrinsics.B("mPref");
                sharedPreferences = null;
            }
            if (sharedPreferences.contains(key.getKeyName())) {
                R(key.getKeyName());
            }
            G(key.getKeyName(), str);
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
        }
    }

    public final void P(String str, String str2) {
        d();
        try {
            SharedPreferences.Editor editor = d;
            if (editor != null) {
                editor.putString(str, str2);
            }
        } catch (Exception e2) {
            CommonUtilsKt.R(e2, "putString " + str);
        }
        a();
    }

    public final void Q(PreferenceKey... keys) {
        Intrinsics.j(keys, "keys");
        d();
        for (PreferenceKey preferenceKey : keys) {
            try {
                if (preferenceKey.getIsSecured()) {
                    String strC = EncryptDecryptUtils.f19606a.c(preferenceKey.getKeyName());
                    SharedPreferences.Editor editor = d;
                    if (editor != null) {
                        editor.remove(strC);
                    }
                } else {
                    SharedPreferences.Editor editor2 = d;
                    if (editor2 != null) {
                        editor2.remove(preferenceKey.getKeyName());
                    }
                }
            } catch (Throwable th) {
                CommonUtilsKt.R(th, "remove key " + preferenceKey);
            }
        }
        a();
    }

    public final void R(String... keys) {
        Intrinsics.j(keys, "keys");
        d();
        for (String str : keys) {
            try {
                SharedPreferences.Editor editor = d;
                if (editor != null) {
                    editor.remove(str);
                }
            } catch (Throwable th) {
                CommonUtilsKt.R(th, "remove key1 " + str + " ");
            }
        }
        a();
    }

    public final void S(JSONObject automationJson) {
        Intrinsics.j(automationJson, "automationJson");
        try {
            Iterator<String> itKeys = automationJson.keys();
            Intrinsics.i(itKeys, "keys(...)");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (automationJson.get(next) instanceof Integer) {
                    Intrinsics.g(next);
                    K(next, automationJson.getInt(next));
                } else if (automationJson.get(next) instanceof Boolean) {
                    E(next, automationJson.getBoolean(next));
                } else {
                    Intrinsics.g(next);
                    P(next, automationJson.getString(next));
                }
                Logger.a("setJSONValues ::", next + ": " + automationJson.get(next));
            }
        } catch (Exception e2) {
            Logger.a("set JSON Error: ", e2.getLocalizedMessage());
        }
    }

    public final void T(int i, ParseUser currentUser) {
        HashMap map;
        HashMap map2;
        Intrinsics.j(currentUser, "currentUser");
        if (j(IntPreferencesKey.LOGIN_TYPE, -1) != 4) {
            StringPreferencesKey stringPreferencesKey = StringPreferencesKey.USER_EMAIL;
            if (Intrinsics.e(r(stringPreferencesKey, ""), "")) {
                if (i != 1) {
                    if (i == 2) {
                        if (currentUser.has(CommonConstants.EMAIL.getLowerCase())) {
                            O(stringPreferencesKey, currentUser.getEmail());
                        }
                        Map map3 = currentUser.getMap("authData");
                        if (map3 == null || (map = (HashMap) map3.get("facebook")) == null) {
                            return;
                        }
                        f19631a.O(StringPreferencesKey.FB_ID, (String) map.get("id"));
                        return;
                    }
                    if (i == 3) {
                        Map map4 = currentUser.getMap("authData");
                        if (map4 == null || (map2 = (HashMap) map4.get("twitter")) == null) {
                            return;
                        }
                        f19631a.O(stringPreferencesKey, (String) map2.get("screen_name"));
                        return;
                    }
                    if (i == 5) {
                        if (currentUser.has(CommonConstants.EMAIL.getLowerCase())) {
                            O(stringPreferencesKey, currentUser.getEmail());
                            return;
                        } else {
                            O(stringPreferencesKey, currentUser.getString("accountEmail"));
                            return;
                        }
                    }
                    if (i != 6) {
                        return;
                    }
                }
                if (currentUser.has(CommonConstants.EMAIL.getLowerCase())) {
                    O(stringPreferencesKey, currentUser.getEmail());
                }
            }
        }
    }

    public final void a() {
        SharedPreferences.Editor editor;
        try {
            if (e || (editor = d) == null) {
                return;
            }
            if (editor != null) {
                editor.apply();
            }
            d = null;
        } catch (Throwable th) {
            CommonUtilsKt.R(th, "Apply");
        }
    }

    public final boolean b(PreferenceKey keyToChek) {
        Intrinsics.j(keyToChek, "keyToChek");
        SharedPreferences sharedPreferences = null;
        if (!keyToChek.getIsSecured()) {
            SharedPreferences sharedPreferences2 = b;
            if (sharedPreferences2 == null) {
                Intrinsics.B("mPref");
            } else {
                sharedPreferences = sharedPreferences2;
            }
            return sharedPreferences.contains(keyToChek.getKeyName());
        }
        String strC = EncryptDecryptUtils.f19606a.c(keyToChek.getKeyName());
        SharedPreferences sharedPreferences3 = b;
        if (sharedPreferences3 == null) {
            Intrinsics.B("mPref");
        } else {
            sharedPreferences = sharedPreferences3;
        }
        return sharedPreferences.contains(strC);
    }

    public final void c() {
        d();
        try {
            SharedPreferences.Editor editor = d;
            if (editor != null) {
                editor.clear();
            }
        } catch (Throwable th) {
            CommonUtilsKt.R(th, "clear");
        }
        a();
    }

    public final void d() {
        try {
            if (e || d != null) {
                return;
            }
            SharedPreferences sharedPreferences = b;
            if (sharedPreferences == null) {
                Intrinsics.B("mPref");
                sharedPreferences = null;
            }
            d = sharedPreferences.edit();
        } catch (Throwable th) {
            CommonUtilsKt.R(th, "doEdit");
        }
    }

    public final boolean e(BooleanPreferencesKey key) {
        Intrinsics.j(key, "key");
        SharedPreferences sharedPreferences = b;
        if (sharedPreferences == null) {
            Intrinsics.B("mPref");
            sharedPreferences = null;
        }
        return sharedPreferences.getBoolean(key.getKeyName(), false);
    }

    public final boolean f(BooleanPreferencesKey key, String keyExtra, boolean z) {
        Intrinsics.j(key, "key");
        Intrinsics.j(keyExtra, "keyExtra");
        SharedPreferences sharedPreferences = b;
        if (sharedPreferences == null) {
            Intrinsics.B("mPref");
            sharedPreferences = null;
        }
        return sharedPreferences.getBoolean(key.getKeyName() + keyExtra, z);
    }

    public final boolean g(BooleanPreferencesKey key, boolean z) {
        Intrinsics.j(key, "key");
        SharedPreferences sharedPreferences = b;
        if (sharedPreferences == null) {
            Intrinsics.B("mPref");
            sharedPreferences = null;
        }
        return sharedPreferences.getBoolean(key.getKeyName(), z);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004d A[PHI: r11
      0x004d: PHI (r11v11 java.lang.String) = (r11v8 java.lang.String), (r11v13 java.lang.String) binds: [B:13:0x0021, B:24:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    public final String h(String str, String str2) {
        String str3 = "";
        try {
            EncryptDecryptUtils encryptDecryptUtils = EncryptDecryptUtils.f19606a;
            String strC = encryptDecryptUtils.c(str);
            SharedPreferences sharedPreferences = b;
            SharedPreferences sharedPreferences2 = null;
            if (sharedPreferences == null) {
                Intrinsics.B("mPref");
                sharedPreferences = null;
            }
            String string = sharedPreferences.getString(strC, str2);
            if (string == null) {
                string = "";
            }
            try {
                if (TextUtils.isEmpty(string)) {
                    if (StringsKt.D(strC, "\n", false, 2, null)) {
                        strC = StringsKt.N(strC, "\n", " ", false, 4, null);
                    }
                    SharedPreferences sharedPreferences3 = b;
                    if (sharedPreferences3 == null) {
                        Intrinsics.B("mPref");
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                    string = sharedPreferences2.getString(strC, str2);
                    str3 = string != null ? string : "";
                }
                return encryptDecryptUtils.b(str3);
            } catch (Exception e2) {
                str3 = string;
                e = e2;
                String simpleName = PreferencesManager.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, e.getMessage());
                return str3;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    public final int i(IntPreferencesKey key) {
        Intrinsics.j(key, "key");
        SharedPreferences sharedPreferences = b;
        if (sharedPreferences == null) {
            Intrinsics.B("mPref");
            sharedPreferences = null;
        }
        return sharedPreferences.getInt(key.getKeyName(), 0);
    }

    public final int j(IntPreferencesKey key, int i) {
        Intrinsics.j(key, "key");
        SharedPreferences sharedPreferences = b;
        if (sharedPreferences == null) {
            Intrinsics.B("mPref");
            sharedPreferences = null;
        }
        return sharedPreferences.getInt(key.getKeyName(), i);
    }

    public final int k(IntPreferencesKey key, String keyExtra, int i) {
        Intrinsics.j(key, "key");
        Intrinsics.j(keyExtra, "keyExtra");
        SharedPreferences sharedPreferences = b;
        if (sharedPreferences == null) {
            Intrinsics.B("mPref");
            sharedPreferences = null;
        }
        return sharedPreferences.getInt(key.getKeyName() + keyExtra, i);
    }

    public final List l(StringPreferencesKey key) {
        Intrinsics.j(key, "key");
        return (List) new Gson().p(r(key, null), new TypeToken<List<? extends String>>() { // from class: com.hp.pregnancy.util.PreferencesManager$getList$type$1
        }.getType());
    }

    public final long m(LongPreferencesKey key) {
        Intrinsics.j(key, "key");
        SharedPreferences sharedPreferences = b;
        if (sharedPreferences == null) {
            Intrinsics.B("mPref");
            sharedPreferences = null;
        }
        return sharedPreferences.getLong(key.getKeyName(), 0L);
    }

    public final long n(LongPreferencesKey key, long j) {
        Intrinsics.j(key, "key");
        SharedPreferences sharedPreferences = b;
        if (sharedPreferences == null) {
            Intrinsics.B("mPref");
            sharedPreferences = null;
        }
        return sharedPreferences.getLong(key.getKeyName(), j);
    }

    public final long o(LongPreferencesKey key, String keyExtra, long j) {
        Intrinsics.j(key, "key");
        Intrinsics.j(keyExtra, "keyExtra");
        SharedPreferences sharedPreferences = b;
        if (sharedPreferences == null) {
            Intrinsics.B("mPref");
            sharedPreferences = null;
        }
        return sharedPreferences.getLong(key.getKeyName() + keyExtra, j);
    }

    public final SharedPreferences p() {
        SharedPreferences sharedPreferences = c;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        Intrinsics.B("mPersistentPref");
        return null;
    }

    public final String q(StringPreferencesKey key) {
        Intrinsics.j(key, "key");
        return r(key, null);
    }

    public final String r(StringPreferencesKey key, String str) {
        Intrinsics.j(key, "key");
        return key.getIsSecured() ? h(key.getKeyName(), str) : t(key.getKeyName(), str);
    }

    public final String s(String key) {
        Intrinsics.j(key, "key");
        return t(key, null);
    }

    public final String t(String str, String str2) {
        try {
            SharedPreferences sharedPreferences = b;
            if (sharedPreferences == null) {
                Intrinsics.B("mPref");
                sharedPreferences = null;
            }
            String string = sharedPreferences.getString(str, str2);
            return string == null ? "" : string;
        } catch (Exception unused) {
            return "";
        }
    }

    public final boolean u(StringPreferencesKey key, boolean z) {
        Intrinsics.j(key, "key");
        return Intrinsics.e(r(key, String.valueOf(z)), "true");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0057 A[PHI: r11
      0x0057: PHI (r11v11 java.lang.String) = (r11v8 java.lang.String), (r11v13 java.lang.String) binds: [B:13:0x002b, B:24:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    public final String w(String key, String defaultValue) {
        Intrinsics.j(key, "key");
        Intrinsics.j(defaultValue, "defaultValue");
        String str = "";
        try {
            EncryptDecryptUtils encryptDecryptUtils = EncryptDecryptUtils.f19606a;
            String strC = encryptDecryptUtils.c(key);
            SharedPreferences sharedPreferences = c;
            SharedPreferences sharedPreferences2 = null;
            if (sharedPreferences == null) {
                Intrinsics.B("mPersistentPref");
                sharedPreferences = null;
            }
            String string = sharedPreferences.getString(strC, defaultValue);
            if (string == null) {
                string = "";
            }
            try {
                if (TextUtils.isEmpty(string)) {
                    if (StringsKt.D(strC, "\n", false, 2, null)) {
                        strC = StringsKt.N(strC, "\n", " ", false, 4, null);
                    }
                    SharedPreferences sharedPreferences3 = c;
                    if (sharedPreferences3 == null) {
                        Intrinsics.B("mPersistentPref");
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                    string = sharedPreferences2.getString(strC, defaultValue);
                    str = string != null ? string : "";
                }
                return encryptDecryptUtils.b(str);
            } catch (Exception e2) {
                str = string;
                e = e2;
                String simpleName = PreferencesManager.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, e.getMessage());
                return str;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    public final void x(Context context) {
        Intrinsics.j(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("PregnancyAppSharedPrefs", 0);
        Intrinsics.i(sharedPreferences, "getSharedPreferences(...)");
        b = sharedPreferences;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("PregnancyAppPersistentSharedPrefs", 0);
        Intrinsics.i(sharedPreferences2, "getSharedPreferences(...)");
        c = sharedPreferences2;
    }

    public final boolean y() {
        return g(BooleanPreferencesKey.DB_CHANGED, false);
    }

    public final boolean z() {
        return g(BooleanPreferencesKey.IS_MGMT_DB_CHANGED, false);
    }
}
