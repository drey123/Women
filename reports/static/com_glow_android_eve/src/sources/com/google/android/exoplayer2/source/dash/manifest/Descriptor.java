package com.google.android.exoplayer2.source.dash.manifest;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class Descriptor {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f18477b;

    @Nullable
    public final String c;

    public Descriptor(String str, @Nullable String str2, @Nullable String str3) {
        this.a = str;
        this.f18477b = str2;
        this.c = str3;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Descriptor.class != obj.getClass()) {
            return false;
        }
        Descriptor descriptor = (Descriptor) obj;
        return Util.a(this.a, descriptor.a) && Util.a(this.f18477b, descriptor.f18477b) && Util.a(this.c, descriptor.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.f18477b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
