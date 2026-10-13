package com.amazonaws.services.s3.model;

import defpackage.le2;
import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class S3Object implements Closeable, Serializable {
    public String a = null;
    public String b = null;
    public final ObjectMetadata c = new ObjectMetadata();
    public transient S3ObjectInputStream d;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        S3ObjectInputStream s3ObjectInputStream = this.d;
        if (s3ObjectInputStream != null) {
            s3ObjectInputStream.close();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("S3Object [key=");
        sb.append(this.a);
        sb.append(",bucket=");
        String str = this.b;
        if (str == null) {
            str = "<Unknown>";
        }
        return le2.m(str, "]", sb);
    }
}
