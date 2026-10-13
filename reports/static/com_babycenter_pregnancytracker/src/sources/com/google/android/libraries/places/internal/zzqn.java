package com.google.android.libraries.places.internal;

import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqn {
    private final String zza;

    static {
        new zzqn("");
        new zzqn("<br>");
        new zzqn("<!DOCTYPE html>");
    }

    public zzqn(String str) {
        str.getClass();
        this.zza = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzqn) {
            return this.zza.equals(((zzqn) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 867184553;
    }

    public final String toString() {
        String str = this.zza;
        return fu3.r("SafeHtml{", str, "}", new StringBuilder(str.length() + 10));
    }

    public final String zza() {
        return this.zza;
    }
}
