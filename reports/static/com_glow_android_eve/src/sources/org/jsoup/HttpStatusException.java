package org.jsoup;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class HttpStatusException extends IOException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28229b;
    public String c;

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + ". Status=" + this.f28229b + ", URL=" + this.c;
    }
}
