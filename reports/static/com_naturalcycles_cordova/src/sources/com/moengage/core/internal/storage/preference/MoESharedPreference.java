package com.moengage.core.internal.storage.preference;

import android.content.SharedPreferences;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: MoESharedPreference.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\t\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H&J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\nH&J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\fH&J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0007H&J&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0011H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\nH&J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\fH&J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H&J\u001e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u0011H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\u001a"}, d2 = {"Lcom/moengage/core/internal/storage/preference/MoESharedPreference;", "", "clearData", "", "getBoolean", "", "key", "", "defaultValue", "getInt", "", "getLong", "", "getPreference", "Landroid/content/SharedPreferences;", "getString", "getStringSet", "", "putBoolean", "value", "putInt", "putLong", "putString", "putStringSet", "stringSet", "removeKey", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface MoESharedPreference {
    void clearData();

    boolean getBoolean(String key, boolean defaultValue);

    int getInt(String key, int defaultValue);

    long getLong(String key, long defaultValue);

    SharedPreferences getPreference();

    String getString(String key, String defaultValue);

    Set<String> getStringSet(String key, Set<String> defaultValue);

    void putBoolean(String key, boolean value);

    void putInt(String key, int value);

    void putLong(String key, long value);

    void putString(String key, String value);

    void putStringSet(String key, Set<String> stringSet);

    void removeKey(String key);
}
