package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes4.dex */
final class zzbxj implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11312a;
    public final /* synthetic */ zzbxk b;

    public zzbxj(zzbxk zzbxkVar, String str) {
        this.b = zzbxkVar;
        this.f11312a = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        synchronized (this.b) {
            try {
                for (zzbxi zzbxiVar : this.b.b) {
                    zzbxiVar.f11311a.b(zzbxiVar.b, sharedPreferences, this.f11312a, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
