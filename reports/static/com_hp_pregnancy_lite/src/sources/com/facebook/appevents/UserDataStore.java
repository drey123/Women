package com.facebook.appevents;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Patterns;
import androidx.annotation.RestrictTo;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookSdk;
import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.aam.MetadataRule;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000b\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\tH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0003J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\n \u0016*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001eR$\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R$\u0010#\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010!R$\u0010%\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010$¨\u0006&"}, d2 = {"Lcom/facebook/appevents/UserDataStore;", "", "<init>", "()V", "", "e", "", "b", "()Ljava/lang/String;", "", "ud", "g", "(Ljava/util/Map;)V", "key", "value", TimerTags.hoursShort, "(Ljava/lang/String;Ljava/lang/String;)V", "d", "type", "data", "f", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "Landroid/content/SharedPreferences;", "c", "Landroid/content/SharedPreferences;", "sharedPreferences", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "initialized", "Ljava/util/concurrent/ConcurrentHashMap;", "Ljava/util/concurrent/ConcurrentHashMap;", "externalHashedUserData", "internalHashedUserData", "()Ljava/util/Map;", "enabledInternalUserData", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class UserDataStore {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static SharedPreferences sharedPreferences;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UserDataStore f9150a = new UserDataStore();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = UserDataStore.class.getSimpleName();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final AtomicBoolean initialized = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final ConcurrentHashMap externalHashedUserData = new ConcurrentHashMap();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final ConcurrentHashMap internalHashedUserData = new ConcurrentHashMap();

    public static final String b() {
        if (CrashShieldHandler.d(UserDataStore.class)) {
            return null;
        }
        try {
            if (!initialized.get()) {
                f9150a.d();
            }
            HashMap map = new HashMap();
            map.putAll(externalHashedUserData);
            map.putAll(f9150a.c());
            return Utility.n0(map);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, UserDataStore.class);
            return null;
        }
    }

    public static final void e() {
        if (CrashShieldHandler.d(UserDataStore.class)) {
            return;
        }
        try {
            if (initialized.get()) {
                return;
            }
            f9150a.d();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, UserDataStore.class);
        }
    }

    public static final void g(Map ud) {
        List<String> listSplit;
        if (CrashShieldHandler.d(UserDataStore.class)) {
            return;
        }
        try {
            Intrinsics.j(ud, "ud");
            if (!initialized.get()) {
                f9150a.d();
            }
            for (Map.Entry entry : ud.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Utility utility = Utility.f9723a;
                UserDataStore userDataStore = f9150a;
                int length = str2.length() - 1;
                int i = 0;
                boolean z = false;
                while (i <= length) {
                    boolean z2 = Intrinsics.l(str2.charAt(!z ? i : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z2) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                String strJ0 = Utility.J0(userDataStore.f(str, str2.subSequence(i, length + 1).toString()));
                ConcurrentHashMap concurrentHashMap = internalHashedUserData;
                if (concurrentHashMap.containsKey(str)) {
                    String str3 = (String) concurrentHashMap.get(str);
                    String[] strArr = null;
                    if (str3 != null && (listSplit = new Regex(",").split(str3, 0)) != null) {
                        Object[] array = listSplit.toArray(new String[0]);
                        if (array == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                        }
                        strArr = (String[]) array;
                    }
                    if (strArr == null) {
                        strArr = new String[0];
                    }
                    Set setH = SetsKt.h(Arrays.copyOf(strArr, strArr.length));
                    if (setH.contains(strJ0)) {
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    if (strArr.length == 0) {
                        sb.append(strJ0);
                    } else if (strArr.length < 5) {
                        sb.append(str3);
                        sb.append(",");
                        sb.append(strJ0);
                    } else {
                        int i2 = 1;
                        while (true) {
                            int i3 = i2 + 1;
                            sb.append(strArr[i2]);
                            sb.append(",");
                            if (i3 >= 5) {
                                break;
                            } else {
                                i2 = i3;
                            }
                        }
                        sb.append(strJ0);
                        setH.remove(strArr[0]);
                    }
                    internalHashedUserData.put(str, sb.toString());
                } else {
                    concurrentHashMap.put(str, strJ0);
                }
            }
            UserDataStore userDataStore2 = f9150a;
            Utility utility2 = Utility.f9723a;
            userDataStore2.h("com.facebook.appevents.UserDataStore.internalUserData", Utility.n0(internalHashedUserData));
        } catch (Throwable th) {
            CrashShieldHandler.b(th, UserDataStore.class);
        }
    }

    public static final void i(String key, String value) {
        if (CrashShieldHandler.d(UserDataStore.class)) {
            return;
        }
        try {
            Intrinsics.j(key, "$key");
            Intrinsics.j(value, "$value");
            if (!initialized.get()) {
                f9150a.d();
            }
            SharedPreferences sharedPreferences2 = sharedPreferences;
            if (sharedPreferences2 != null) {
                sharedPreferences2.edit().putString(key, value).apply();
            } else {
                Intrinsics.B("sharedPreferences");
                throw null;
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, UserDataStore.class);
        }
    }

    public final Map c() {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            Set setB = MetadataRule.INSTANCE.b();
            for (String str : internalHashedUserData.keySet()) {
                if (setB.contains(str)) {
                    map.put(str, internalHashedUserData.get(str));
                }
            }
            return map;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final synchronized void d() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = initialized;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(FacebookSdk.m());
            Intrinsics.i(defaultSharedPreferences, "getDefaultSharedPreferences(FacebookSdk.getApplicationContext())");
            sharedPreferences = defaultSharedPreferences;
            if (defaultSharedPreferences == null) {
                Intrinsics.B("sharedPreferences");
                throw null;
            }
            String string = defaultSharedPreferences.getString("com.facebook.appevents.UserDataStore.userData", "");
            if (string == null) {
                string = "";
            }
            SharedPreferences sharedPreferences2 = sharedPreferences;
            if (sharedPreferences2 == null) {
                Intrinsics.B("sharedPreferences");
                throw null;
            }
            String string2 = sharedPreferences2.getString("com.facebook.appevents.UserDataStore.internalUserData", "");
            if (string2 == null) {
                string2 = "";
            }
            externalHashedUserData.putAll(Utility.j0(string));
            internalHashedUserData.putAll(Utility.j0(string2));
            atomicBoolean.set(true);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final String f(String type, String data) {
        String strSubstring;
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            int length = data.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.l(data.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String string = data.subSequence(i, length + 1).toString();
            if (string == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = string.toLowerCase();
            Intrinsics.i(lowerCase, "(this as java.lang.String).toLowerCase()");
            if (Intrinsics.e("em", type)) {
                return Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches() ? lowerCase : "";
            }
            if (Intrinsics.e("ph", type)) {
                return new Regex("[^0-9]").replace(lowerCase, "");
            }
            if (!Intrinsics.e("ge", type)) {
                return lowerCase;
            }
            if (lowerCase.length() <= 0) {
                strSubstring = "";
            } else {
                if (lowerCase == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                strSubstring = lowerCase.substring(0, 1);
                Intrinsics.i(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            }
            return (Intrinsics.e("f", strSubstring) || Intrinsics.e(TimerTags.minutesShort, strSubstring)) ? strSubstring : "";
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final void h(final String key, final String value) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            FacebookSdk.v().execute(new Runnable() { // from class: id4
                @Override // java.lang.Runnable
                public final void run() {
                    UserDataStore.i(key, value);
                }
            });
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}
