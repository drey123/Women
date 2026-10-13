package io.grpc;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
@ThreadSafe
public final class CompressorRegistry {
    public static final CompressorRegistry b = new CompressorRegistry(new Codec.Gzip(), Codec.Identity.f21690a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f21693a = new ConcurrentHashMap();

    public CompressorRegistry(Compressor... compressorArr) {
        for (Compressor compressor : compressorArr) {
            this.f21693a.put(compressor.a(), compressor);
        }
    }

    public static CompressorRegistry a() {
        return b;
    }

    public Compressor b(String str) {
        return (Compressor) this.f21693a.get(str);
    }
}
