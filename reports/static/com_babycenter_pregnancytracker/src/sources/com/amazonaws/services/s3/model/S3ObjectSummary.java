package com.amazonaws.services.s3.model;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class S3ObjectSummary {
    public String a;
    public String b;
    public long c;
    public Date d;
    public String e;
    public Owner f;

    public final String toString() {
        return "S3ObjectSummary{bucketName='null', key='" + this.a + "', eTag='" + this.b + "', size=" + this.c + ", lastModified=" + this.d + ", storageClass='" + this.e + "', owner=" + this.f + '}';
    }
}
