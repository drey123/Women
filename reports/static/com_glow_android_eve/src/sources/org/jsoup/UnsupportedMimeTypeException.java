package org.jsoup;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class UnsupportedMimeTypeException extends IOException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f28230b;
    public String c;

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + ". Mimetype=" + this.f28230b + ", URL=" + this.c;
    }
}
