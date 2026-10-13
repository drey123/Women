package okio;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u000f\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lokio/Source;", "Lokio/BufferedSource;", "c", "(Lokio/Source;)Lokio/BufferedSource;", "Lokio/Sink;", "Lokio/BufferedSink;", "b", "(Lokio/Sink;)Lokio/BufferedSink;", "a", "()Lokio/Sink;", "okio"}, k = 5, mv = {1, 9, 0}, xi = 48, xs = "okio/Okio")
final /* synthetic */ class Okio__OkioKt {
    public static final Sink a() {
        return new BlackholeSink();
    }

    public static final BufferedSink b(Sink sink) {
        Intrinsics.j(sink, "<this>");
        return new buffer(sink);
    }

    public static final BufferedSource c(Source source) {
        Intrinsics.j(source, "<this>");
        return new buffer(source);
    }
}
