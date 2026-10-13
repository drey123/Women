package com.google.ads.interactivemedia.v3.internal;

import android.text.TextUtils;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class yg {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17041b;
    public final boolean c;

    public yg(String str, boolean z2, boolean z5) {
        this.a = str;
        this.f17041b = z2;
        this.c = z5;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == yg.class) {
            yg ygVar = (yg) obj;
            if (TextUtils.equals(this.a, ygVar.a) && this.f17041b == ygVar.f17041b && this.c == ygVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((androidx.compose.animation.a.g(31, 31, this.a) + (true != this.f17041b ? 1237 : 1231)) * 31) + (true != this.c ? 1237 : 1231);
    }
}
