package com.google.firebase.database.connection;

/* JADX INFO: loaded from: classes6.dex */
public class HostInfo {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21798b;
    public final boolean c;

    public HostInfo(String str, String str2, boolean z2) {
        this.a = str;
        this.f21798b = str2;
        this.c = z2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("http");
        sb.append(this.c ? "s" : "");
        sb.append("://");
        sb.append(this.a);
        return sb.toString();
    }
}
