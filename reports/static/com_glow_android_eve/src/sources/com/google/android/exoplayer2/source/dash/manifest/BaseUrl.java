package com.google.android.exoplayer2.source.dash.manifest;

import androidx.annotation.Nullable;
import com.google.common.base.Objects;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class BaseUrl {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18467b;
    public final int c;
    public final int d;

    public BaseUrl(String str, String str2, int i, int i6) {
        this.a = str;
        this.f18467b = str2;
        this.c = i;
        this.d = i6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BaseUrl)) {
            return false;
        }
        BaseUrl baseUrl = (BaseUrl) obj;
        return this.c == baseUrl.c && this.d == baseUrl.d && Objects.a(this.a, baseUrl.a) && Objects.a(this.f18467b, baseUrl.f18467b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.f18467b, Integer.valueOf(this.c), Integer.valueOf(this.d)});
    }
}
