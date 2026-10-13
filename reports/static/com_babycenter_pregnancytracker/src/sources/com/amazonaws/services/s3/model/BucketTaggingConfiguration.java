package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class BucketTaggingConfiguration implements Serializable {
    public final ArrayList a;

    public BucketTaggingConfiguration() {
        this.a = null;
        this.a = new ArrayList(1);
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer("{");
        stringBuffer.append("TagSets: " + this.a);
        stringBuffer.append("}");
        return stringBuffer.toString();
    }
}
