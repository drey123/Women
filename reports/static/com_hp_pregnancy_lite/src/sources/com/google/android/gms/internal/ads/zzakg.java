package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class zzakg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10839a;
    public final String b;

    public zzakg(String str, String str2) {
        this.f10839a = str;
        this.b = str2;
    }

    public final String a() {
        return this.f10839a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzakg.class == obj.getClass()) {
            zzakg zzakgVar = (zzakg) obj;
            if (TextUtils.equals(this.f10839a, zzakgVar.f10839a) && TextUtils.equals(this.b, zzakgVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f10839a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "Header[name=" + this.f10839a + ",value=" + this.b + "]";
    }
}
