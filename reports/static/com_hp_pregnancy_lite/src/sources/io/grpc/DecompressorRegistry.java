package io.grpc;

import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
@ThreadSafe
public final class DecompressorRegistry {
    public static final Joiner c = Joiner.h(',');
    public static final DecompressorRegistry d = a().f(new Codec.Gzip(), true).f(Codec.Identity.f21690a, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f21706a;
    public final byte[] b;

    public static final class DecompressorInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Decompressor f21707a;
        public final boolean b;

        public DecompressorInfo(Decompressor decompressor, boolean z) {
            this.f21707a = (Decompressor) Preconditions.v(decompressor, "decompressor");
            this.b = z;
        }
    }

    public DecompressorRegistry(Decompressor decompressor, boolean z, DecompressorRegistry decompressorRegistry) {
        String strA = decompressor.a();
        Preconditions.e(!strA.contains(","), "Comma is currently not allowed in message encoding");
        int size = decompressorRegistry.f21706a.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(decompressorRegistry.f21706a.containsKey(decompressor.a()) ? size : size + 1);
        for (DecompressorInfo decompressorInfo : decompressorRegistry.f21706a.values()) {
            String strA2 = decompressorInfo.f21707a.a();
            if (!strA2.equals(strA)) {
                linkedHashMap.put(strA2, new DecompressorInfo(decompressorInfo.f21707a, decompressorInfo.b));
            }
        }
        linkedHashMap.put(strA, new DecompressorInfo(decompressor, z));
        this.f21706a = Collections.unmodifiableMap(linkedHashMap);
        this.b = c.e(b()).getBytes(Charset.forName("US-ASCII"));
    }

    public static DecompressorRegistry a() {
        return new DecompressorRegistry();
    }

    public static DecompressorRegistry c() {
        return d;
    }

    public Set b() {
        HashSet hashSet = new HashSet(this.f21706a.size());
        for (Map.Entry entry : this.f21706a.entrySet()) {
            if (((DecompressorInfo) entry.getValue()).b) {
                hashSet.add((String) entry.getKey());
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public byte[] d() {
        return this.b;
    }

    public Decompressor e(String str) {
        DecompressorInfo decompressorInfo = (DecompressorInfo) this.f21706a.get(str);
        if (decompressorInfo != null) {
            return decompressorInfo.f21707a;
        }
        return null;
    }

    public DecompressorRegistry f(Decompressor decompressor, boolean z) {
        return new DecompressorRegistry(decompressor, z, this);
    }

    public DecompressorRegistry() {
        this.f21706a = new LinkedHashMap(0);
        this.b = new byte[0];
    }
}
