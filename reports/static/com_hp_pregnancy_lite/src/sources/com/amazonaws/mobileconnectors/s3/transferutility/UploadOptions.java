package com.amazonaws.mobileconnectors.s3.transferutility;

import androidx.core.util.ObjectsCompat;
import com.amazonaws.services.s3.model.CannedAccessControlList;
import com.amazonaws.services.s3.model.ObjectMetadata;

/* JADX INFO: loaded from: classes3.dex */
public final class UploadOptions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8399a;
    public final ObjectMetadata b;
    public final CannedAccessControlList c;
    public final TransferListener d;

    public static final class Builder {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || UploadOptions.class != obj.getClass()) {
            return false;
        }
        UploadOptions uploadOptions = (UploadOptions) obj;
        return ObjectsCompat.a(this.f8399a, uploadOptions.f8399a) && ObjectsCompat.a(this.b, uploadOptions.b) && this.c == uploadOptions.c && ObjectsCompat.a(this.d, uploadOptions.d);
    }

    public int hashCode() {
        return ObjectsCompat.b(this.f8399a, this.b, this.c, this.d);
    }

    public String toString() {
        return "UploadOptions{bucket='" + this.f8399a + "', metadata=" + this.b + ", cannedAcl=" + this.c + ", listener=" + this.d + '}';
    }
}
