package com.adapty.internal.data.cache;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.RestrictTo;
import com.google.gson.Gson;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010$\n\u0002\b\u0002\b\u0001\u0018\u0000 02\u00020\u0001:\u00010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0014\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012J\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00122\b\u0010\u0017\u001a\u0004\u0018\u00010\u0014¢\u0006\u0002\u0010\u0018J2\u0010\u0019\u001a\u0004\u0018\u0001H\u001a\"\u0006\b\u0000\u0010\u001a\u0018\u00012\u0006\u0010\u0015\u001a\u00020\u00122\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u0002H\u001a\u0018\u00010\u001cH\u0086\b¢\u0006\u0002\u0010\u001dJ(\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00120\u0011J\u001f\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0015\u001a\u00020\u00122\b\u0010\u0017\u001a\u0004\u0018\u00010\"¢\u0006\u0002\u0010#J\u0010\u0010$\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0012J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0012H\u0002J\u0016\u0010'\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0014J\u0018\u0010)\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00122\b\u0010*\u001a\u0004\u0018\u00010\u0001J\u0016\u0010+\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\"J\u0016\u0010,\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0012J\u001a\u0010-\u001a\u00020\u00142\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120/R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\b0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \t*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082D¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/adapty/internal/data/cache/PreferenceManager;", "", "context", "Landroid/content/Context;", "gson", "Lcom/google/gson/Gson;", "(Landroid/content/Context;Lcom/google/gson/Gson;)V", "editor", "Landroid/content/SharedPreferences$Editor;", "kotlin.jvm.PlatformType", "pref", "Landroid/content/SharedPreferences;", "privateMode", "", "clearData", "", "keys", "", "", "contains", "", "key", "getBoolean", "defaultValue", "(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;", "getData", "T", "classOfT", "Ljava/lang/Class;", "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;", "getKeysToRemove", "containsKeys", "startsWithKeys", "getLong", "", "(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;", "getString", "isNotEmpty", "str", "saveBoolean", "value", "saveData", "data", "saveLong", "saveString", "saveStrings", "map", "", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class PreferenceManager {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    private static final String PREF_NAME = "AdaptySDKPrefs";
    private final SharedPreferences.Editor editor;

    @NotNull
    private final Gson gson;
    private final SharedPreferences pref;
    private final int privateMode;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/adapty/internal/data/cache/PreferenceManager$Companion;", "", "()V", "PREF_NAME", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public PreferenceManager(@NotNull Context context, @NotNull Gson gson) {
        Intrinsics.j(context, "context");
        Intrinsics.j(gson, "gson");
        this.gson = gson;
        SharedPreferences sharedPreferences = context.getSharedPreferences(PREF_NAME, this.privateMode);
        this.pref = sharedPreferences;
        this.editor = sharedPreferences.edit();
    }

    public static /* synthetic */ Object getData$default(PreferenceManager preferenceManager, String key, Class cls, int i, Object obj) {
        if ((i & 2) != 0) {
            cls = null;
        }
        Intrinsics.j(key, "key");
        String string = preferenceManager.pref.getString(key, null);
        if (string == null) {
            return null;
        }
        if (!preferenceManager.isNotEmpty(string)) {
            string = null;
        }
        if (string == null) {
            return null;
        }
        if (cls != null) {
            try {
                Object objO = preferenceManager.gson.o(string, cls);
                if (objO != null) {
                    return objO;
                }
            } catch (Exception unused) {
                return null;
            }
        }
        Gson gson = preferenceManager.gson;
        Intrinsics.o();
        return gson.p(string, new PreferenceManager$getData$2$2().getType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isNotEmpty(String str) {
        return str.length() > 4;
    }

    public final /* synthetic */ void clearData(Set keys) {
        Intrinsics.j(keys, "keys");
        SharedPreferences.Editor editor = this.editor;
        Iterator it = keys.iterator();
        while (it.hasNext()) {
            editor.remove((String) it.next());
        }
        editor.commit();
    }

    public final /* synthetic */ boolean contains(String key) {
        Intrinsics.j(key, "key");
        return this.pref.contains(key);
    }

    public final /* synthetic */ Boolean getBoolean(String key, Boolean defaultValue) {
        Intrinsics.j(key, "key");
        if (this.pref.contains(key)) {
            return Boolean.valueOf(this.pref.getBoolean(key, defaultValue != null ? defaultValue.booleanValue() : false));
        }
        return defaultValue;
    }

    public final /* synthetic */ <T> T getData(String key, Class<T> classOfT) {
        Intrinsics.j(key, "key");
        String string = this.pref.getString(key, null);
        if (string == null) {
            return null;
        }
        if (!isNotEmpty(string)) {
            string = null;
        }
        if (string == null) {
            return null;
        }
        if (classOfT != null) {
            try {
                T t = (T) this.gson.o(string, classOfT);
                if (t != null) {
                    return t;
                }
            } catch (Exception unused) {
                return null;
            }
        }
        Gson gson = this.gson;
        Intrinsics.o();
        return (T) gson.p(string, new PreferenceManager$getData$2$2().getType());
    }

    public final /* synthetic */ Set getKeysToRemove(Set containsKeys, Set startsWithKeys) {
        Object obj;
        Intrinsics.j(containsKeys, "containsKeys");
        Intrinsics.j(startsWithKeys, "startsWithKeys");
        Set<String> setKeySet = this.pref.getAll().keySet();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj2 : setKeySet) {
            String str = (String) obj2;
            if (str != null) {
                if (!containsKeys.contains(str)) {
                    Iterator it = startsWithKeys.iterator();
                    while (true) {
                        obj = null;
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (StringsKt.V(str, (String) next, false, 2, null)) {
                            obj = next;
                            break;
                        }
                    }
                    if (obj != null) {
                    }
                }
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public final /* synthetic */ Long getLong(String key, Long defaultValue) {
        Intrinsics.j(key, "key");
        if (this.pref.contains(key)) {
            return Long.valueOf(this.pref.getLong(key, defaultValue != null ? defaultValue.longValue() : 0L));
        }
        return defaultValue;
    }

    public final /* synthetic */ String getString(String key) {
        Intrinsics.j(key, "key");
        return this.pref.getString(key, null);
    }

    public final /* synthetic */ boolean saveBoolean(String key, boolean value) {
        Intrinsics.j(key, "key");
        return this.editor.putBoolean(key, value).commit();
    }

    public final /* synthetic */ void saveData(String key, Object data) {
        Intrinsics.j(key, "key");
        this.editor.putString(key, this.gson.x(data)).commit();
    }

    public final /* synthetic */ boolean saveLong(String key, long value) {
        Intrinsics.j(key, "key");
        return this.editor.putLong(key, value).commit();
    }

    public final /* synthetic */ boolean saveString(String key, String value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        return this.editor.putString(key, value).commit();
    }

    public final /* synthetic */ boolean saveStrings(Map map) {
        Intrinsics.j(map, "map");
        SharedPreferences.Editor editor = this.editor;
        for (Map.Entry entry : map.entrySet()) {
            editor.putString((String) entry.getKey(), (String) entry.getValue());
        }
        return editor.commit();
    }
}
