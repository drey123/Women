package com.google.android.exoplayer2.source.dash.manifest;

import com.facebook.react.views.image.a;

/* JADX INFO: loaded from: classes4.dex */
public final class UtcTimingElement {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18497b;

    public UtcTimingElement(String str, String str2) {
        this.a = str;
        this.f18497b = str2;
    }

    public final String toString() {
        String str = this.a;
        int iF = a.f(2, str);
        String str2 = this.f18497b;
        StringBuilder sb = new StringBuilder(a.f(iF, str2));
        sb.append(str);
        sb.append(", ");
        sb.append(str2);
        return sb.toString();
    }
}
