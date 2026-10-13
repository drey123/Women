package io.ktor.utils.io.streams;

import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.core.ByteReadPacket;
import java.io.Reader;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"io/ktor/utils/io/streams/StreamsKt$readerUTF8$1", "Ljava/io/Reader;", "", "close", "()V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "skip", "(J)J", "", "cbuf", "", "off", "len", "read", "([CII)I", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class StreamsKt$readerUTF8$1 extends Reader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ByteReadPacket f22563a;

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f22563a.n0();
    }

    @Override // java.io.Reader
    public int read(char[] cbuf, int off, int len) {
        Intrinsics.j(cbuf, "cbuf");
        return this.f22563a.V(cbuf, off, len);
    }

    @Override // java.io.Reader
    public long skip(long n) {
        int i;
        char[] cArr = StreamsKt.f22560a;
        int length = cArr.length;
        long j = 0;
        while (j < n && (i = read(cArr, 0, (int) Math.min(length, n - j))) != -1) {
            j += (long) i;
        }
        return j;
    }
}
