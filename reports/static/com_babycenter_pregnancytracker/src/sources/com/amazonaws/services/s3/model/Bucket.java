package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class Bucket implements Serializable {
    public String a = null;
    public Owner b = null;
    public Date c = null;

    public final String toString() {
        return "S3Bucket [name=" + this.a + ", creationDate=" + this.c + ", owner=" + this.b + "]";
    }
}
