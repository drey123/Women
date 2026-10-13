package com.google.android.datatransport;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes4.dex */
public final class Encoding {
    public final String a;

    public Encoding(@NonNull String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.a = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Encoding)) {
            return false;
        }
        return this.a.equals(((Encoding) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    @NonNull
    public final String toString() {
        return C0316y.h(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}
