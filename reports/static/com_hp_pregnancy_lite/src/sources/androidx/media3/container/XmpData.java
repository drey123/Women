package androidx.media3.container;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class XmpData implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f5896a;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || XmpData.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f5896a, ((XmpData) obj).f5896a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f5896a);
    }

    public String toString() {
        return "XMP: " + Util.C1(this.f5896a);
    }
}
