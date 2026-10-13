package com.android.volley;

import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes3.dex */
public final class Header {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2954b;

    public Header(String str, String str2) {
        this.a = str;
        this.f2954b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Header.class != obj.getClass()) {
            return false;
        }
        Header header = (Header) obj;
        return TextUtils.equals(this.a, header.a) && TextUtils.equals(this.f2954b, header.f2954b);
    }

    public final int hashCode() {
        return this.f2954b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Header[name=");
        sb.append(this.a);
        sb.append(",value=");
        return C0316y.h(sb, this.f2954b, "]");
    }
}
