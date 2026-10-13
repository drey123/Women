package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10695a;
    public final byte[] b;
    public final int c;
    public final int d;

    public zzaba(int i, byte[] bArr, int i2, int i3) {
        this.f10695a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaba.class == obj.getClass()) {
            zzaba zzabaVar = (zzaba) obj;
            if (this.f10695a == zzabaVar.f10695a && this.c == zzabaVar.c && this.d == zzabaVar.d && Arrays.equals(this.b, zzabaVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f10695a * 31) + Arrays.hashCode(this.b)) * 31) + this.c) * 31) + this.d;
    }
}
