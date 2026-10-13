package com.amazonaws.services.s3.model;

import defpackage.fu3;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class BucketLoggingConfiguration implements Serializable {
    public String a = null;
    public String b = null;

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoggingConfiguration enabled=");
        sb.append((this.a == null || this.b == null) ? false : true);
        String string = sb.toString();
        if (this.a == null || this.b == null) {
            return string;
        }
        StringBuilder sbY = fu3.y(string, ", destinationBucketName=");
        sbY.append(this.a);
        sbY.append(", logFilePrefix=");
        sbY.append(this.b);
        return sbY.toString();
    }
}
