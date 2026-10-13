package com.amazonaws.services.s3.model;

import defpackage.rw3;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AbortIncompleteMultipartUpload implements Serializable {
    public int a;

    public final Object clone() {
        try {
            return (AbortIncompleteMultipartUpload) super.clone();
        } catch (CloneNotSupportedException e) {
            rw3.l("Got a CloneNotSupportedException from Object.clone() even though we're Cloneable!", e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.a == ((AbortIncompleteMultipartUpload) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }
}
