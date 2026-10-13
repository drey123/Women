package com.google.android.gms.common.images;

import android.net.Uri;
import com.google.android.gms.common.internal.Objects;

/* JADX INFO: loaded from: classes3.dex */
final class zad {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f10536a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zad) {
            return Objects.a(((zad) obj).f10536a, this.f10536a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.b(this.f10536a);
    }
}
