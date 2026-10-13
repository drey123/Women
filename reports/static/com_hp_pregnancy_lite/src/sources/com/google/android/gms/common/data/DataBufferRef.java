package com.google.android.gms.common.data;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public abstract class DataBufferRef {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataHolder f10526a;
    public int b;
    public int c;

    public final void a(int i) {
        boolean z = false;
        if (i >= 0 && i < this.f10526a.getCount()) {
            z = true;
        }
        Preconditions.q(z);
        this.b = i;
        this.c = this.f10526a.C(i);
    }

    public boolean equals(Object obj) {
        if (obj instanceof DataBufferRef) {
            DataBufferRef dataBufferRef = (DataBufferRef) obj;
            if (Objects.a(Integer.valueOf(dataBufferRef.b), Integer.valueOf(this.b)) && Objects.a(Integer.valueOf(dataBufferRef.c), Integer.valueOf(this.c)) && dataBufferRef.f10526a == this.f10526a) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.b(Integer.valueOf(this.b), Integer.valueOf(this.c), this.f10526a);
    }
}
