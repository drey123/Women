package com.glow.android.kaylee.sync;

import android.content.Context;
import android.content.SharedPreferences;
import com.glow.android.kaylee.prefs.SyncPrefs;
import com.google.common.collect.Iterators;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class SyncManager {
    public final Context a;

    public SyncManager(Context context) {
        this.a = context;
    }

    public final void a(String str) {
        HashSet hashSet;
        HashSet hashSet2;
        new SyncPrefs(this.a);
        Set<String> stringSet = SyncPrefs.a.get().getStringSet("modifiedUserData", null);
        if (stringSet == null) {
            hashSet2 = new HashSet();
        } else {
            if (stringSet instanceof Collection) {
                hashSet = new HashSet(stringSet);
            } else {
                Iterator<T> it2 = stringSet.iterator();
                hashSet = new HashSet();
                Iterators.a(hashSet, it2);
            }
            hashSet2 = hashSet;
        }
        hashSet2.add(str);
        SharedPreferences.Editor editorEdit = SyncPrefs.a.get().edit();
        editorEdit.putStringSet("modifiedUserData", hashSet2);
        editorEdit.apply();
    }
}
