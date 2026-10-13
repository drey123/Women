package com.github.rjeschke.txtmark;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes3.dex */
class LinkRef {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f3405b;
    public final boolean c;

    public LinkRef(String str, String str2, boolean z2) {
        this.a = str;
        this.f3405b = str2;
        this.c = z2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(" \"");
        return C0316y.h(sb, this.f3405b, "\"");
    }
}
