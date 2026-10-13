package androidx.media3.extractor.metadata.emsg;

import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.UnstableApi;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class EventMessage implements Metadata.Entry {
    public static final Format g = new Format.Builder().y0("application/id3").P();
    public static final Format h = new Format.Builder().y0("application/x-scte35").P();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6685a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;
    public int f;

    public EventMessage(String str, String str2, long j, long j2, byte[] bArr) {
        this.f6685a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bArr;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public Format a() {
        String str = this.f6685a;
        str.hashCode();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return g;
            default:
                return null;
        }
    }

    @Override // androidx.media3.common.Metadata.Entry
    public byte[] c() {
        if (a() != null) {
            return this.e;
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || EventMessage.class != obj.getClass()) {
            return false;
        }
        EventMessage eventMessage = (EventMessage) obj;
        return this.c == eventMessage.c && this.d == eventMessage.d && Objects.equals(this.f6685a, eventMessage.f6685a) && Objects.equals(this.b, eventMessage.b) && Arrays.equals(this.e, eventMessage.e);
    }

    public int hashCode() {
        if (this.f == 0) {
            String str = this.f6685a;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.b;
            int iHashCode2 = str2 != null ? str2.hashCode() : 0;
            long j = this.c;
            int i = (((iHashCode + iHashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.d;
            this.f = ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + Arrays.hashCode(this.e);
        }
        return this.f;
    }

    public String toString() {
        return "EMSG: scheme=" + this.f6685a + ", id=" + this.d + ", durationMs=" + this.c + ", value=" + this.b;
    }
}
