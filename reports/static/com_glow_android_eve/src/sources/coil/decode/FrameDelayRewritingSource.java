package coil.decode;

import java.io.EOFException;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.ForwardingSource;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FrameDelayRewritingSource.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/decode/FrameDelayRewritingSource;", "Lokio/ForwardingSource;", "coil-gif_release"}, k = 1, mv = {1, 6, 0})
public final class FrameDelayRewritingSource extends ForwardingSource {

    @Deprecated
    @NotNull
    public static final ByteString c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Buffer f1944b;

    static {
        ByteString byteString = ByteString.f27891e;
        c = ByteString.Companion.b("0021F904");
    }

    public FrameDelayRewritingSource(@NotNull BufferedSource bufferedSource) {
        super(bufferedSource);
        this.f1944b = new Buffer();
    }

    public final boolean a(long j4) {
        Buffer buffer = this.f1944b;
        long j6 = buffer.c;
        if (j6 >= j4) {
            return true;
        }
        long j7 = j4 - j6;
        return super.read(buffer, j7) == j7;
    }

    @Override // okio.ForwardingSource, okio.Source
    public final long read(@NotNull Buffer buffer, long j4) throws EOFException {
        long j6;
        a(j4);
        Buffer buffer2 = this.f1944b;
        long j7 = -1;
        if (buffer2.c == 0) {
            return j4 == 0 ? 0L : -1L;
        }
        long jC = 0;
        while (true) {
            ByteString byteString = c;
            long jK = j7;
            while (true) {
                jK = this.f1944b.k(byteString.data[0], jK + 1, Long.MAX_VALUE);
                if (jK == j7 || (a(byteString.data.length) && buffer2.Y(jK, byteString))) {
                    break;
                }
                j7 = -1;
            }
            if (jK == j7) {
                break;
            }
            jC += RangesKt.c(buffer2.read(buffer, jK + ((long) 4)), 0L);
            if (a(5L) && buffer2.j(4L) == 0 && buffer2.j(1L) < 2) {
                buffer.y(buffer2.j(0L));
                buffer.y(10);
                buffer.y(0);
                buffer2.skip(3L);
            }
            j7 = -1;
        }
        if (jC < j4) {
            j6 = 0;
            jC += RangesKt.c(buffer2.read(buffer, j4 - jC), 0L);
        } else {
            j6 = 0;
        }
        if (jC == j6) {
            return -1L;
        }
        return jC;
    }
}
