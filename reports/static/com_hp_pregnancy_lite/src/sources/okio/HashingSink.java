package okio;

import java.security.MessageDigest;
import javax.crypto.Mac;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0013J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lokio/HashingSink;", "Lokio/ForwardingSink;", "Lokio/Sink;", "Lokio/Buffer;", "source", "", "byteCount", "", "G0", "(Lokio/Buffer;J)V", "Ljava/security/MessageDigest;", "b", "Ljava/security/MessageDigest;", "messageDigest", "Ljavax/crypto/Mac;", "c", "Ljavax/crypto/Mac;", "mac", "d", "Companion", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HashingSink extends ForwardingSink implements Sink {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MessageDigest messageDigest;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Mac mac;

    @Override // okio.ForwardingSink, okio.Sink
    public void G0(Buffer source, long byteCount) {
        Intrinsics.j(source, "source");
        SegmentedByteString.b(source.getSize(), 0L, byteCount);
        Segment segment = source.head;
        Intrinsics.g(segment);
        long j = 0;
        while (j < byteCount) {
            int iMin = (int) Math.min(byteCount - j, segment.limit - segment.pos);
            MessageDigest messageDigest = this.messageDigest;
            if (messageDigest != null) {
                messageDigest.update(segment.data, segment.pos, iMin);
            } else {
                Mac mac = this.mac;
                Intrinsics.g(mac);
                mac.update(segment.data, segment.pos, iMin);
            }
            j += (long) iMin;
            segment = segment.next;
            Intrinsics.g(segment);
        }
        super.G0(source, byteCount);
    }
}
