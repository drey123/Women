package okio;

import java.security.MessageDigest;
import javax.crypto.Mac;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0012J\u001f\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\f\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lokio/HashingSource;", "Lokio/ForwardingSource;", "Lokio/Source;", "Lokio/Buffer;", "sink", "", "byteCount", "j2", "(Lokio/Buffer;J)J", "Ljava/security/MessageDigest;", "b", "Ljava/security/MessageDigest;", "messageDigest", "Ljavax/crypto/Mac;", "c", "Ljavax/crypto/Mac;", "mac", "d", "Companion", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HashingSource extends ForwardingSource implements Source {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MessageDigest messageDigest;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Mac mac;

    @Override // okio.ForwardingSource, okio.Source
    public long j2(Buffer sink, long byteCount) {
        Intrinsics.j(sink, "sink");
        long jJ2 = super.j2(sink, byteCount);
        if (jJ2 != -1) {
            long size = sink.getSize() - jJ2;
            long size2 = sink.getSize();
            Segment segment = sink.head;
            Intrinsics.g(segment);
            while (size2 > size) {
                segment = segment.prev;
                Intrinsics.g(segment);
                size2 -= (long) (segment.limit - segment.pos);
            }
            while (size2 < sink.getSize()) {
                int i = (int) ((((long) segment.pos) + size) - size2);
                MessageDigest messageDigest = this.messageDigest;
                if (messageDigest != null) {
                    messageDigest.update(segment.data, i, segment.limit - i);
                } else {
                    Mac mac = this.mac;
                    Intrinsics.g(mac);
                    mac.update(segment.data, i, segment.limit - i);
                }
                size2 += (long) (segment.limit - segment.pos);
                segment = segment.next;
                Intrinsics.g(segment);
                size = size2;
            }
        }
        return jJ2;
    }
}
