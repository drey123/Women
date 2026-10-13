package com.glow.android.auto.pref;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import java.util.HashSet;
import java.util.Observable;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class BasePrefs extends Observable {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Supplier<SharedPreferences> f3500b;

    public BasePrefs(Context context, final String str) {
        this.a = context.getApplicationContext();
        this.f3500b = Suppliers.a(new Supplier<SharedPreferences>() { // from class: com.glow.android.auto.pref.BasePrefs.1
            @Override // com.google.common.base.Supplier
            public final SharedPreferences get() {
                return BasePrefs.this.a.getSharedPreferences(str, 0);
            }
        });
    }

    public final void a(String str, String str2) {
        Set<String> setG = g(str, null);
        if (setG == null) {
            setG = new HashSet<>();
        }
        HashSet hashSet = new HashSet(setG);
        hashSet.add(str2);
        o(str, hashSet);
    }

    public final void b() {
        SharedPreferences.Editor editorEdit = this.f3500b.get().edit();
        editorEdit.clear();
        editorEdit.apply();
    }

    public final boolean c(String str, boolean z2) {
        return this.f3500b.get().getBoolean(str, z2);
    }

    public final int d(String str, int i) {
        return this.f3500b.get().getInt(str, i);
    }

    public final long e(String str, long j4) {
        return this.f3500b.get().getLong(str, j4);
    }

    public final String f(String str, String str2) {
        return this.f3500b.get().getString(str, str2);
    }

    public final Set<String> g(String str, Set<String> set) {
        return this.f3500b.get().getStringSet(str, set);
    }

    public final boolean h(String str, String str2) {
        Set<String> setG = g(str, null);
        return setG != null && setG.contains(str2);
    }

    public final void i(String str) {
        SharedPreferences.Editor editorEdit = this.f3500b.get().edit();
        editorEdit.remove(str);
        editorEdit.putLong("timeModified", System.currentTimeMillis());
        editorEdit.apply();
    }

    public final void j(String str, boolean z2) {
        SharedPreferences.Editor editorEdit = this.f3500b.get().edit();
        editorEdit.putBoolean(str, z2);
        editorEdit.putLong("timeModified", System.currentTimeMillis());
        editorEdit.apply();
    }

    public final void k(String str, float f4) {
        SharedPreferences.Editor editorEdit = this.f3500b.get().edit();
        editorEdit.putFloat(str, f4);
        editorEdit.putLong("timeModified", System.currentTimeMillis());
        editorEdit.apply();
    }

    public final void l(int i, String str) {
        SharedPreferences.Editor editorEdit = this.f3500b.get().edit();
        editorEdit.putInt(str, i);
        editorEdit.putLong("timeModified", System.currentTimeMillis());
        editorEdit.apply();
    }

    public final void m(long j4, String str) {
        SharedPreferences.Editor editorEdit = this.f3500b.get().edit();
        editorEdit.putLong(str, j4);
        editorEdit.putLong("timeModified", System.currentTimeMillis());
        editorEdit.apply();
    }

    public final void n(String str, String str2) {
        SharedPreferences.Editor editorEdit = this.f3500b.get().edit();
        editorEdit.putString(str, str2);
        editorEdit.putLong("timeModified", System.currentTimeMillis());
        editorEdit.apply();
    }

    public final void o(String str, Set<String> set) {
        SharedPreferences.Editor editorEdit = this.f3500b.get().edit();
        editorEdit.putStringSet(str, set);
        editorEdit.putLong("timeModified", System.currentTimeMillis());
        editorEdit.apply();
    }

    @Override // java.util.Observable
    public final void setChanged() {
        super.setChanged();
    }
}
