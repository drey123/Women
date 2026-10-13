package androidx.media3.exoplayer.dash.manifest;

import androidx.media3.common.util.UnstableApi;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Descriptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6135a;
    public final String b;
    public final String c;

    public Descriptor(String str, String str2, String str3) {
        this.f6135a = str;
        this.b = str2;
        this.c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Descriptor.class != obj.getClass()) {
            return false;
        }
        Descriptor descriptor = (Descriptor) obj;
        return Objects.equals(this.f6135a, descriptor.f6135a) && Objects.equals(this.b, descriptor.b) && Objects.equals(this.c, descriptor.c);
    }

    public int hashCode() {
        int iHashCode = this.f6135a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
