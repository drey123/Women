package com.moengage.core.internal.storage.preference;

import android.content.SharedPreferences;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SharedPreferenceImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\t\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\tH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0016J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00142\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0010H\u0016J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u001e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0014H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/moengage/core/internal/storage/preference/SharedPreferenceImpl;", "Lcom/moengage/core/internal/storage/preference/MoESharedPreference;", "preference", "Landroid/content/SharedPreferences;", "(Landroid/content/SharedPreferences;)V", "preferences", "clearData", "", "getBoolean", "", "key", "", "defaultValue", "getInt", "", "getLong", "", "getPreference", "getString", "getStringSet", "", "putBoolean", "value", "putInt", "putLong", "putString", "putStringSet", "stringSet", "removeKey", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SharedPreferenceImpl implements MoESharedPreference {
    private final SharedPreferences preferences;

    public SharedPreferenceImpl(SharedPreferences sharedPreferences) {
        this.preferences = sharedPreferences;
    }

    @Override // com.moengage.core.internal.storage.preference.MoESharedPreference
    public void putString(String key, String value) {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutString;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        SharedPreferences sharedPreferences = this.preferences;
        if (sharedPreferences == null || (editorEdit = sharedPreferences.edit()) == null || (editorPutString = editorEdit.putString(key, value)) == null) {
            return;
        }
        editorPutString.apply();
    }

    @Override // com.moengage.core.internal.storage.preference.MoESharedPreference
    public String getString(String key, String defaultValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences sharedPreferences = this.preferences;
        if (sharedPreferences != null) {
            return sharedPreferences.getString(key, defaultValue);
        }
        return null;
    }

    @Override // com.moengage.core.internal.storage.preference.MoESharedPreference
    public void putInt(String key, int value) {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutInt;
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences sharedPreferences = this.preferences;
        if (sharedPreferences == null || (editorEdit = sharedPreferences.edit()) == null || (editorPutInt = editorEdit.putInt(key, value)) == null) {
            return;
        }
        editorPutInt.apply();
    }

    @Override // com.moengage.core.internal.storage.preference.MoESharedPreference
    public int getInt(String key, int defaultValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences sharedPreferences = this.preferences;
        return sharedPreferences != null ? sharedPreferences.getInt(key, defaultValue) : defaultValue;
    }

    @Override // com.moengage.core.internal.storage.preference.MoESharedPreference
    public void putLong(String key, long value) {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutLong;
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences sharedPreferences = this.preferences;
        if (sharedPreferences == null || (editorEdit = sharedPreferences.edit()) == null || (editorPutLong = editorEdit.putLong(key, value)) == null) {
            return;
        }
        editorPutLong.apply();
    }

    @Override // com.moengage.core.internal.storage.preference.MoESharedPreference
    public long getLong(String key, long defaultValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences sharedPreferences = this.preferences;
        return sharedPreferences != null ? sharedPreferences.getLong(key, defaultValue) : defaultValue;
    }

    @Override // com.moengage.core.internal.storage.preference.MoESharedPreference
    public void putBoolean(String key, boolean value) {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutBoolean;
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences sharedPreferences = this.preferences;
        if (sharedPreferences == null || (editorEdit = sharedPreferences.edit()) == null || (editorPutBoolean = editorEdit.putBoolean(key, value)) == null) {
            return;
        }
        editorPutBoolean.apply();
    }

    @Override // com.moengage.core.internal.storage.preference.MoESharedPreference
    public boolean getBoolean(String key, boolean defaultValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences sharedPreferences = this.preferences;
        return sharedPreferences != null ? sharedPreferences.getBoolean(key, defaultValue) : defaultValue;
    }

    @Override // com.moengage.core.internal.storage.preference.MoESharedPreference
    public void putStringSet(String key, Set<String> stringSet) {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutStringSet;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(stringSet, "stringSet");
        SharedPreferences sharedPreferences = this.preferences;
        if (sharedPreferences == null || (editorEdit = sharedPreferences.edit()) == null || (editorPutStringSet = editorEdit.putStringSet(key, stringSet)) == null) {
            return;
        }
        editorPutStringSet.apply();
    }

    @Override // com.moengage.core.internal.storage.preference.MoESharedPreference
    public Set<String> getStringSet(String key, Set<String> defaultValue) {
        Set<String> stringSet;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        SharedPreferences sharedPreferences = this.preferences;
        return (sharedPreferences == null || (stringSet = sharedPreferences.getStringSet(key, defaultValue)) == null) ? defaultValue : stringSet;
    }

    @Override // com.moengage.core.internal.storage.preference.MoESharedPreference
    public void removeKey(String key) {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorRemove;
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences sharedPreferences = this.preferences;
        if (sharedPreferences == null || (editorEdit = sharedPreferences.edit()) == null || (editorRemove = editorEdit.remove(key)) == null) {
            return;
        }
        editorRemove.apply();
    }

    @Override // com.moengage.core.internal.storage.preference.MoESharedPreference
    /* JADX INFO: renamed from: getPreference, reason: from getter */
    public SharedPreferences getPreferences() {
        return this.preferences;
    }

    @Override // com.moengage.core.internal.storage.preference.MoESharedPreference
    public void clearData() {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorClear;
        SharedPreferences sharedPreferences = this.preferences;
        if (sharedPreferences == null || (editorEdit = sharedPreferences.edit()) == null || (editorClear = editorEdit.clear()) == null) {
            return;
        }
        editorClear.commit();
    }
}
